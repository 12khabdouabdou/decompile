package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.List;

/* loaded from: classes.dex */
public final class ZJ7 implements InterfaceC3403Gbi {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public final SQLiteDatabase a;

    public ZJ7(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final void beginTransaction() {
        this.a.beginTransaction();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final void beginTransactionNonExclusive() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final InterfaceC7200Nbi compileStatement(String str) {
        return new C22690gK7(this.a.compileStatement(str));
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final void endTransaction() {
        this.a.endTransaction();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final void execSQL(String str) {
        this.a.execSQL(str);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final List getAttachedDbs() {
        return this.a.getAttachedDbs();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final String getPath() {
        return this.a.getPath();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final boolean inTransaction() {
        return this.a.inTransaction();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final long insert(String str, int i, ContentValues contentValues) {
        return this.a.insertWithOnConflict("spectacles_transfer_channel_info", null, contentValues, 5);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final boolean isWriteAheadLoggingEnabled() {
        return this.a.isWriteAheadLoggingEnabled();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final Cursor query(String str) {
        return query(new V4c(str, 13, (Object) null));
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final void setForeignKeyConstraintsEnabled(boolean z) {
        this.a.setForeignKeyConstraintsEnabled(z);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final void setTransactionSuccessful() {
        this.a.setTransactionSuccessful();
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        int length;
        String str3;
        if (contentValues.size() != 0) {
            int size = contentValues.size();
            if (objArr == null) {
                length = size;
            } else {
                length = objArr.length + size;
            }
            Object[] objArr2 = new Object[length];
            StringBuilder sb = new StringBuilder("UPDATE ");
            sb.append(b[i]);
            sb.append(str);
            sb.append(" SET ");
            int i2 = 0;
            for (String str4 : contentValues.keySet()) {
                if (i2 > 0) {
                    str3 = AppInfo.DELIM;
                } else {
                    str3 = "";
                }
                sb.append(str3);
                sb.append(str4);
                objArr2[i2] = contentValues.get(str4);
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
            InterfaceC7200Nbi compileStatement = compileStatement(sb.toString());
            NWi.f(compileStatement, objArr2);
            return ((C22690gK7) compileStatement).b.executeUpdateDelete();
        }
        throw new IllegalArgumentException("Empty values");
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final void execSQL(String str, Object[] objArr) {
        this.a.execSQL(str, objArr);
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final Cursor query(String str, Object[] objArr) {
        return query(new V4c(str, 13, objArr));
    }

    @Override // defpackage.InterfaceC3403Gbi
    public final Cursor query(InterfaceC6656Mbi interfaceC6656Mbi) {
        final YJ7 yj7 = new YJ7(interfaceC6656Mbi);
        return this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: XJ7
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) YJ7.this.n(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, interfaceC6656Mbi.e(), c, null);
    }
}
