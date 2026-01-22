package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: jQg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC26834jQg {
    public static final List a = AbstractC43165ve3.Y("catalina", "crash", "managespace", "snapkeyboard");

    public static final void a(Context context, String str) {
        int i;
        boolean z;
        if (!Z4i.e1(str, ":memory:", true)) {
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
                    context.deleteDatabase(str);
                } catch (Exception unused) {
                }
            }
        }
    }

    public static final void b(File file, String str) {
        int i;
        boolean z;
        if (file != null && !Z4i.e1(str, ":memory:", true)) {
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
                    if (!file.exists() || !file.isDirectory()) {
                        file = null;
                    }
                    if (file != null) {
                        for (File file2 : file.listFiles()) {
                            if (R4i.k1(file2.getName(), str, false)) {
                                file2.delete();
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
    }

    public static final boolean c(String str) {
        if (str != null && R4i.k1(str, ":", false)) {
            List list = a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (R4i.k1(str, (String) it.next(), false)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }
}
