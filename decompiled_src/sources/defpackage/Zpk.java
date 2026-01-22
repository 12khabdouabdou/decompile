package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public abstract class Zpk {
    public static void a(UD ud, boolean z, boolean z2, Function0 function0) {
        NX1 nx1;
        C28607kl2 c28607kl2 = ud.i0;
        c28607kl2.w().c.c();
        if (z) {
            InterfaceC26373j52 a = ud.q0.a();
            if (a != null) {
                if (function0 != null) {
                    nx1 = new NX1(0, function0);
                } else {
                    nx1 = null;
                }
                a.j(nx1);
            }
            C29193lBg c29193lBg = c28607kl2.w().c;
            if (!c29193lBg.f) {
                c29193lBg.b("TAKE_PICTURE_CANCEL", c29193lBg.c);
            }
        }
        if (z2) {
            ((TX5) ud.N0.get()).j(2);
            C29193lBg c29193lBg2 = c28607kl2.w().c;
            if (!c29193lBg2.f) {
                c29193lBg2.b("VIDEO_CAPTURE_CANCEL", c29193lBg2.c);
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
        ud.s(1);
        ud.S0.j();
    }

    public static C32003nI4 b(FY4 fy4, C26376j55 c26376j55, VH4 vh4) {
        return new C32003nI4(fy4, c26376j55, vh4);
    }

    public static C47749z45 c(FY4 fy4, S85 s85, HL4 hl4) {
        return new C47749z45(fy4, s85, hl4);
    }

    public static C32003nI4 l(C6453Ls3 c6453Ls3, C05 c05) {
        return (C32003nI4) c6453Ls3.a("CheeriosStatusBarComponentInterface", C32003nI4.class, false, new C14377a7(c05, 10));
    }

    public static C47749z45 m(C6453Ls3 c6453Ls3, C05 c05) {
        return (C47749z45) c6453Ls3.a("SmartCtaDataSyncComponentInterface", C47749z45.class, false, new C31598mzb(c05, 14));
    }

    public static C14164Zx4 n(C45709xY4 c45709xY4, FY4 fy4, IZ4 iz4, InterfaceC18045crb interfaceC18045crb) {
        return new C14164Zx4(c45709xY4, fy4, iz4, interfaceC18045crb);
    }

    public static C9991Sf6 o(OR4 or4) {
        C42968vUi c42968vUi = new C42968vUi(18);
        FY4 fy4 = or4.t;
        return new C9991Sf6(c42968vUi, new C40594tih(fy4.v(), fy4.o(), fy4.e()), new C13249Yf6((NR4) or4.i0.get(), fy4.s0(), 0), or4.Y.H(), or4.Z.a());
    }

    public static C0854Bm p(C21642fY4 c21642fY4) {
        C14164Zx4 c14164Zx4 = (C14164Zx4) c21642fY4.get();
        c14164Zx4.getClass();
        return new C0854Bm(new C17637cZ(3), (C11290Upb) c14164Zx4.o.get(), c14164Zx4.m, c14164Zx4.h);
    }

    public static final GAh q(AbstractC25274iG1 abstractC25274iG1, AbstractC42282uyh abstractC42282uyh) {
        if (abstractC25274iG1 instanceof C23938hG1) {
            return new FAh((CDh) abstractC42282uyh.a(ODh.Z.b("CTPlatformFeed")), AbstractC31585myk.l(abstractC42282uyh), true);
        }
        if (abstractC25274iG1 instanceof C22601gG1) {
            C22601gG1 c22601gG1 = (C22601gG1) abstractC25274iG1;
            return new EAh((CDh) abstractC42282uyh.a(ODh.Z.b("CTPlatformFeed")), AbstractC31585myk.l(abstractC42282uyh), true, c22601gG1.c, Vpk.k(c22601gG1.d));
        }
        if (abstractC25274iG1 instanceof C21264fG1) {
            return new DAh((CDh) abstractC42282uyh.a(ODh.Z.b("CTPlatformFeed")), AbstractC31585myk.l(abstractC42282uyh), true, ((C21264fG1) abstractC25274iG1).b);
        }
        throw new RuntimeException();
    }

    public abstract String d();

    public abstract boolean e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract boolean i();

    public abstract boolean j();

    public abstract boolean k();
}
