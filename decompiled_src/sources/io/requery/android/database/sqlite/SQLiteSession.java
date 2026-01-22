package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.ParcelFileDescriptor;
import defpackage.C28475kf2;
import io.requery.android.database.CursorWindow;

/* loaded from: classes.dex */
public final class SQLiteSession {
    private SQLiteConnection mConnection;
    private int mConnectionFlags;
    private final SQLiteConnectionPool mConnectionPool;
    private int mConnectionUseCount;
    private Transaction mTransactionPool;
    private Transaction mTransactionStack;

    /* loaded from: classes.dex */
    public static final class Transaction {
        public boolean mChildFailed;
        public SQLiteTransactionListener mListener;
        public boolean mMarkedSuccessful;
        public int mMode;
        public Transaction mParent;

        public /* synthetic */ Transaction(int i) {
            this();
        }

        private Transaction() {
        }
    }

    public SQLiteSession(SQLiteConnectionPool sQLiteConnectionPool) {
        if (sQLiteConnectionPool != null) {
            this.mConnectionPool = sQLiteConnectionPool;
            return;
        }
        throw new IllegalArgumentException("connectionPool must not be null");
    }

    private void acquireConnection(String str, int i, C28475kf2 c28475kf2) {
        if (this.mConnection == null) {
            this.mConnection = this.mConnectionPool.acquireConnection(str, i, c28475kf2);
            this.mConnectionFlags = i;
        }
        this.mConnectionUseCount++;
    }

    private void beginTransactionUnchecked(int i, SQLiteTransactionListener sQLiteTransactionListener, int i2, C28475kf2 c28475kf2) {
        if (c28475kf2 != null) {
            c28475kf2.b();
        }
        if (this.mTransactionStack == null) {
            acquireConnection(null, i2, c28475kf2);
        }
        try {
            if (this.mTransactionStack == null) {
                if (i != 1) {
                    if (i != 2) {
                        this.mConnection.execute("BEGIN;", null, c28475kf2);
                    } else {
                        this.mConnection.execute("BEGIN EXCLUSIVE;", null, c28475kf2);
                    }
                } else {
                    this.mConnection.execute("BEGIN IMMEDIATE;", null, c28475kf2);
                }
            }
            if (sQLiteTransactionListener != null) {
                try {
                    sQLiteTransactionListener.onBegin();
                } catch (RuntimeException e) {
                    if (this.mTransactionStack == null) {
                        this.mConnection.execute("ROLLBACK;", null, c28475kf2);
                    }
                    throw e;
                }
            }
            Transaction obtainTransaction = obtainTransaction(i, sQLiteTransactionListener);
            obtainTransaction.mParent = this.mTransactionStack;
            this.mTransactionStack = obtainTransaction;
        } catch (Throwable th) {
            if (this.mTransactionStack == null) {
                releaseConnection();
            }
            throw th;
        }
    }

    private void endTransactionUnchecked(C28475kf2 c28475kf2, boolean z) {
        boolean z2;
        if (c28475kf2 != null) {
            c28475kf2.b();
        }
        Transaction transaction = this.mTransactionStack;
        boolean z3 = false;
        if ((transaction.mMarkedSuccessful || z) && !transaction.mChildFailed) {
            z2 = true;
        } else {
            z2 = false;
        }
        SQLiteTransactionListener sQLiteTransactionListener = transaction.mListener;
        if (sQLiteTransactionListener != null) {
            try {
                if (z2) {
                    sQLiteTransactionListener.onCommit();
                } else {
                    sQLiteTransactionListener.onRollback();
                }
            } catch (RuntimeException e) {
                e = e;
            }
        }
        z3 = z2;
        e = null;
        this.mTransactionStack = transaction.mParent;
        recycleTransaction(transaction);
        Transaction transaction2 = this.mTransactionStack;
        if (transaction2 != null) {
            if (!z3) {
                transaction2.mChildFailed = true;
            }
        } else {
            try {
                if (z3) {
                    this.mConnection.execute("COMMIT;", null, c28475kf2);
                } else {
                    this.mConnection.execute("ROLLBACK;", null, c28475kf2);
                }
                releaseConnection();
            } catch (Throwable th) {
                releaseConnection();
                throw th;
            }
        }
        if (e == null) {
        } else {
            throw e;
        }
    }

