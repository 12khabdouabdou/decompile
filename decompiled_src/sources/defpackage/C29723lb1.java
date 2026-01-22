package defpackage;

import defpackage.FN;
import java.util.List;

/* renamed from: lb1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29723lb1 implements InterfaceC24071hM9 {
    public final C25755id0 a;
    public final C45309xF b;

    public C29723lb1(C25755id0 c25755id0, C45309xF c45309xF) {
        this.a = c25755id0;
        this.b = c45309xF;
    }

    public static final MN9 l(C29723lb1 c29723lb1, String str) {
        c29723lb1.getClass();
        switch (str.hashCode()) {
            case -2142713120:
                if (!str.equals("STORY_REPLY")) {
                    return null;
                }
                break;
            case -1899033552:
                if (!str.equals("CONTEXT_STORY_REPLY")) {
                    return null;
                }
                break;
            case -1608832462:
                if (str.equals("IN_CHAT")) {
                    return MN9.IN_CHAT;
                }
                return null;
            case -139571370:
                if (!str.equals("FEED_SNAP_REPLY")) {
                    return null;
                }
                break;
            case 628762:
                if (!str.equals("CONTEXT_REPLY")) {
                    return null;
                }
                break;
            case 562903749:
                if (!str.equals("CONTEXT_SNAP_REPLY")) {
                    return null;
                }
                break;
            case 661965319:
                if (!str.equals("MAP_REPLY")) {
                    return null;
                }
                break;
            case 1980544805:
                if (str.equals("CAMERA")) {
                    return MN9.CAMERA;
                }
                return null;
            default:
                return null;
        }
        return MN9.REPLY_CAMERA;
    }

    public static double y(long j) {
        return (j / 100) / 10.0d;
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void b(IO io2, FN.E e) {
        EnumC29743lc enumC29743lc;
        String str = e.d;
        if (AbstractC2032Dq9.j(str, "TapToActivate")) {
            enumC29743lc = EnumC29743lc.TAP;
        } else if (AbstractC2032Dq9.j(str, "LongPressToActivate")) {
            enumC29743lc = EnumC29743lc.TAP_AND_HOLD;
        } else {
            enumC29743lc = null;
        }
        if (enumC29743lc != null) {
            this.a.a(new C19030db1(this, io2, e, enumC29743lc));
        }
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void c(IO io2, FN.C2813v0 c2813v0) {
        this.a.a(new C27049jb1(this, io2, c2813v0));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void d() {
        this.a.a(PC0.o0);
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void f(C47437yq2 c47437yq2) {
        this.a.a(new C16610bn0(this, 21, c47437yq2));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void g(String str) {
        this.a.a(new C20366eb1(this, str, 0));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void i(FN.y0 y0Var) {
        this.a.a(new C28386kb1(this, y0Var));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void j(IO io2, FN.C2779e0 c2779e0) {
        this.a.a(new C21703fb1(this, io2, c2779e0));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void k(String str) {
        this.a.a(new C20366eb1(this, str, 1));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void m(FN.C2804r c2804r) {
        EnumC1767Ddg enumC1767Ddg;
        int L = AbstractC30172lva.L(c2804r.g);
        if (L != 0) {
            if (L == 1) {
                enumC1767Ddg = EnumC1767Ddg.MODULAR_CAMERA;
            } else {
                throw new RuntimeException();
            }
        } else {
            enumC1767Ddg = EnumC1767Ddg.MAIN_CAMERA_ACTION_BUTTON;
        }
        this.a.a(new C24376hb1(enumC1767Ddg, c2804r));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void n(IO io2, FN.B b) {
        this.a.a(new C25712ib1(this, io2, b));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void o(C9674Rq2 c9674Rq2) {
        this.a.a(new C42929vT0(16, c9674Rq2));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void p(C26271j0a c26271j0a) {
        this.a.a(new C16610bn0(new C26900jU0(1, this, C29723lb1.class, "lensCameraFlip", "lensCameraFlip$components_lenses_analytics_core_core(Lcom/snap/lenses/analytics/reporter/LensReport;)Lcom/snapchat/analytics/types/EventBase;", 0, 24), c26271j0a));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void r(C26271j0a c26271j0a) {
        this.a.a(new C16610bn0(new C26900jU0(1, this, C29723lb1.class, "filterLensSpin", "filterLensSpin$components_lenses_analytics_core_core(Lcom/snap/lenses/analytics/reporter/LensReport;)Lcom/snapchat/analytics/types/EventBase;", 0, 25), c26271j0a));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void s(C26271j0a c26271j0a) {
        this.a.a(new C42929vT0(17, c26271j0a));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void u(IO io2, FN.C2781f0 c2781f0) {
        this.a.a(new C23040gb1(this, io2, c2781f0));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void v(C25005i3d c25005i3d) {
        this.a.a(new C16610bn0(this, 22, c25005i3d));
    }

    @Override // defpackage.InterfaceC41049u3a
    public final void x(C26271j0a c26271j0a) {
        if (AbstractC2032Dq9.j(c26271j0a.a.a.a, "original")) {
            return;
        }
        this.a.a(new C16610bn0(new C26900jU0(1, this, C29723lb1.class, "filterLensSwipe", "filterLensSwipe$components_lenses_analytics_core_core(Lcom/snap/lenses/analytics/reporter/LensReport;)Lcom/snapchat/analytics/types/EventBase;", 0, 26), c26271j0a));
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void a(FN.AbstractC2812v.i iVar) {
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void e(List list) {
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void h(FN.AbstractC2812v.d dVar) {
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void q(FN.C2783g0 c2783g0) {
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void w(IO io2) {
    }

    @Override // defpackage.InterfaceC24071hM9
    public final void t(String str, String str2) {
    }
}
