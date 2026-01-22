package defpackage;

import defpackage.RF1;

/* renamed from: hO9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24113hO9 {
    public static final RF1 a(C40098tL9 c40098tL9) {
        RF1 rf1;
        C22776gO9 c22776gO9 = (C22776gO9) c40098tL9.y.a(AbstractC38723sJe.a(C22776gO9.class));
        if (c22776gO9 != null) {
            rf1 = c22776gO9.a;
        } else {
            rf1 = null;
        }
        if (rf1 == null) {
            return null;
        }
        return rf1;
    }

    public static final boolean b(C40098tL9 c40098tL9) {
        RF1 rf1;
        RF1.b bVar;
        C22776gO9 c22776gO9 = (C22776gO9) c40098tL9.y.a(AbstractC38723sJe.a(C22776gO9.class));
        if (c22776gO9 != null) {
            rf1 = c22776gO9.a;
        } else {
            rf1 = null;
        }
        if (rf1 != null && (bVar = rf1.t) != null && bVar.a == 23) {
            return true;
        }
        return false;
    }
}
