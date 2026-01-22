package defpackage;

import java.util.ArrayDeque;

/* renamed from: rwi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38228rwi {
    public static final WZj a;
    public static final WZj b;

    static {
        C7218Ncf c7218Ncf = C7218Ncf.v0;
        C7218Ncf c7218Ncf2 = C7218Ncf.w0;
        a = new WZj(c7218Ncf);
        b = new WZj(c7218Ncf2);
    }

    public static final C12303Wm0 a() {
        C12303Wm0 c12303Wm0;
        TI9 ti9 = (TI9) ((Q4) a.c).get();
        Object a2 = ti9.a();
        try {
            ArrayDeque arrayDeque = (ArrayDeque) a2;
            if (arrayDeque.isEmpty()) {
                c12303Wm0 = null;
            } else {
                c12303Wm0 = (C12303Wm0) arrayDeque.getLast();
            }
            return c12303Wm0;
        } finally {
            ti9.b(a2);
        }
    }

    public static final void b() {
        TI9 ti9 = (TI9) ((Q4) a.c).get();
        Object a2 = ti9.a();
        try {
            ArrayDeque arrayDeque = (ArrayDeque) a2;
            if (!arrayDeque.isEmpty()) {
                arrayDeque.removeLast();
            }
        } finally {
            ti9.b(a2);
        }
    }

    public static final void c(C12303Wm0 c12303Wm0) {
        PAg pAg = new PAg(12, c12303Wm0);
        TI9 ti9 = (TI9) ((Q4) a.c).get();
        Object a2 = ti9.a();
        try {
            pAg.invoke(a2);
        } finally {
            ti9.b(a2);
        }
    }
}