    private boolean executeSpecial(String str, Object[] objArr, int i, C28475kf2 c28475kf2) {
        if (c28475kf2 != null) {
            c28475kf2.b();
        }
        int sqlStatementType = SQLiteStatementType.getSqlStatementType(str);
        if (sqlStatementType != 4) {
            if (sqlStatementType != 5) {
                if (sqlStatementType != 6) {
                    return false;
                }
                endTransaction(c28475kf2);
                return true;
            }
            setTransactionSuccessful();
            endTransaction(c28475kf2);
            return true;
        }
        beginTransaction(2, null, i, c28475kf2);
        return true;
    }

    private Transaction obtainTransaction(int i, SQLiteTransactionListener sQLiteTransactionListener) {
        Transaction transaction = this.mTransactionPool;
        int i2 = 0;
        if (transaction != null) {
            this.mTransactionPool = transaction.mParent;
            transaction.mParent = null;
            transaction.mMarkedSuccessful = false;
            transaction.mChildFailed = false;
        } else {
            transaction = new Transaction(i2);
        }
        transaction.mMode = i;
        transaction.mListener = sQLiteTransactionListener;
        return transaction;
    }

    private void recycleTransaction(Transaction transaction) {
        transaction.mParent = this.mTransactionPool;
        transaction.mListener = null;
        this.mTransactionPool = transaction;
    }

    private void releaseConnection() {
        int i = this.mConnectionUseCount - 1;
        this.mConnectionUseCount = i;
        if (i == 0) {
            try {
                this.mConnectionPool.releaseConnection(this.mConnection);
            } finally {
                this.mConnection = null;
            }
        }
    }

    private void throwIfNestedTransaction() {
        if (!hasNestedTransaction()) {
        } else {
            throw new IllegalStateException("Cannot perform this operation because a nested transaction is in progress.");
        }
    }

    private void throwIfNoTransaction() {
        if (this.mTransactionStack != null) {
        } else {
            throw new IllegalStateException("Cannot perform this operation because there is no current transaction.");
        }
    }

