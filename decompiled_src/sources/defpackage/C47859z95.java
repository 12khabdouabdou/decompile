package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.ArrayList;

/* renamed from: z95, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47859z95 extends SQLiteOpenHelper {
    public static final /* synthetic */ int c = 0;
    public final File a;
    public final C20957f1j b;

    static {
        Y69.F("APP_APPLICATION_OPEN", "APP_APPLICATION_CLOSE", "APP_SESSION_START", "APP_SESSION_END", "DIRECT_SNAP_CREATE");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47859z95(Context context, String str) {
        super(context, EU0.w("com.snapchat.android.analytics.framework", str), (SQLiteDatabase.CursorFactory) null, 4);
        C20957f1j c20957f1j = new C20957f1j(15);
        this.a = context.getDatabasePath("com.snapchat.android.analytics.framework" + str);
        this.b = c20957f1j;
    }

    public final synchronized void a(C48443zb1 c48443zb1) {
        Throwable th;
        Cursor cursor;
        new ArrayList();
        Cursor cursor2 = null;
        try {
            ArrayList arrayList = new ArrayList(1);
            cursor = getReadableDatabase().query("events", new String[]{"id", "event", "isKeyEvent", "first_upload_ts"}, null, null, null, null, null);
            try {
                try {
                    if (cursor.moveToNext()) {
                        arrayList.add(new C11551Vc1(cursor.getString(1)));
                        c48443zb1.j(arrayList);
                    }
                    while (cursor.moveToNext()) {
                        arrayList.set(0, new C11551Vc1(cursor.getString(1)));
                        c48443zb1.j(arrayList);
                    }
                    AbstractC30982mX8.a(cursor);
                } catch (SQLiteException unused) {
                    throw null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                AbstractC30982mX8.a(cursor2);
                throw th;
            }
        } catch (SQLiteException unused2) {
            cursor = null;
            throw null;
        } catch (Throwable th3) {
            th = th3;
            AbstractC30982mX8.a(cursor2);
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        super.onConfigure(sQLiteDatabase);
        setWriteAheadLoggingEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        throw new UnsupportedOperationException("Creating Blizzard V1 tables is no longer supported");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C20957f1j c20957f1j = this.b;
        if (i < 2) {
            c20957f1j.getClass();
            C20957f1j.c(sQLiteDatabase);
        }
        if (i < 3) {
            c20957f1j.getClass();
            C20957f1j.f(sQLiteDatabase);
        }
        if (i < 4) {
            c20957f1j.getClass();
            C20957f1j.g(sQLiteDatabase);
        }
    }
}
