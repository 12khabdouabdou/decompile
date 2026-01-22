package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: Tff, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10543Tff implements HS6, InterfaceC9459Rfi, InterfaceC27690k43 {
    public static final SM6 Y = new SM6("proto");
    public final InterfaceC40014tH9 X;
    public final C46246xwf a;
    public final InterfaceC47813z73 b;
    public final InterfaceC47813z73 c;
    public final C31830nA0 t;

    public C10543Tff(InterfaceC47813z73 interfaceC47813z73, InterfaceC47813z73 interfaceC47813z732, C31830nA0 c31830nA0, C46246xwf c46246xwf, InterfaceC40014tH9 interfaceC40014tH9) {
        this.a = c46246xwf;
        this.b = interfaceC47813z73;
        this.c = interfaceC47813z732;
        this.t = c31830nA0;
        this.X = interfaceC40014tH9;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, CA0 ca0) {
        Long valueOf;
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(ca0.a, String.valueOf(WXd.a(ca0.c))));
        byte[] bArr = ca0.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            if (!query.moveToNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(query.getLong(0));
            }
            return valueOf;
        } finally {
            query.close();
        }
    }

    public static String g(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((C43867wA0) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object h(Cursor cursor, InterfaceC9456Rff interfaceC9456Rff) {
        try {
            return interfaceC9456Rff.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        C46246xwf c46246xwf = this.a;
        InterfaceC47813z73 interfaceC47813z73 = this.c;
        long b = interfaceC47813z73.b();
        while (true) {
            try {
                return c46246xwf.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (interfaceC47813z73.b() < this.t.c + b) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to open db.", e);
                }
            }
        }
    }

    public final Object c(InterfaceC9456Rff interfaceC9456Rff) {
        SQLiteDatabase a = a();
        a.beginTransaction();
        try {
            Object apply = interfaceC9456Rff.apply(a);
            a.setTransactionSuccessful();
            return apply;
        } finally {
            a.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void e(long j, EnumC18569dFa enumC18569dFa, String str) {
        c(new C2510En7(str, enumC18569dFa, j, 2));
    }

    public final Object f(InterfaceC8915Qfi interfaceC8915Qfi) {
        SQLiteDatabase a = a();
        InterfaceC47813z73 interfaceC47813z73 = this.c;
        long b = interfaceC47813z73.b();
        while (true) {
            try {
                a.beginTransaction();
                try {
                    Object execute = interfaceC8915Qfi.execute();
                    a.setTransactionSuccessful();
                    return execute;
                } finally {
                    a.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (interfaceC47813z73.b() < this.t.c + b) {
                    SystemClock.sleep(50L);
                } else {
                    throw new RuntimeException("Timed out while trying to acquire the lock.", e);
                }
            }
        }
    }
}
