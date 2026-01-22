package io.requery.android.database.sqlite;

import android.os.SystemClock;
import android.util.Printer;
import defpackage.C28475kf2;
import defpackage.EU0;
import defpackage.InterfaceC27138jf2;
import defpackage.Y0d;
import io.requery.android.database.sqlite.SQLiteDebug;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes.dex */
public final class SQLiteConnectionPool implements Closeable {
    private SQLiteConnection mAvailablePrimaryConnection;
    private final SQLiteDatabaseConfiguration mConfiguration;
    private ConnectionWaiter mConnectionWaiterPool;
    private ConnectionWaiter mConnectionWaiterQueue;
    private boolean mIsOpen;
    private int mMaxConnectionPoolSize;
    private int mNextConnectionId;
    private final CloseGuard mCloseGuard = CloseGuard.get();
    private final Object mLock = new Object();
    private final AtomicBoolean mConnectionLeaked = new AtomicBoolean();
    private final ArrayList<SQLiteConnection> mAvailableNonPrimaryConnections = new ArrayList<>();
    private final WeakHashMap<SQLiteConnection, AcquiredConnectionStatus> mAcquiredConnections = new WeakHashMap<>();

    /* loaded from: classes.dex */
    public enum AcquiredConnectionStatus {
        NORMAL,
        RECONFIGURE,
        DISCARD
    }

    /* loaded from: classes9.dex */
    public static final class ConnectionWaiter {
        public SQLiteConnection mAssignedConnection;
        public int mConnectionFlags;
        public RuntimeException mException;
        public ConnectionWaiter mNext;
        public int mNonce;
        public int mPriority;
        public String mSql;
        public long mStartTime;
        public Thread mThread;
        public boolean mWantPrimaryConnection;

        public /* synthetic */ ConnectionWaiter(int i) {
            this();
        }

        private ConnectionWaiter() {
        }
    }

