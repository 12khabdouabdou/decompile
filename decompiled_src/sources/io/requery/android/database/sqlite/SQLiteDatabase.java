package io.requery.android.database.sqlite;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.EventLog;
import android.util.Pair;
import android.util.Printer;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.AbstractC30172lva;
import defpackage.C28475kf2;
import defpackage.EU0;
import defpackage.InterfaceC27138jf2;
import defpackage.InterfaceC3403Gbi;
import defpackage.InterfaceC6656Mbi;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.DefaultDatabaseErrorHandler;
import io.requery.android.database.sqlite.SQLiteDebug;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class SQLiteDatabase extends SQLiteClosable implements InterfaceC3403Gbi {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int CONFLICT_ABORT = 2;
    public static final int CONFLICT_FAIL = 3;
    public static final int CONFLICT_IGNORE = 4;
    public static final int CONFLICT_NONE = 0;
    public static final int CONFLICT_REPLACE = 5;
    public static final int CONFLICT_ROLLBACK = 1;
    public static final int CREATE_IF_NECESSARY = 6;
    public static final int ENABLE_WRITE_AHEAD_LOGGING = 536870912;
    private static final int EVENT_DB_CORRUPT = 75004;
    public static final int MAX_SQL_CACHE_SIZE = 100;
    public static final int OPEN_CREATE = 4;
    public static final int OPEN_FULLMUTEX = 65536;
    public static final int OPEN_NOMUTEX = 32768;
    public static final int OPEN_PRIVATECACHE = 262144;
    public static final int OPEN_READONLY = 1;
    public static final int OPEN_READWRITE = 2;
    public static final int OPEN_SHAREDCACHE = 131072;
    public static final int OPEN_URI = 64;
    private static final String TAG = "SQLiteDatabase";
    private final SQLiteDatabaseConfiguration mConfigurationLocked;
    private SQLiteConnectionPool mConnectionPoolLocked;
    private final CursorFactory mCursorFactory;
    private final DatabaseErrorHandler mErrorHandler;
    private static final WeakHashMap<SQLiteDatabase, Object> sActiveDatabases = new WeakHashMap<>();
    private static final String[] CONFLICT_VALUES = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    private final ThreadLocal<SQLiteSession> mThreadSession = new ThreadLocal<SQLiteSession>() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public SQLiteSession initialValue() {
            return SQLiteDatabase.this.createSession();
        }
    };
    private final Object mLock = new Object();
    private final CloseGuard mCloseGuardLocked = CloseGuard.get();

    /* loaded from: classes.dex */
    public interface CursorFactory {
        Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery);
    }

    @Deprecated
    /* loaded from: classes9.dex */
    public interface CustomFunction {
    }

    /* loaded from: classes9.dex */
    public interface Function {
    }

    private SQLiteDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        this.mCursorFactory = cursorFactory;
        this.mErrorHandler = databaseErrorHandler == null ? new DefaultDatabaseErrorHandler() : databaseErrorHandler;
        this.mConfigurationLocked = sQLiteDatabaseConfiguration;
    }

    private void collectDbStats(ArrayList<SQLiteDebug.DbStats> arrayList) {
        synchronized (this.mLock) {
            try {
                SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
                if (sQLiteConnectionPool != null) {
                    sQLiteConnectionPool.collectDbStats(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static SQLiteDatabase create(CursorFactory cursorFactory) {
        return openDatabase(":memory:", cursorFactory, 6);
    }

    public static boolean deleteDatabase(File file) {
        if (file != null) {
            boolean delete = file.delete() | new File(AbstractC30172lva.x(file.getPath(), "-journal")).delete() | new File(AbstractC30172lva.x(file.getPath(), "-shm")).delete() | new File(AbstractC30172lva.x(file.getPath(), "-wal")).delete();
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                final String x = AbstractC30172lva.x(file.getName(), "-mj");
                for (File file2 : parentFile.listFiles(new FileFilter() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.2
                    @Override // java.io.FileFilter
                    public boolean accept(File file3) {
                        return file3.getName().startsWith(x);
                    }
                })) {
                    delete |= file2.delete();
                }
            }
            return delete;
        }
        throw new IllegalArgumentException("file must not be null");
    }

    private void dispose(boolean z) {
        SQLiteConnectionPool sQLiteConnectionPool;
        synchronized (this.mLock) {
            try {
                CloseGuard closeGuard = this.mCloseGuardLocked;
                if (closeGuard != null) {
                    if (z) {
                        closeGuard.warnIfOpen();
                    }
                    this.mCloseGuardLocked.close();
                }
                sQLiteConnectionPool = this.mConnectionPoolLocked;
                this.mConnectionPoolLocked = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
            synchronized (weakHashMap) {
                weakHashMap.remove(this);
            }
            if (sQLiteConnectionPool != null) {
                sQLiteConnectionPool.close();
            }
        }
    }

    private void dump(Printer printer, boolean z) {
        synchronized (this.mLock) {
            try {
                if (this.mConnectionPoolLocked != null) {
                    printer.println("");
                    this.mConnectionPoolLocked.dump(printer, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void dumpAll(Printer printer, boolean z) {
        Iterator<SQLiteDatabase> it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            it.next().dump(printer, z);
        }
    }

    private static void ensureFile(String str) {
        File file = new File(str);
        if (!file.exists()) {
            try {
                if (!file.getParentFile().exists() && !file.getParentFile().mkdirs()) {
                    String.valueOf(file);
                }
                if (!file.createNewFile()) {
                    String.valueOf(file);
                }
            } catch (IOException unused) {
                String.valueOf(file);
            }
        }
    }

    private int executeSql(String str, Object[] objArr) throws SQLException {
        acquireReference();
        try {
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, str, objArr);
            try {
                return sQLiteStatement.executeUpdateDelete();
            } finally {
                sQLiteStatement.close();
            }
        } finally {
            releaseReference();
        }
    }

    public static String findEditTable(String str) {
        if (!TextUtils.isEmpty(str)) {
            int indexOf = str.indexOf(32);
            int indexOf2 = str.indexOf(44);
            if (indexOf > 0 && (indexOf < indexOf2 || indexOf2 < 0)) {
                return str.substring(0, indexOf);
            }
            if (indexOf2 > 0) {
                if (indexOf2 < indexOf || indexOf < 0) {
                    return str.substring(0, indexOf2);
                }
                return str;
            }
            return str;
        }
        throw new IllegalStateException("Invalid tables");
    }

    private static ArrayList<SQLiteDatabase> getActiveDatabases() {
        ArrayList<SQLiteDatabase> arrayList = new ArrayList<>();
        WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            arrayList.addAll(weakHashMap.keySet());
        }
        return arrayList;
    }

    public static ArrayList<SQLiteDebug.DbStats> getDbStats() {
        ArrayList<SQLiteDebug.DbStats> arrayList = new ArrayList<>();
        Iterator<SQLiteDatabase> it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            it.next().collectDbStats(arrayList);
        }
        return arrayList;
    }

    public static boolean hasCodec() {
        return SQLiteConnection.hasCodec();
    }

    private static boolean isMainThread() {
        Looper myLooper = Looper.myLooper();
        if (myLooper != null && myLooper == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    private boolean isReadOnlyLocked() {
        if ((this.mConfigurationLocked.openFlags & 1) == 1) {
            return true;
        }
        return false;
    }

    private void open() {
        try {
            if (!this.mConfigurationLocked.isInMemoryDb()) {
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                if ((sQLiteDatabaseConfiguration.openFlags & 4) != 0) {
                    ensureFile(sQLiteDatabaseConfiguration.path);
                }
            }
            try {
                openInner();
            } catch (SQLiteDatabaseCorruptException unused) {
                onCorruption();
                openInner();
            }
        } catch (SQLiteException e) {
            getLabel();
            close();
            throw e;
        }
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i) {
        return openDatabase(str, cursorFactory, i, null);
    }

    private void openInner() {
        synchronized (this.mLock) {
            this.mConnectionPoolLocked = SQLiteConnectionPool.open(this.mConfigurationLocked);
            this.mCloseGuardLocked.open("close");
        }
        WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.put(this, null);
        }
    }

    public static SQLiteDatabase openOrCreateDatabase(File file, CursorFactory cursorFactory) {
        return openOrCreateDatabase(file.getPath(), cursorFactory);
    }

    public static int releaseMemory() {
        return SQLiteGlobal.releaseMemory();
    }

    private void throwIfNotOpenLocked() {
        if (this.mConnectionPoolLocked != null) {
        } else {
            throw new IllegalStateException(EU0.B("The database '", this.mConfigurationLocked.label, "' is not open."));
        }
    }

    private boolean yieldIfContendedHelper(boolean z, long j) {
        acquireReference();
        try {
            return getThreadSession().yieldTransaction(j, z, null);
        } finally {
            releaseReference();
        }
    }

    @Deprecated
    public void addCustomFunction(String str, int i, CustomFunction customFunction) {
        SQLiteCustomFunction sQLiteCustomFunction = new SQLiteCustomFunction(str, i, customFunction);
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                this.mConfigurationLocked.customFunctions.add(sQLiteCustomFunction);
                try {
                    this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.customFunctions.remove(sQLiteCustomFunction);
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void addFunction(String str, int i, Function function) {
        addFunction(str, i, function, 0);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public void beginTransaction() {
        beginTransaction(null, 2);
    }

    public void beginTransactionDeferred() {
        beginTransaction(null, 0);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public void beginTransactionNonExclusive() {
        beginTransaction(null, 1);
    }

    public void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 2);
    }

    public void beginTransactionWithListenerDeferred(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 0);
    }

    public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 1);
    }

    public ParcelFileDescriptor blobFileDescriptorForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            return blobFileDescriptorForQuery(compileStatement, strArr);
        } finally {
            compileStatement.close();
        }
    }

    public SQLiteSession createSession() {
        SQLiteConnectionPool sQLiteConnectionPool;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            sQLiteConnectionPool = this.mConnectionPoolLocked;
        }
        return new SQLiteSession(sQLiteConnectionPool);
    }

    public int delete(String str, String str2, String[] strArr) {
        String str3;
        acquireReference();
        try {
            if (TextUtils.isEmpty(str2)) {
                str3 = "";
            } else {
                str3 = " WHERE " + str2;
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, "DELETE FROM " + str + str3, strArr);
            try {
                int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
                releaseReference();
                return executeUpdateDelete;
            } finally {
                sQLiteStatement.close();
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public void disableWriteAheadLogging() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                int i = sQLiteDatabaseConfiguration.openFlags;
                if ((i & ENABLE_WRITE_AHEAD_LOGGING) == 0) {
                    return;
                }
                sQLiteDatabaseConfiguration.openFlags = i & (-536870913);
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfigurationLocked;
                    sQLiteDatabaseConfiguration2.openFlags = 536870912 | sQLiteDatabaseConfiguration2.openFlags;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void enableLocalizedCollators() {
        this.mConnectionPoolLocked.enableLocalizedCollators();
    }

    public boolean enableWriteAheadLogging() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                if ((this.mConfigurationLocked.openFlags & ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                    return true;
                }
                if (isReadOnlyLocked()) {
                    return false;
                }
                if (this.mConfigurationLocked.isInMemoryDb()) {
                    return false;
                }
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                sQLiteDatabaseConfiguration.openFlags = 536870912 | sQLiteDatabaseConfiguration.openFlags;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                    return true;
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.openFlags &= -536870913;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC3403Gbi
    public void endTransaction() {
        acquireReference();
        try {
            getThreadSession().endTransaction(null);
        } finally {
            releaseReference();
        }
    }

    public void execPerConnectionSQL(String str, Object[] objArr) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public void execSQL(String str) throws SQLException {
        executeSql(str, null);
    }

    public void finalize() throws Throwable {
        try {
            dispose(true);
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.InterfaceC3403Gbi
    public List<Pair<String, String>> getAttachedDbs() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mLock) {
            try {
                Cursor cursor = null;
                if (this.mConnectionPoolLocked == null) {
                    return null;
                }
                acquireReference();
                try {
                    try {
                        cursor = rawQuery("pragma database_list;", null);
                        while (cursor.moveToNext()) {
                            arrayList.add(new Pair(cursor.getString(1), cursor.getString(2)));
                        }
                        cursor.close();
                        return arrayList;
                    } catch (Throwable th) {
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } finally {
                    releaseReference();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String getLabel() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.label;
        }
        return str;
    }

    public long getMaximumSize() {
        return getPageSize() * longForQuery("PRAGMA max_page_count;", (String[]) null);
    }

    public long getPageSize() {
        return longForQuery("PRAGMA page_size;", (String[]) null);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final String getPath() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.path;
        }
        return str;
    }

    public int getThreadDefaultConnectionFlags(boolean z) {
        int i;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        if (isMainThread()) {
            return i | 4;
        }
        return i;
    }

    public SQLiteSession getThreadSession() {
        return this.mThreadSession.get();
    }

    public int getVersion() {
        return Long.valueOf(longForQuery("PRAGMA user_version;", (String[]) null)).intValue();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public boolean inTransaction() {
        acquireReference();
        try {
            return getThreadSession().hasTransaction();
        } finally {
            releaseReference();
        }
    }

    public long insert(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 0);
        } catch (SQLException unused) {
            String.valueOf(contentValues);
            return -1L;
        }
    }

    public long insertOrThrow(String str, String str2, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, str2, contentValues, 0);
    }

    public long insertWithOnConflict(String str, String str2, ContentValues contentValues, int i) {
        int i2;
        Object[] objArr;
        String str3;
        String str4;
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("INSERT");
            sb.append(CONFLICT_VALUES[i]);
            sb.append(" INTO ");
            sb.append(str);
            sb.append('(');
            if (contentValues != null && contentValues.size() > 0) {
                i2 = contentValues.size();
            } else {
                i2 = 0;
            }
            if (i2 > 0) {
                objArr = new Object[i2];
                int i3 = 0;
                for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                    if (i3 > 0) {
                        str4 = AppInfo.DELIM;
                    } else {
                        str4 = "";
                    }
                    sb.append(str4);
                    sb.append(entry.getKey());
                    objArr[i3] = entry.getValue();
                    i3++;
                }
                sb.append(')');
                sb.append(" VALUES (");
                for (int i4 = 0; i4 < i2; i4++) {
                    if (i4 > 0) {
                        str3 = ",?";
                    } else {
                        str3 = "?";
                    }
                    sb.append(str3);
                }
            } else {
                sb.append(str2 + ") VALUES (NULL");
                objArr = null;
            }
            sb.append(')');
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr);
            try {
                long executeInsert = sQLiteStatement.executeInsert();
                releaseReference();
                return executeInsert;
            } finally {
                sQLiteStatement.close();
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public boolean isDatabaseIntegrityOk() {
        List<Pair<String, String>> list;
        List<Pair<String, String>> attachedDbs;
        acquireReference();
        try {
            try {
                attachedDbs = getAttachedDbs();
            } catch (SQLiteException unused) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new Pair("main", getPath()));
                list = arrayList;
            }
            if (attachedDbs == null) {
                throw new IllegalStateException("databaselist for: " + getPath() + " couldn't be retrieved. probably because the database is closed");
            }
            list = attachedDbs;
            for (Pair<String, String> pair : list) {
                SQLiteStatement sQLiteStatement = null;
                try {
                    sQLiteStatement = compileStatement("PRAGMA " + ((String) pair.first) + ".integrity_check(1);");
                    if (!sQLiteStatement.simpleQueryForString().equalsIgnoreCase("ok")) {
                        sQLiteStatement.close();
                        releaseReference();
                        return false;
                    }
                    sQLiteStatement.close();
                } catch (Throwable th) {
                    if (sQLiteStatement != null) {
                        sQLiteStatement.close();
                    }
                    throw th;
                }
            }
            releaseReference();
            return true;
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public boolean isDbLockedByCurrentThread() {
        acquireReference();
        try {
            return getThreadSession().hasConnection();
        } finally {
            releaseReference();
        }
    }

    public /* bridge */ /* synthetic */ boolean isExecPerConnectionSQLSupported() {
        return false;
    }

    public boolean isInMemoryDatabase() {
        boolean isInMemoryDb;
        synchronized (this.mLock) {
            isInMemoryDb = this.mConfigurationLocked.isInMemoryDb();
        }
        return isInMemoryDb;
    }

    @Override // defpackage.InterfaceC3403Gbi
    public boolean isOpen() {
        boolean z;
        synchronized (this.mLock) {
            if (this.mConnectionPoolLocked != null) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public boolean isReadOnly() {
        boolean isReadOnlyLocked;
        synchronized (this.mLock) {
            isReadOnlyLocked = isReadOnlyLocked();
        }
        return isReadOnlyLocked;
    }

    @Override // defpackage.InterfaceC3403Gbi
    public boolean isWriteAheadLoggingEnabled() {
        boolean z;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            if ((this.mConfigurationLocked.openFlags & ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public long longForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            return longForQuery(compileStatement, strArr);
        } finally {
            compileStatement.close();
        }
    }

    public boolean needUpgrade(int i) {
        if (i > getVersion()) {
            return true;
        }
        return false;
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        dispose(false);
    }

    public void onCorruption() {
        EventLog.writeEvent(EVENT_DB_CORRUPT, getLabel());
        this.mErrorHandler.onCorruption(this);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public long queryNumEntries(String str) {
        return queryNumEntries(str, null, null);
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(cursorFactory, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public Cursor rawQuery(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2) {
        return rawQueryWithFactory(cursorFactory, str, objArr, str2, null);
    }

    public void reopenReadWrite() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                if (!isReadOnlyLocked()) {
                    return;
                }
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                int i = sQLiteDatabaseConfiguration.openFlags;
                sQLiteDatabaseConfiguration.openFlags = i & (-2);
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.openFlags = i;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long replace(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 5);
        } catch (SQLException unused) {
            String.valueOf(contentValues);
            return -1L;
        }
    }

    public long replaceOrThrow(String str, String str2, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, str2, contentValues, 5);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public void setForeignKeyConstraintsEnabled(boolean z) {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                if (sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled == z) {
                    return;
                }
                sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled = z;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.foreignKeyConstraintsEnabled = !z;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setLocale(Locale locale) {
        if (locale != null) {
            synchronized (this.mLock) {
                try {
                    throwIfNotOpenLocked();
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                    Locale locale2 = sQLiteDatabaseConfiguration.locale;
                    sQLiteDatabaseConfiguration.locale = locale;
                    try {
                        this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                    } catch (RuntimeException e) {
                        this.mConfigurationLocked.locale = locale2;
                        throw e;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new IllegalArgumentException("locale must not be null.");
    }

    public void setMaxSqlCacheSize(int i) {
        if (i <= 100 && i >= 0) {
            synchronized (this.mLock) {
                try {
                    throwIfNotOpenLocked();
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                    int i2 = sQLiteDatabaseConfiguration.maxSqlCacheSize;
                    sQLiteDatabaseConfiguration.maxSqlCacheSize = i;
                    try {
                        this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                    } catch (RuntimeException e) {
                        this.mConfigurationLocked.maxSqlCacheSize = i2;
                        throw e;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new IllegalStateException("expected value between 0 and 100");
    }

    public long setMaximumSize(long j) {
        long pageSize = getPageSize();
        long j2 = j / pageSize;
        if (j % pageSize != 0) {
            j2++;
        }
        return longForQuery("PRAGMA max_page_count = " + j2, (String[]) null) * pageSize;
    }

    public void setPageSize(long j) {
        execSQL("PRAGMA page_size = " + j);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public void setTransactionSuccessful() {
        acquireReference();
        try {
            getThreadSession().setTransactionSuccessful();
        } finally {
            releaseReference();
        }
    }

    public void setVersion(int i) {
        execSQL("PRAGMA user_version = " + i);
    }

    public String stringForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            return stringForQuery(compileStatement, strArr);
        } finally {
            compileStatement.close();
        }
    }

    public String toString() {
        return EU0.w("SQLiteDatabase: ", getPath());
    }

    public int update(String str, ContentValues contentValues, String str2, String[] strArr) {
        return updateWithOnConflict(str, contentValues, str2, strArr, 0);
    }

    public int updateWithOnConflict(String str, ContentValues contentValues, String str2, String[] strArr, int i) {
        int length;
        String str3;
        if (contentValues != null && contentValues.size() != 0) {
            acquireReference();
            try {
                StringBuilder sb = new StringBuilder(120);
                sb.append("UPDATE ");
                sb.append(CONFLICT_VALUES[i]);
                sb.append(str);
                sb.append(" SET ");
                int size = contentValues.size();
                if (strArr == null) {
                    length = size;
                } else {
                    length = strArr.length + size;
                }
                Object[] objArr = new Object[length];
                int i2 = 0;
                for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                    if (i2 > 0) {
                        str3 = AppInfo.DELIM;
                    } else {
                        str3 = "";
                    }
                    sb.append(str3);
                    sb.append(entry.getKey());
                    objArr[i2] = entry.getValue();
                    sb.append("=?");
                    i2++;
                }
                if (strArr != null) {
                    for (int i3 = size; i3 < length; i3++) {
                        objArr[i3] = strArr[i3 - size];
                    }
                }
                if (!TextUtils.isEmpty(str2)) {
                    sb.append(" WHERE ");
                    sb.append(str2);
                }
                SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr);
                try {
                    int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
                    releaseReference();
                    return executeUpdateDelete;
                } finally {
                    sQLiteStatement.close();
                }
            } catch (Throwable th) {
                releaseReference();
                throw th;
            }
        }
        throw new IllegalArgumentException("Empty values");
    }

    public void validateSql(String str, C28475kf2 c28475kf2) {
        getThreadSession().prepare(str, getThreadDefaultConnectionFlags(true), c28475kf2, null);
    }

    public boolean yieldIfContendedSafely() {
        return yieldIfContendedHelper(true, -1L);
    }

    private void beginTransaction(SQLiteTransactionListener sQLiteTransactionListener, int i) {
        acquireReference();
        try {
            getThreadSession().beginTransaction(i, sQLiteTransactionListener, getThreadDefaultConnectionFlags(false), null);
        } finally {
            releaseReference();
        }
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(new SQLiteDatabaseConfiguration(str, i), cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory) {
        return openDatabase(str, cursorFactory, 6, null);
    }

    public void addFunction(String str, int i, Function function, int i2) {
        SQLiteFunction sQLiteFunction = new SQLiteFunction(str, i, function, i2);
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                this.mConfigurationLocked.functions.add(sQLiteFunction);
                try {
                    this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.functions.remove(sQLiteFunction);
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC3403Gbi
    public SQLiteStatement compileStatement(String str) throws SQLException {
        acquireReference();
        try {
            return new SQLiteStatement(this, str, null);
        } finally {
            releaseReference();
        }
    }

    @Override // defpackage.InterfaceC3403Gbi
    public void execSQL(String str, Object[] objArr) throws SQLException {
        if (objArr != null) {
            executeSql(str, objArr);
            return;
        }
        throw new IllegalArgumentException("Empty bindArgs");
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, C28475kf2 c28475kf2) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, c28475kf2);
    }

    public long queryNumEntries(String str, String str2) {
        return queryNumEntries(str, str2, null);
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, C28475kf2 c28475kf2) {
        acquireReference();
        try {
            return rawQueryWithFactory(cursorFactory, SQLiteQueryBuilder.buildQueryString(z, str, strArr, str2, str3, str4, str5, str6), objArr, findEditTable(str), c28475kf2);
        } finally {
            releaseReference();
        }
    }

    public Cursor rawQuery(String str, Object[] objArr, C28475kf2 c28475kf2) {
        return rawQueryWithFactory(null, str, objArr, null, c28475kf2);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2, C28475kf2 c28475kf2) {
        acquireReference();
        try {
            SQLiteDirectCursorDriver sQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, str, str2, c28475kf2);
            if (cursorFactory == null) {
                cursorFactory = this.mCursorFactory;
            }
            return sQLiteDirectCursorDriver.query(cursorFactory, objArr);
        } finally {
            releaseReference();
        }
    }

    @Override // defpackage.InterfaceC3403Gbi
    public int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        if (contentValues != null && contentValues.size() != 0) {
            acquireReference();
            try {
                StringBuilder sb = new StringBuilder(120);
                sb.append("UPDATE ");
                sb.append(CONFLICT_VALUES[i]);
                sb.append(str);
                sb.append(" SET ");
                int size = contentValues.size();
                int length = objArr == null ? size : objArr.length + size;
                Object[] objArr2 = new Object[length];
                int i2 = 0;
                for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                    sb.append(i2 > 0 ? AppInfo.DELIM : "");
                    sb.append(entry.getKey());
                    objArr2[i2] = entry.getValue();
                    sb.append("=?");
                    i2++;
                }
                if (objArr != null) {
                    for (int i3 = size; i3 < length; i3++) {
                        objArr2[i3] = objArr[i3 - size];
                    }
                }
                if (!TextUtils.isEmpty(str2)) {
                    sb.append(" WHERE ");
                    sb.append(str2);
                }
                SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr2);
                try {
                    int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
                    releaseReference();
                    return executeUpdateDelete;
                } finally {
                    sQLiteStatement.close();
                }
            } catch (Throwable th) {
                releaseReference();
                throw th;
            }
        }
        throw new IllegalArgumentException("Empty values");
    }

    public boolean yieldIfContendedSafely(long j) {
        return yieldIfContendedHelper(true, j);
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        return openDatabase(str, cursorFactory, 6, databaseErrorHandler);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public long insert(String str, int i, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, null, contentValues, i);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, null);
    }

    public long queryNumEntries(String str, String str2, String[] strArr) {
        String str3;
        if (!TextUtils.isEmpty(str2)) {
            str3 = EU0.w(" where ", str2);
        } else {
            str3 = "";
        }
        return longForQuery(EU0.B("select count(*) from ", str, str3), strArr);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, str6);
    }

    public static ParcelFileDescriptor blobFileDescriptorForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForBlobFileDescriptor();
    }

    private static long longForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForLong();
    }

    public static SQLiteDatabase openDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(sQLiteDatabaseConfiguration, cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    public static String stringForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForString();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public Cursor query(String str) {
        return rawQueryWithFactory(null, str, null, null, null);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public Cursor query(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public Cursor query(InterfaceC6656Mbi interfaceC6656Mbi) {
        return query(interfaceC6656Mbi, (C28475kf2) null);
    }

    public Cursor query(InterfaceC6656Mbi interfaceC6656Mbi, CancellationSignal cancellationSignal) {
        if (cancellationSignal != null) {
            final C28475kf2 c28475kf2 = new C28475kf2();
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.3
                @Override // android.os.CancellationSignal.OnCancelListener
                public void onCancel() {
                    C28475kf2 c28475kf22 = c28475kf2;
                    synchronized (c28475kf22) {
                        try {
                            if (c28475kf22.a) {
                                return;
                            }
                            c28475kf22.a = true;
                            c28475kf22.c = true;
                            InterfaceC27138jf2 interfaceC27138jf2 = c28475kf22.b;
                            if (interfaceC27138jf2 != null) {
                                try {
                                    interfaceC27138jf2.onCancel();
                                } catch (Throwable th) {
                                    synchronized (c28475kf22) {
                                        c28475kf22.c = false;
                                        c28475kf22.notifyAll();
                                        throw th;
                                    }
                                }
                            }
                            synchronized (c28475kf22) {
                                c28475kf22.c = false;
                                c28475kf22.notifyAll();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            });
            return query(interfaceC6656Mbi, c28475kf2);
        }
        return query(interfaceC6656Mbi, (C28475kf2) null);
    }

    public int delete(String str, String str2, Object[] objArr) {
        String str3;
        acquireReference();
        try {
            if (TextUtils.isEmpty(str2)) {
                str3 = "";
            } else {
                str3 = " WHERE " + str2;
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, "DELETE FROM " + str + str3, objArr);
            try {
                int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
                releaseReference();
                return executeUpdateDelete;
            } finally {
                sQLiteStatement.close();
            }
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public Cursor query(final InterfaceC6656Mbi interfaceC6656Mbi, C28475kf2 c28475kf2) {
        return rawQueryWithFactory(new CursorFactory() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.4
            @Override // io.requery.android.database.sqlite.SQLiteDatabase.CursorFactory
            public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                interfaceC6656Mbi.f(sQLiteQuery);
                if (SQLiteDatabase.this.mCursorFactory == null) {
                    return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
                }
                return SQLiteDatabase.this.mCursorFactory.newCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, interfaceC6656Mbi.e(), new String[0], null, c28475kf2);
    }
}
