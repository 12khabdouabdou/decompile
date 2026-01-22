package defpackage;

import java.util.List;

/* renamed from: hYa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24321hYa {
    public static final B0k a = new B0k(null);

    public static final E0k a(List list, double d, boolean z) {
        boolean z2;
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            E0k e0k = (E0k) obj2;
            boolean z3 = false;
            if (d >= e0k.a && d <= e0k.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && e0k.c) {
                z3 = true;
            }
            if (z2 || z3) {
                obj = obj2;
                break;
            }
        }
        return (E0k) obj;
    }
}