    private SQLiteConnectionPool(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        this.mConfiguration = new SQLiteDatabaseConfiguration(sQLiteDatabaseConfiguration);
        setMaxConnectionPoolSizeLocked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelConnectionWaiterLocked(ConnectionWaiter connectionWaiter) {
        if (connectionWaiter.mAssignedConnection == null && connectionWaiter.mException == null) {
            ConnectionWaiter connectionWaiter2 = null;
            for (ConnectionWaiter connectionWaiter3 = this.mConnectionWaiterQueue; connectionWaiter3 != connectionWaiter; connectionWaiter3 = connectionWaiter3.mNext) {
                connectionWaiter2 = connectionWaiter3;
            }
            if (connectionWaiter2 != null) {
                connectionWaiter2.mNext = connectionWaiter.mNext;
            } else {
                this.mConnectionWaiterQueue = connectionWaiter.mNext;
            }
            connectionWaiter.mException = new Y0d();
            LockSupport.unpark(connectionWaiter.mThread);
            wakeConnectionWaitersLocked();
        }
    }

    private void closeAvailableConnectionsAndLogExceptionsLocked() {
        closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked();
        SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
        if (sQLiteConnection != null) {
            closeConnectionAndLogExceptionsLocked(sQLiteConnection);
            this.mAvailablePrimaryConnection = null;
        }
    }

    private void closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked() {
        Iterator<SQLiteConnection> it = this.mAvailableNonPrimaryConnections.iterator();
        while (it.hasNext()) {
            closeConnectionAndLogExceptionsLocked(it.next());
        }
        this.mAvailableNonPrimaryConnections.clear();
    }

    private void closeConnectionAndLogExceptionsLocked(SQLiteConnection sQLiteConnection) {
        try {
            sQLiteConnection.close();
        } catch (RuntimeException unused) {
            String.valueOf(sQLiteConnection);
        }
    }

    private void closeExcessConnectionsAndLogExceptionsLocked() {
        int size = this.mAvailableNonPrimaryConnections.size();
        while (true) {
            int i = size - 1;
            if (size > this.mMaxConnectionPoolSize - 1) {
                closeConnectionAndLogExceptionsLocked(this.mAvailableNonPrimaryConnections.remove(i));
                size = i;
            } else {
                return;
            }
        }
    }

    private void discardAcquiredConnectionsLocked() {
        markAcquiredConnectionsLocked(AcquiredConnectionStatus.DISCARD);
    }

    private void dispose(boolean z) {
        CloseGuard closeGuard = this.mCloseGuard;
        if (closeGuard != null) {
            if (z) {
                closeGuard.warnIfOpen();
            }
            this.mCloseGuard.close();
        }
        if (!z) {
            synchronized (this.mLock) {
                try {
                    throwIfClosedLocked();
                    this.mIsOpen = false;
                    closeAvailableConnectionsAndLogExceptionsLocked();
                    if (this.mAcquiredConnections.size() != 0) {
                        String str = this.mConfiguration.label;
                    }
                    wakeConnectionWaitersLocked();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void finishAcquireConnectionLocked(SQLiteConnection sQLiteConnection, int i) {
        boolean z = true;
        if ((i & 1) == 0) {
            z = false;
        }
        try {
            sQLiteConnection.setOnlyAllowReadOnlyOperations(z);
            this.mAcquiredConnections.put(sQLiteConnection, AcquiredConnectionStatus.NORMAL);
        } catch (RuntimeException e) {
            String.valueOf(sQLiteConnection);
            closeConnectionAndLogExceptionsLocked(sQLiteConnection);
            throw e;
        }
    }

    private static int getPriority(int i) {
        return (i & 4) != 0 ? 1 : 0;
    }

    private boolean isSessionBlockingImportantConnectionWaitersLocked(boolean z, int i) {
        ConnectionWaiter connectionWaiter = this.mConnectionWaiterQueue;
        if (connectionWaiter != null) {
            int priority = getPriority(i);
            while (priority <= connectionWaiter.mPriority) {
                if (!z && connectionWaiter.mWantPrimaryConnection) {
                    connectionWaiter = connectionWaiter.mNext;
                    if (connectionWaiter == null) {
                        return false;
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private void logConnectionPoolBusyLocked(long j, int i) {
        Thread currentThread = Thread.currentThread();
        String str = this.mConfiguration.label;
        currentThread.getId();
        currentThread.getName();
        Integer.toHexString(i);
        ArrayList arrayList = new ArrayList();
        if (!this.mAcquiredConnections.isEmpty()) {
            Iterator<SQLiteConnection> it = this.mAcquiredConnections.keySet().iterator();
            while (it.hasNext()) {
                String describeCurrentOperationUnsafe = it.next().describeCurrentOperationUnsafe();
                if (describeCurrentOperationUnsafe != null) {
                    arrayList.add(describeCurrentOperationUnsafe);
                }
            }
        }
        this.mAvailableNonPrimaryConnections.size();
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
            }
        }
    }

    private void markAcquiredConnectionsLocked(AcquiredConnectionStatus acquiredConnectionStatus) {
        if (!this.mAcquiredConnections.isEmpty()) {
            ArrayList arrayList = new ArrayList(this.mAcquiredConnections.size());
            for (Map.Entry<SQLiteConnection, AcquiredConnectionStatus> entry : this.mAcquiredConnections.entrySet()) {
                AcquiredConnectionStatus value = entry.getValue();
                if (acquiredConnectionStatus != value && value != AcquiredConnectionStatus.DISCARD) {
                    arrayList.add(entry.getKey());
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.mAcquiredConnections.put((SQLiteConnection) it.next(), acquiredConnectionStatus);
            }
        }
    }

    private ConnectionWaiter obtainConnectionWaiterLocked(Thread thread, long j, int i, boolean z, String str, int i2) {
        ConnectionWaiter connectionWaiter = this.mConnectionWaiterPool;
        if (connectionWaiter != null) {
            this.mConnectionWaiterPool = connectionWaiter.mNext;
            connectionWaiter.mNext = null;
        } else {
            connectionWaiter = new ConnectionWaiter(0);
        }
        connectionWaiter.mThread = thread;
        connectionWaiter.mStartTime = j;
        connectionWaiter.mPriority = i;
        connectionWaiter.mWantPrimaryConnection = z;
        connectionWaiter.mSql = str;
        connectionWaiter.mConnectionFlags = i2;
        return connectionWaiter;
    }

    public static SQLiteConnectionPool open(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        if (sQLiteDatabaseConfiguration != null) {
            SQLiteConnectionPool sQLiteConnectionPool = new SQLiteConnectionPool(sQLiteDatabaseConfiguration);
            sQLiteConnectionPool.open();
            return sQLiteConnectionPool;
        }
        throw new IllegalArgumentException("configuration must not be null.");
    }

    private SQLiteConnection openConnectionLocked(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, boolean z) {
        int i = this.mNextConnectionId;
        this.mNextConnectionId = i + 1;
        return SQLiteConnection.open(this, sQLiteDatabaseConfiguration, i, z);
    }

    private void reconfigureAllConnectionsLocked() {
        SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
        if (sQLiteConnection != null) {
            try {
                sQLiteConnection.reconfigure(this.mConfiguration);
            } catch (RuntimeException unused) {
                String.valueOf(this.mAvailablePrimaryConnection);
                closeConnectionAndLogExceptionsLocked(this.mAvailablePrimaryConnection);
                this.mAvailablePrimaryConnection = null;
            }
        }
        int size = this.mAvailableNonPrimaryConnections.size();
        int i = 0;
        while (i < size) {
            SQLiteConnection sQLiteConnection2 = this.mAvailableNonPrimaryConnections.get(i);
            try {
                sQLiteConnection2.reconfigure(this.mConfiguration);
            } catch (RuntimeException unused2) {
                String.valueOf(sQLiteConnection2);
                closeConnectionAndLogExceptionsLocked(sQLiteConnection2);
                this.mAvailableNonPrimaryConnections.remove(i);
                size--;
                i--;
            }
            i++;
        }
        markAcquiredConnectionsLocked(AcquiredConnectionStatus.RECONFIGURE);
    }

    private boolean recycleConnectionLocked(SQLiteConnection sQLiteConnection, AcquiredConnectionStatus acquiredConnectionStatus) {
        if (acquiredConnectionStatus == AcquiredConnectionStatus.RECONFIGURE) {
            try {
                sQLiteConnection.reconfigure(this.mConfiguration);
            } catch (RuntimeException unused) {
                String.valueOf(sQLiteConnection);
                acquiredConnectionStatus = AcquiredConnectionStatus.DISCARD;
            }
        }
        if (acquiredConnectionStatus == AcquiredConnectionStatus.DISCARD) {
            closeConnectionAndLogExceptionsLocked(sQLiteConnection);
            return false;
        }
        return true;
    }

    private void recycleConnectionWaiterLocked(ConnectionWaiter connectionWaiter) {
        connectionWaiter.mNext = this.mConnectionWaiterPool;
        connectionWaiter.mThread = null;
        connectionWaiter.mSql = null;
        connectionWaiter.mAssignedConnection = null;
        connectionWaiter.mException = null;
        connectionWaiter.mNonce++;
        this.mConnectionWaiterPool = connectionWaiter;
    }

    private void setMaxConnectionPoolSizeLocked() {
        if (!SQLiteDatabase.hasCodec() && (this.mConfiguration.openFlags & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            this.mMaxConnectionPoolSize = SQLiteGlobal.getWALConnectionPoolSize();
        } else {
            this.mMaxConnectionPoolSize = 1;
        }
    }

    private void throwIfClosedLocked() {
        if (this.mIsOpen) {
        } else {
            throw new IllegalStateException("Cannot perform this operation because the connection pool has been closed.");
        }
    }

    private SQLiteConnection tryAcquireNonPrimaryConnectionLocked(String str, int i) {
        int size = this.mAvailableNonPrimaryConnections.size();
        if (size > 1 && str != null) {
            for (int i2 = 0; i2 < size; i2++) {
                SQLiteConnection sQLiteConnection = this.mAvailableNonPrimaryConnections.get(i2);
                if (sQLiteConnection.isPreparedStatementInCache(str)) {
                    this.mAvailableNonPrimaryConnections.remove(i2);
                    finishAcquireConnectionLocked(sQLiteConnection, i);
                    return sQLiteConnection;
                }
            }
        }
        if (size > 0) {
            SQLiteConnection remove = this.mAvailableNonPrimaryConnections.remove(size - 1);
            finishAcquireConnectionLocked(remove, i);
            return remove;
        }
        int size2 = this.mAcquiredConnections.size();
        if (this.mAvailablePrimaryConnection != null) {
            size2++;
        }
        if (size2 >= this.mMaxConnectionPoolSize) {
            return null;
        }
        SQLiteConnection openConnectionLocked = openConnectionLocked(this.mConfiguration, false);
        finishAcquireConnectionLocked(openConnectionLocked, i);
        return openConnectionLocked;
    }

    private SQLiteConnection tryAcquirePrimaryConnectionLocked(int i) {
        SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
        if (sQLiteConnection != null) {
            this.mAvailablePrimaryConnection = null;
            finishAcquireConnectionLocked(sQLiteConnection, i);
            return sQLiteConnection;
        }
        Iterator<SQLiteConnection> it = this.mAcquiredConnections.keySet().iterator();
        while (it.hasNext()) {
            if (it.next().isPrimaryConnection()) {
                return null;
            }
        }
        SQLiteConnection openConnectionLocked = openConnectionLocked(this.mConfiguration, true);
        finishAcquireConnectionLocked(openConnectionLocked, i);
        return openConnectionLocked;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private SQLiteConnection waitForConnection(String str, int i, C28475kf2 c28475kf2) {
        boolean z;
        SQLiteConnection sQLiteConnection;
        SQLiteConnection sQLiteConnection2;
        RuntimeException runtimeException;
        long j;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        synchronized (this.mLock) {
            try {
                throwIfClosedLocked();
                if (c28475kf2 != null) {
                    c28475kf2.b();
                }
                if (!z) {
                    sQLiteConnection = tryAcquireNonPrimaryConnectionLocked(str, i);
                } else {
                    sQLiteConnection = null;
                }
                if (sQLiteConnection == null) {
                    sQLiteConnection = tryAcquirePrimaryConnectionLocked(i);
                }
                if (sQLiteConnection != null) {
                    return sQLiteConnection;
                }
                int priority = getPriority(i);
                final ConnectionWaiter obtainConnectionWaiterLocked = obtainConnectionWaiterLocked(Thread.currentThread(), SystemClock.uptimeMillis(), priority, z, str, i);
                ConnectionWaiter connectionWaiter = this.mConnectionWaiterQueue;
                ConnectionWaiter connectionWaiter2 = null;
                while (true) {
                    if (connectionWaiter == null) {
                        break;
                    }
                    if (priority > connectionWaiter.mPriority) {
                        obtainConnectionWaiterLocked.mNext = connectionWaiter;
                        break;
                    }
                    connectionWaiter2 = connectionWaiter;
                    connectionWaiter = connectionWaiter.mNext;
                }
                if (connectionWaiter2 != null) {
                    connectionWaiter2.mNext = obtainConnectionWaiterLocked;
                } else {
                    this.mConnectionWaiterQueue = obtainConnectionWaiterLocked;
                }
                final int i2 = obtainConnectionWaiterLocked.mNonce;
                if (c28475kf2 != null) {
                    c28475kf2.a(new InterfaceC27138jf2() { // from class: io.requery.android.database.sqlite.SQLiteConnectionPool.1
                        @Override // defpackage.InterfaceC27138jf2
                        public void onCancel() {
                            synchronized (SQLiteConnectionPool.this.mLock) {
                                try {
                                    ConnectionWaiter connectionWaiter3 = obtainConnectionWaiterLocked;
                                    if (connectionWaiter3.mNonce == i2) {
                                        SQLiteConnectionPool.this.cancelConnectionWaiterLocked(connectionWaiter3);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    });
                }
                try {
                    long j2 = obtainConnectionWaiterLocked.mStartTime + 30000;
                    long j3 = 30000;
                    while (true) {
                        if (this.mConnectionLeaked.compareAndSet(true, false)) {
                            synchronized (this.mLock) {
                                wakeConnectionWaitersLocked();
                            }
                        }
                        LockSupport.parkNanos(this, j3 * 1000000);
                        Thread.interrupted();
                        synchronized (this.mLock) {
                            try {
                                throwIfClosedLocked();
                                sQLiteConnection2 = obtainConnectionWaiterLocked.mAssignedConnection;
                                runtimeException = obtainConnectionWaiterLocked.mException;
                                if (sQLiteConnection2 != null || runtimeException != null) {
                                    break;
                                }
                                long uptimeMillis = SystemClock.uptimeMillis();
                                if (uptimeMillis < j2) {
                                    j = uptimeMillis - j2;
                                } else {
                                    logConnectionPoolBusyLocked(uptimeMillis - obtainConnectionWaiterLocked.mStartTime, i);
                                    j2 = uptimeMillis + 30000;
                                    j = 30000;
                                }
                            } finally {
                            }
                        }
                        if (c28475kf2 != null) {
                            c28475kf2.a(null);
                        }
                        return sQLiteConnection2;
                        j3 = j;
                    }
                    recycleConnectionWaiterLocked(obtainConnectionWaiterLocked);
                    if (sQLiteConnection2 != null) {
                        if (c28475kf2 != null) {
                        }
                        return sQLiteConnection2;
                    }
                    throw runtimeException;
                } catch (Throwable th) {
                    if (c28475kf2 != null) {
                        c28475kf2.a(null);
                    }
                    throw th;
                }
            } finally {
            }
        }
    }

    private void wakeConnectionWaitersLocked() {
        SQLiteConnection sQLiteConnection;
        ConnectionWaiter connectionWaiter = this.mConnectionWaiterQueue;
        ConnectionWaiter connectionWaiter2 = null;
        boolean z = false;
        boolean z2 = false;
        while (connectionWaiter != null) {
            boolean z3 = true;
            if (this.mIsOpen) {
                try {
                    if (!connectionWaiter.mWantPrimaryConnection && !z) {
                        sQLiteConnection = tryAcquireNonPrimaryConnectionLocked(connectionWaiter.mSql, connectionWaiter.mConnectionFlags);
                        if (sQLiteConnection == null) {
                            z = true;
                        }
                    } else {
                        sQLiteConnection = null;
                    }
                    if (sQLiteConnection == null && !z2 && (sQLiteConnection = tryAcquirePrimaryConnectionLocked(connectionWaiter.mConnectionFlags)) == null) {
                        z2 = true;
                    }
                    if (sQLiteConnection != null) {
                        connectionWaiter.mAssignedConnection = sQLiteConnection;
                    } else if (!z || !z2) {
                        z3 = false;
                    } else {
                        return;
                    }
                } catch (RuntimeException e) {
                    connectionWaiter.mException = e;
                }
            }
            ConnectionWaiter connectionWaiter3 = connectionWaiter.mNext;
            if (z3) {
                if (connectionWaiter2 != null) {
                    connectionWaiter2.mNext = connectionWaiter3;
                } else {
                    this.mConnectionWaiterQueue = connectionWaiter3;
                }
                connectionWaiter.mNext = null;
                LockSupport.unpark(connectionWaiter.mThread);
            } else {
                connectionWaiter2 = connectionWaiter;
            }
            connectionWaiter = connectionWaiter3;
        }
    }

    public SQLiteConnection acquireConnection(String str, int i, C28475kf2 c28475kf2) {
        return waitForConnection(str, i, c28475kf2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        dispose(false);
    }

    public void collectDbStats(ArrayList<SQLiteDebug.DbStats> arrayList) {
        synchronized (this.mLock) {
            try {
                SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
                if (sQLiteConnection != null) {
                    sQLiteConnection.collectDbStats(arrayList);
                }
                Iterator<SQLiteConnection> it = this.mAvailableNonPrimaryConnections.iterator();
                while (it.hasNext()) {
                    it.next().collectDbStats(arrayList);
                }
                Iterator<SQLiteConnection> it2 = this.mAcquiredConnections.keySet().iterator();
                while (it2.hasNext()) {
                    it2.next().collectDbStatsUnsafe(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void dump(Printer printer, boolean z) {
        synchronized (this.mLock) {
            try {
                printer.println("Connection pool for " + this.mConfiguration.path + ":");
                printer.println("  Open: " + this.mIsOpen);
                printer.println("  Max connections: " + this.mMaxConnectionPoolSize);
                printer.println("  Available primary connection:");
                SQLiteConnection sQLiteConnection = this.mAvailablePrimaryConnection;
                if (sQLiteConnection != null) {
                    sQLiteConnection.dump(printer, z);
                } else {
                    printer.println("<none>");
                }
                printer.println("  Available non-primary connections:");
                if (!this.mAvailableNonPrimaryConnections.isEmpty()) {
                    Iterator<SQLiteConnection> it = this.mAvailableNonPrimaryConnections.iterator();
                    while (it.hasNext()) {
                        it.next().dump(printer, z);
                    }
                } else {
                    printer.println("<none>");
                }
                printer.println("  Acquired connections:");
                if (!this.mAcquiredConnections.isEmpty()) {
                    for (Map.Entry<SQLiteConnection, AcquiredConnectionStatus> entry : this.mAcquiredConnections.entrySet()) {
                        entry.getKey().dumpUnsafe(printer, z);
                        printer.println("  Status: " + String.valueOf(entry.getValue()));
                    }
                } else {
                    printer.println("<none>");
                }
                printer.println("  Connection waiters:");
                if (this.mConnectionWaiterQueue != null) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    ConnectionWaiter connectionWaiter = this.mConnectionWaiterQueue;
                    int i = 0;
                    while (connectionWaiter != null) {
                        printer.println(i + ": waited for " + (((float) (uptimeMillis - connectionWaiter.mStartTime)) * 0.001f) + " ms - thread=" + String.valueOf(connectionWaiter.mThread) + ", priority=" + connectionWaiter.mPriority + ", sql='" + connectionWaiter.mSql + "'");
                        connectionWaiter = connectionWaiter.mNext;
                        i++;
                    }
                } else {
                    printer.println("<none>");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void enableLocalizedCollators() {
        SQLiteConnection sQLiteConnection;
        synchronized (this.mLock) {
            try {
                if (this.mAcquiredConnections.isEmpty() && (sQLiteConnection = this.mAvailablePrimaryConnection) != null) {
                    sQLiteConnection.enableLocalizedCollators();
                } else {
                    throw new IllegalStateException("Cannot enable localized collators while database is in use");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void finalize() throws Throwable {
        try {
            dispose(true);
        } finally {
            super.finalize();
        }
    }

    public void onConnectionLeaked() {
        String str = this.mConfiguration.label;
        this.mConnectionLeaked.set(true);
    }

    public void reconfigure(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        boolean z;
        if (sQLiteDatabaseConfiguration != null) {
            synchronized (this.mLock) {
                try {
                    throwIfClosedLocked();
                    if (((sQLiteDatabaseConfiguration.openFlags ^ this.mConfiguration.openFlags) & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (this.mAcquiredConnections.isEmpty()) {
                            closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked();
                        } else {
                            throw new IllegalStateException("Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
                        }
                    }
                    if (sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled != this.mConfiguration.foreignKeyConstraintsEnabled && !this.mAcquiredConnections.isEmpty()) {
                        throw new IllegalStateException("Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
                    }
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfiguration;
                    if (sQLiteDatabaseConfiguration2.openFlags != sQLiteDatabaseConfiguration.openFlags) {
                        if (z) {
                            closeAvailableConnectionsAndLogExceptionsLocked();
                        }
                        SQLiteConnection openConnectionLocked = openConnectionLocked(sQLiteDatabaseConfiguration, true);
                        closeAvailableConnectionsAndLogExceptionsLocked();
                        discardAcquiredConnectionsLocked();
                        this.mAvailablePrimaryConnection = openConnectionLocked;
                        this.mConfiguration.updateParametersFrom(sQLiteDatabaseConfiguration);
                        setMaxConnectionPoolSizeLocked();
                    } else {
                        sQLiteDatabaseConfiguration2.updateParametersFrom(sQLiteDatabaseConfiguration);
                        setMaxConnectionPoolSizeLocked();
                        closeExcessConnectionsAndLogExceptionsLocked();
                        reconfigureAllConnectionsLocked();
                    }
                    wakeConnectionWaitersLocked();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new IllegalArgumentException("configuration must not be null.");
    }

    public void releaseConnection(SQLiteConnection sQLiteConnection) {
        synchronized (this.mLock) {
            try {
                AcquiredConnectionStatus remove = this.mAcquiredConnections.remove(sQLiteConnection);
                if (remove != null) {
                    if (!this.mIsOpen) {
                        closeConnectionAndLogExceptionsLocked(sQLiteConnection);
                    } else if (sQLiteConnection.isPrimaryConnection()) {
                        if (recycleConnectionLocked(sQLiteConnection, remove)) {
                            this.mAvailablePrimaryConnection = sQLiteConnection;
                        }
                        wakeConnectionWaitersLocked();
                    } else if (this.mAvailableNonPrimaryConnections.size() >= this.mMaxConnectionPoolSize - 1) {
                        closeConnectionAndLogExceptionsLocked(sQLiteConnection);
                    } else {
                        if (recycleConnectionLocked(sQLiteConnection, remove)) {
                            this.mAvailableNonPrimaryConnections.add(sQLiteConnection);
                        }
                        wakeConnectionWaitersLocked();
                    }
                } else {
                    throw new IllegalStateException("Cannot perform this operation because the specified connection was not acquired from this pool or has already been released.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean shouldYieldConnection(SQLiteConnection sQLiteConnection, int i) {
        synchronized (this.mLock) {
            try {
                if (this.mAcquiredConnections.containsKey(sQLiteConnection)) {
                    if (!this.mIsOpen) {
                        return false;
                    }
                    return isSessionBlockingImportantConnectionWaitersLocked(sQLiteConnection.isPrimaryConnection(), i);
                }
                throw new IllegalStateException("Cannot perform this operation because the specified connection was not acquired from this pool or has already been released.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return EU0.w("SQLiteConnectionPool: ", this.mConfiguration.path);
    }

    private void open() {
        this.mAvailablePrimaryConnection = openConnectionLocked(this.mConfiguration, true);
        this.mIsOpen = true;
        this.mCloseGuard.open("close");
    }
}
