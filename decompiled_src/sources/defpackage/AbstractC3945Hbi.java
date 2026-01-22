package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hbi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3945Hbi {
    public final int a;

    public AbstractC3945Hbi(int i) {
        this.a = i;
    }

    public static void a(String str) {
        int i;
        boolean z;
        if (!str.equalsIgnoreCase(":memory:")) {
            int length = str.length() - 1;
            int i2 = 0;
            boolean z2 = false;
            while (i2 <= length) {
                if (!z2) {
                    i = i2;
                } else {
                    i = length;
                }
                if (AbstractC2032Dq9.r(str.charAt(i), 32) <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z2) {
                    if (!z) {
                        z2 = true;
                    } else {
                        i2++;
                    }
                } else if (!z) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i2, length + 1).toString().length() != 0) {
                try {
                    SQLiteDatabase.deleteDatabase(new File(str));
                } catch (Exception unused) {
                }
            }
        }
    }

    public void c(InterfaceC3403Gbi interfaceC3403Gbi) {
        interfaceC3403Gbi.toString();
        if (!interfaceC3403Gbi.isOpen()) {
            String path = interfaceC3403Gbi.getPath();
            if (path != null) {
                a(path);
                return;
            }
            return;
        }
        List list = null;
        try {
            try {
                list = interfaceC3403Gbi.getAttachedDbs();
            } finally {
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        a((String) ((Pair) it.next()).second);
                    }
                } else {
                    String path2 = interfaceC3403Gbi.getPath();
                    if (path2 != null) {
                        a(path2);
                    }
                }
            }
        } catch (SQLiteException unused) {
        }
        try {
            interfaceC3403Gbi.close();
        } catch (IOException unused2) {
        }
    }

    public abstract void d(InterfaceC3403Gbi interfaceC3403Gbi);

    public abstract void e(InterfaceC3403Gbi interfaceC3403Gbi, int i, int i2);

    public abstract void g(InterfaceC3403Gbi interfaceC3403Gbi, int i, int i2);

    public void b(InterfaceC3403Gbi interfaceC3403Gbi) {
    }

    public void f(InterfaceC3403Gbi interfaceC3403Gbi) {
    }
}