    private void throwIfTransactionMarkedSuccessful() {
        Transaction transaction = this.mTransactionStack;
        if (transaction != null && transaction.mMarkedSuccessful) {
            throw new IllegalStateException("Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
        }
    }

    private boolean yieldTransactionUnchecked(long j, C28475kf2 c28475kf2) {
        if (c28475kf2 != null) {
            c28475kf2.b();
        }
        if (!this.mConnectionPool.shouldYieldConnection(this.mConnection, this.mConnectionFlags)) {
            return false;
        }
        Transaction transaction = this.mTransactionStack;
        int i = transaction.mMode;
        SQLiteTransactionListener sQLiteTransactionListener = transaction.mListener;
        int i2 = this.mConnectionFlags;
        endTransactionUnchecked(c28475kf2, true);
        if (j > 0) {
            try {
                Thread.sleep(j);
            } catch (InterruptedException unused) {
            }
        }
        beginTransactionUnchecked(i, sQLiteTransactionListener, i2, c28475kf2);
        return true;
    }

    public void beginTransaction(int i, SQLiteTransactionListener sQLiteTransactionListener, int i2, C28475kf2 c28475kf2) {
        throwIfTransactionMarkedSuccessful();
        beginTransactionUnchecked(i, sQLiteTransactionListener, i2, c28475kf2);
    }

    public void endTransaction(C28475kf2 c28475kf2) {
        throwIfNoTransaction();
        endTransactionUnchecked(c28475kf2, false);
    }

    public void execute(String str, Object[] objArr, int i, C28475kf2 c28475kf2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c28475kf2)) {
                return;
            }
            acquireConnection(str, i, c28475kf2);
            try {
                this.mConnection.execute(str, objArr, c28475kf2);
                return;
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public ParcelFileDescriptor executeForBlobFileDescriptor(String str, Object[] objArr, int i, C28475kf2 c28475kf2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c28475kf2)) {
                return null;
            }
            acquireConnection(str, i, c28475kf2);
            try {
                return this.mConnection.executeForBlobFileDescriptor(str, objArr, c28475kf2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public int executeForChangedRowCount(String str, Object[] objArr, int i, C28475kf2 c28475kf2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c28475kf2)) {
                return 0;
            }
            acquireConnection(str, i, c28475kf2);
            try {
                return this.mConnection.executeForChangedRowCount(str, objArr, c28475kf2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public int executeForCursorWindow(String str, Object[] objArr, CursorWindow cursorWindow, int i, int i2, boolean z, int i3, C28475kf2 c28475kf2) {
        if (str != null) {
            if (cursorWindow != null) {
                if (executeSpecial(str, objArr, i3, c28475kf2)) {
                    cursorWindow.clear();
                    return 0;
                }
                acquireConnection(str, i3, c28475kf2);
                try {
                    return this.mConnection.executeForCursorWindow(str, objArr, cursorWindow, i, i2, z, c28475kf2);
                } finally {
                    releaseConnection();
                }
            }
            throw new IllegalArgumentException("window must not be null.");
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public long executeForLastInsertedRowId(String str, Object[] objArr, int i, C28475kf2 c28475kf2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c28475kf2)) {
                return 0L;
            }
            acquireConnection(str, i, c28475kf2);
            try {
                return this.mConnection.executeForLastInsertedRowId(str, objArr, c28475kf2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public long executeForLong(String str, Object[] objArr, int i, C28475kf2 c28475kf2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c28475kf2)) {
                return 0L;
            }
            acquireConnection(str, i, c28475kf2);
            try {
                return this.mConnection.executeForLong(str, objArr, c28475kf2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public String executeForString(String str, Object[] objArr, int i, C28475kf2 c28475kf2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c28475kf2)) {
                return null;
            }
            acquireConnection(str, i, c28475kf2);
            try {
                return this.mConnection.executeForString(str, objArr, c28475kf2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public boolean hasConnection() {
        if (this.mConnection != null) {
            return true;
        }
        return false;
    }

    public boolean hasNestedTransaction() {
        Transaction transaction = this.mTransactionStack;
        if (transaction != null && transaction.mParent != null) {
            return true;
        }
        return false;
    }

    public boolean hasTransaction() {
        if (this.mTransactionStack != null) {
            return true;
        }
        return false;
    }

    public void prepare(String str, int i, C28475kf2 c28475kf2, SQLiteStatementInfo sQLiteStatementInfo) {
        if (str != null) {
            if (c28475kf2 != null) {
                c28475kf2.b();
            }
            acquireConnection(str, i, c28475kf2);
            try {
                this.mConnection.prepare(str, sQLiteStatementInfo);
                return;
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public void setTransactionSuccessful() {
        throwIfNoTransaction();
        throwIfTransactionMarkedSuccessful();
        this.mTransactionStack.mMarkedSuccessful = true;
    }

    public boolean yieldTransaction(long j, boolean z, C28475kf2 c28475kf2) {
        if (z) {
            throwIfNoTransaction();
            throwIfTransactionMarkedSuccessful();
            throwIfNestedTransaction();
        } else {
            Transaction transaction = this.mTransactionStack;
            if (transaction == null || transaction.mMarkedSuccessful || transaction.mParent != null) {
                return false;
            }
        }
        if (this.mTransactionStack.mChildFailed) {
            return false;
        }
        return yieldTransactionUnchecked(j, c28475kf2);
    }
}
