package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.HashMap;
import java.util.UUID;

/* renamed from: cK7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17333cK7 extends SQLiteOpenHelper {
    public static final /* synthetic */ int e0 = 0;
    public boolean X;
    public final XYd Y;
    public boolean Z;
    public final Context a;
    public final M66 b;
    public final AbstractC3945Hbi c;
    public final boolean t;

    public C17333cK7(Context context, String str, final M66 m66, final AbstractC3945Hbi abstractC3945Hbi, boolean z) {
        super(context, str, null, abstractC3945Hbi.a, new DatabaseErrorHandler() { // from class: aK7
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = C17333cK7.e0;
                M66 m662 = m66;
                ZJ7 zj7 = (ZJ7) m662.b;
                if (zj7 == null || !AbstractC2032Dq9.j(zj7.a, sQLiteDatabase)) {
                    zj7 = new ZJ7(sQLiteDatabase);
                    m662.b = zj7;
                }
                AbstractC3945Hbi.this.c(zj7);
            }
        });
        String str2;
        this.a = context;
        this.b = m66;
        this.c = abstractC3945Hbi;
        this.t = z;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
        } else {
            str2 = str;
        }
        this.Y = new XYd(str2, context.getCacheDir());
    }

    public final InterfaceC3403Gbi a(boolean z) {
        boolean z2;
        XYd xYd = this.Y;
        try {
            if (!this.Z && getDatabaseName() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            xYd.a(z2);
            this.X = false;
            SQLiteDatabase c = c(z);
            if (this.X) {
                close();
                InterfaceC3403Gbi a = a(z);
                xYd.b();
                return a;
            }
            ZJ7 b = b(c);
            xYd.b();
            return b;
        } catch (Throwable th) {
            xYd.b();
            throw th;
        }
    }

    public final ZJ7 b(SQLiteDatabase sQLiteDatabase) {
        M66 m66 = this.b;
        ZJ7 zj7 = (ZJ7) m66.b;
        if (zj7 != null && AbstractC2032Dq9.j(zj7.a, sQLiteDatabase)) {
            return zj7;
        }
        ZJ7 zj72 = new ZJ7(sQLiteDatabase);
        m66.b = zj72;
        return zj72;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v9, types: [android.database.sqlite.SQLiteDatabase] */
    public final SQLiteDatabase c(boolean z) {
        SQLiteDatabase readableDatabase;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.Z;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            if (z != 0) {
                z = getWritableDatabase();
            } else {
                z = getReadableDatabase();
            }
            return z;
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z != 0) {
                    z = getWritableDatabase();
                } else {
                    z = getReadableDatabase();
                }
                return z;
            } catch (Throwable th) {
                super.close();
                if (th instanceof C15998bK7) {
                    C15998bK7 c15998bK7 = th;
                    int L = AbstractC30172lva.L(c15998bK7.a);
                    Throwable th2 = c15998bK7.b;
                    if (L != 0 && L != 1 && L != 2 && L != 3) {
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                    } else {
                        throw th2;
                    }
                } else if (th instanceof SQLiteException) {
                    if (databaseName == null || !this.t) {
                        throw th;
                    }
                } else {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z != 0) {
                        readableDatabase = getWritableDatabase();
                    } else {
                        readableDatabase = getReadableDatabase();
                    }
                    return readableDatabase;
                } catch (C15998bK7 e) {
                    throw e.b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        XYd xYd = this.Y;
        try {
            HashMap hashMap = XYd.d;
            xYd.getClass();
            xYd.a(false);
            super.close();
            this.b.b = null;
            this.Z = false;
        } finally {
            xYd.b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        boolean z = this.X;
        AbstractC3945Hbi abstractC3945Hbi = this.c;
        if (!z && abstractC3945Hbi.a != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            abstractC3945Hbi.b(b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new C15998bK7(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            this.c.d(b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new C15998bK7(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.X = true;
        try {
            this.c.e(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new C15998bK7(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!this.X) {
            try {
                this.c.f(b(sQLiteDatabase));
            } catch (Throwable th) {
                throw new C15998bK7(5, th);
            }
        }
        this.Z = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        this.X = true;
        try {
            this.c.g(b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new C15998bK7(3, th);
        }
    }
}
