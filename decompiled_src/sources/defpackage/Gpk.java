package defpackage;

import android.view.View;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Gpk {
    public static final void a(View view) {
        view.animate().cancel();
        AbstractC16261bX0.s(view);
        C46473y70 i = LZj.i(view);
        if (i != null) {
            Iterator it = i.iterator();
            while (true) {
                Q2 q2 = (Q2) it;
                if (q2.hasNext()) {
                    View view2 = (View) q2.next();
                    view2.animate().cancel();
                    AbstractC16261bX0.s(view2);
                } else {
                    return;
                }
            }
        }
    }

    public static final void b(C11750Vlb c11750Vlb, InterfaceC12857Xmb interfaceC12857Xmb, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C23113ge8 c23113ge8 = (C23113ge8) it.next();
            FileInputStream H1 = interfaceC12857Xmb.H1(c23113ge8);
            if (H1 != null) {
                FileOutputStream a = c11750Vlb.a(c23113ge8);
                try {
                    AbstractC48194zP2.t(H1, a, 8192);
                    a.close();
                } finally {
                }
            }
        }
    }

    public static final void c(C11750Vlb c11750Vlb, InterfaceC12857Xmb interfaceC12857Xmb) {
        C10122Slb O2 = interfaceC12857Xmb.O2();
        c11750Vlb.n(O2.i());
        c11750Vlb.p(O2.l());
        c11750Vlb.w(O2.o());
        KH6 r = interfaceC12857Xmb.r();
        if (r != null) {
            c11750Vlb.k(r);
        }
        C25425iN6 f = O2.f();
        if (f != null) {
            c11750Vlb.b();
            InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
            if (interfaceC6359Lnb != null) {
                interfaceC6359Lnb.H0(f);
            }
        }
    }

    public static PH4 d(FY4 fy4, C45709xY4 c45709xY4, C43652w05 c43652w05, GZ4 gz4, C36351qY4 c36351qY4, C26376j55 c26376j55, SY4 sy4, NX4 nx4, C34314p15 c34314p15, C44187wP4 c44187wP4) {
        return new PH4(fy4, c45709xY4, c43652w05, gz4, c36351qY4, c26376j55, sy4, nx4, c34314p15, c44187wP4);
    }

    public static PH4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (PH4) c6453Ls3.a("CheeriosContentControllerComponentInterface", PH4.class, false, new ED(c21642fY4, 22));
    }

    public static C46169xt4 f(FY4 fy4, S85 s85, InterfaceC43880wAd interfaceC43880wAd) {
        return new C46169xt4(fy4, s85, interfaceC43880wAd);
    }

    public static SF3 g(C21642fY4 c21642fY4) {
        C46169xt4 c46169xt4 = (C46169xt4) c21642fY4.get();
        InterfaceC15764b95 Z3 = c46169xt4.a.Z3();
        FY4 fy4 = c46169xt4.b;
        return new SF3(Z3, fy4.u(), fy4.s0(), new R26(c46169xt4.d));
    }

    public static FT h(C21642fY4 c21642fY4) {
        C46169xt4 c46169xt4 = (C46169xt4) c21642fY4.get();
        return new FT(3, new C17707cc4(c46169xt4.b.H(), 17, new XJc(c46169xt4.b.o(), (InterfaceC14452aA8) c46169xt4.d.get(), c46169xt4.c.a(), 9)));
    }

    public static SF3 i(C21642fY4 c21642fY4) {
        C46169xt4 c46169xt4 = (C46169xt4) c21642fY4.get();
        InterfaceC15764b95 Z3 = c46169xt4.a.Z3();
        R26 r26 = new R26(c46169xt4.d);
        FY4 fy4 = c46169xt4.b;
        return new SF3(Z3, r26, fy4.u(), fy4.s0());
    }

    public static P0 j(C21642fY4 c21642fY4) {
        C46169xt4 c46169xt4 = (C46169xt4) c21642fY4.get();
        InterfaceC15764b95 Z3 = c46169xt4.a.Z3();
        FY4 fy4 = c46169xt4.b;
        XJc xJc = new XJc(fy4.o(), (InterfaceC14452aA8) c46169xt4.d.get(), c46169xt4.c.a(), 9);
        fy4.v();
        return new P0(Z3, xJc, (InterfaceC14452aA8) c46169xt4.d.get(), 5);
    }

    public static UW0 k(C27556jy2 c27556jy2, C10770Tqc c10770Tqc) {
        C32980o19 c32980o19 = C32980o19.Z;
        return new UW0(new C0973Bre(EU0.j(c32980o19, c32980o19, "ChangePasswordTakeover")), c27556jy2, c10770Tqc, C32980o19.k0);
    }

    public static void l(C23344goj c23344goj, C3823Gw0 c3823Gw0, XSg xSg) {
        c23344goj.a = c3823Gw0;
        c23344goj.b = xSg;
        c23344goj.c = C32980o19.l0;
    }

    public static final C19330dog m(InterfaceC16648bog interfaceC16648bog, Y9 y9) {
        return new C19330dog(interfaceC16648bog, new C35601pz0(19, y9));
    }
}
