package defpackage;

import java.util.Iterator;

/* renamed from: xr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC46123xr2 extends AbstractC47459yr2 {
    public abstract C32958o09 h();

    public final C40098tL9 i() {
        Object obj;
        C15320ap2 c15320ap2;
        Iterator it = f().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((AbstractC17992cp2) obj).a(), h())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj instanceof C15320ap2) {
            c15320ap2 = (C15320ap2) obj;
        } else {
            c15320ap2 = null;
        }
        if (c15320ap2 == null) {
            return null;
        }
        return c15320ap2.a;
    }
}
