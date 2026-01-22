package defpackage;

import java.util.Collection;
import java.util.List;

/* loaded from: classes7.dex */
public final class MR3 {
    public static final MR3 a = new Object();
    public static final C23052gbd b;
    public static final C21715fbd c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, MR3] */
    static {
        C20378ebd c20378ebd = C25724ibd.t;
        b = new C23052gbd("contentLayerParam");
        c = new C21715fbd("allowContentLayer", Boolean.FALSE);
    }

    public static boolean a(C18956dXc c18956dXc, XTc xTc) {
        if (!((Boolean) c.a(c18956dXc)).booleanValue()) {
            DUc dUc = xTc.m;
            if (!AbstractC2032Dq9.j(dUc.w, Boolean.TRUE) && !dUc.z.a) {
                return false;
            }
        }
        if (C18956dXc.Z0.a(c18956dXc) != null && C18956dXc.e4.a(c18956dXc) == FVc.a && !((Boolean) C18956dXc.b1.a(c18956dXc)).booleanValue()) {
            C23052gbd c23052gbd = C18956dXc.g1;
            D69 d69 = D69.a;
            if (c18956dXc.C(c23052gbd, d69) == d69) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean b(C18956dXc c18956dXc, XTc xTc) {
        if (!((Boolean) c.a(c18956dXc)).booleanValue()) {
            DUc dUc = xTc.m;
            if (!AbstractC2032Dq9.j(dUc.w, Boolean.TRUE) && !dUc.z.c) {
                return false;
            }
        }
        if (C18956dXc.j1.a(c18956dXc) != null && C18956dXc.k1.a(c18956dXc) != null) {
            xTc.getClass();
            if (!xTc.m.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean c(C18956dXc c18956dXc, XTc xTc) {
        boolean z;
        boolean z2;
        C21715fbd c21715fbd;
        boolean z3;
        boolean z4;
        if (!((Boolean) c.a(c18956dXc)).booleanValue()) {
            DUc dUc = xTc.m;
            if (!AbstractC2032Dq9.j(dUc.w, Boolean.TRUE) && !dUc.z.b) {
                z = false;
                if (C18956dXc.P3.a(c18956dXc) != EnumC24939i0d.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z && z2) {
                    c21715fbd = C18956dXc.M0;
                    if (((Collection) c21715fbd.a(c18956dXc)).isEmpty() && AbstractC41828ue3.I0((List) c21715fbd.a(c18956dXc)) != null && ((IWc) AbstractC41828ue3.G0((List) c21715fbd.a(c18956dXc))).a.length() > 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (C18956dXc.O0.a(c18956dXc) == null && C18956dXc.D3.a(c18956dXc) == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z5 = c18956dXc.z(C18956dXc.w1);
                    if (z3 || ((!z4 || !z5) && z4)) {
                        return true;
                    }
                }
                return false;
            }
        }
        z = true;
        if (C18956dXc.P3.a(c18956dXc) != EnumC24939i0d.a) {
        }
        if (z) {
            c21715fbd = C18956dXc.M0;
            if (((Collection) c21715fbd.a(c18956dXc)).isEmpty()) {
            }
            z3 = false;
            if (C18956dXc.O0.a(c18956dXc) == null) {
            }
            z4 = false;
            boolean z52 = c18956dXc.z(C18956dXc.w1);
            if (z3) {
            }
            return true;
        }
        return false;
    }

    public static boolean d(C18956dXc c18956dXc, XTc xTc) {
        boolean z;
        Boolean valueOf;
        C21715fbd c21715fbd = c;
        if (c18956dXc.z(c21715fbd)) {
            valueOf = (Boolean) c21715fbd.a(c18956dXc);
        } else {
            DUc dUc = xTc.m;
            Boolean bool = dUc.w;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = dUc.x;
            }
            valueOf = Boolean.valueOf(z);
        }
        if (valueOf.booleanValue()) {
            if (a(c18956dXc, xTc) || c(c18956dXc, xTc) || b(c18956dXc, xTc)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
