package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class PY3 extends AbstractC18642dJ0 {
    public final /* synthetic */ int b = 1;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public PY3(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C46946yT8 c46946yT8, C22053fr c22053fr) {
        super("ContextOperaModelResolver");
        this.c = c11262Uo4;
        this.e = c46946yT8;
        this.f = c22053fr;
        this.d = c11262Uo42;
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        C18956dXc c18956dXc;
        C6470Lt g;
        C9013Qkb c9013Qkb;
        String str;
        C9013Qkb c9013Qkb2;
        String str2;
        switch (this.b) {
            case 0:
                return;
            default:
                InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                if ((interfaceC6013Kx1 instanceof C3301Fx1) && (c18956dXc = lWc.b) != null && (g = AbstractC39414spk.g(lLg.n)) != null) {
                    C3301Fx1 c3301Fx1 = (C3301Fx1) interfaceC6013Kx1;
                    c18956dXc.J(AbstractC44652wl.t0, c3301Fx1.a);
                    c18956dXc.J(AbstractC44652wl.u0, c3301Fx1.b);
                    c18956dXc.J(AbstractC44652wl.v0, c3301Fx1.c);
                    c18956dXc.J(AbstractC44652wl.y0, c3301Fx1.f);
                    c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
                    c18956dXc.J(AbstractC44652wl.b, g.a);
                    c18956dXc.J(AbstractC44652wl.d, g.b);
                    C23052gbd c23052gbd = AbstractC44652wl.B0;
                    C23052gbd c23052gbd2 = AbstractC44652wl.I;
                    C18956dXc c18956dXc2 = lWc.a;
                    String str3 = (String) c23052gbd2.a(c18956dXc2);
                    if (str3 == null) {
                        str3 = (String) AbstractC44652wl.U.a(c18956dXc2);
                    }
                    c18956dXc.J(c23052gbd, str3);
                    c18956dXc.J(AbstractC44652wl.C0, c3301Fx1.j);
                    c18956dXc.J(AbstractC44652wl.D0, c44762wq.f.r().toUpperCase(Locale.US));
                    C36022qI9 c36022qI9 = c3301Fx1.i;
                    if (c36022qI9 != null) {
                        c18956dXc.J(AbstractC44652wl.E0, c36022qI9);
                    }
                    c18956dXc.J(AbstractC44652wl.F0, c3301Fx1.d);
                    c18956dXc.J(AbstractC44652wl.G0, c3301Fx1.e);
                    C39449srb c39449srb = c3301Fx1.h;
                    InterfaceC0456At interfaceC0456At = (InterfaceC0456At) this.c;
                    if (c39449srb != null && (c9013Qkb2 = (C9013Qkb) AbstractC41828ue3.I0(c39449srb.b)) != null && (str2 = c9013Qkb2.b) != null) {
                        c18956dXc.J(AbstractC44652wl.A0, ((B4g) interfaceC0456At).c(str2, "IMAGE", "PROFILE_ICON", "BOLT", enumC10152Sn.a, "SNAP"));
                    }
                    C39449srb c39449srb2 = c3301Fx1.g;
                    if (c39449srb2 != null && (c9013Qkb = (C9013Qkb) AbstractC41828ue3.I0(c39449srb2.b)) != null && (str = c9013Qkb.b) != null) {
                        c18956dXc.J(AbstractC44652wl.z0, ((B4g) interfaceC0456At).c(str, "IMAGE", "PROFILE_ICON", "BOLT", enumC10152Sn.a, "SNAP"));
                    }
                    AbstractC16053bN.g(d(), EnumC8201Oxg.N2, c18956dXc, AbstractC44652wl.H0);
                    AbstractC16053bN.g(d(), EnumC8201Oxg.O2, c18956dXc, AbstractC44652wl.I0);
                    c18956dXc.J(AbstractC44652wl.J0, Integer.valueOf(d().h(EnumC8201Oxg.P2)));
                    c18956dXc.J(AbstractC44652wl.K0, Boolean.valueOf(d().a(EnumC8201Oxg.Q2)));
                    c18956dXc.J(AbstractC44652wl.L0, d().f(EnumC8201Oxg.R2));
                    c18956dXc.J(AbstractC44652wl.M0, Double.valueOf(d().g(EnumC8201Oxg.S2)));
                    c18956dXc.J(AbstractC44652wl.N0, c3301Fx1.k);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC18642dJ0
    public final Completable b(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        boolean z2;
        boolean z3;
        C26018ip c26018ip;
        C27355jp c27355jp;
        switch (this.b) {
            case 0:
                NGg nGg = (NGg) ((C46946yT8) this.e).t;
                EnumC16222bV3 enumC16222bV3 = c35022pYc.i0;
                C18956dXc c18956dXc = lWc.a;
                boolean f = nGg.f(enumC16222bV3, c18956dXc);
                Boolean bool = (Boolean) AbstractC44652wl.m1.a(c18956dXc);
                String e = AbstractC39414spk.e(lLg);
                C13826Zh d = ((C22053fr) this.f).d(e);
                if (d != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
                    z2 = c27355jp.j();
                } else {
                    z2 = false;
                }
                Boolean bool2 = (Boolean) AbstractC44652wl.U1.a(c18956dXc);
                WY3 wy3 = (WY3) ((C11262Uo4) this.c).get();
                if ((f || bool.booleanValue()) && z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean booleanValue = bool2.booleanValue();
                boolean booleanValue2 = bool.booleanValue();
                VY3 vy3 = (VY3) wy3;
                vy3.getClass();
                return new SingleFlatMapCompletable(VY3.e(vy3, lLg, c35022pYc.g0 ? 1 : 0, SZ3.Z, f, false, false, null, null, new C2271Ec(12, z3, booleanValue, false), null, false, false, false, false, false, false, null, null, !booleanValue2, 1, null, null, null, null, null, false, 57933040), new C26965jX2(lWc, this, f, c35022pYc, enumC10152Sn, e, c44762wq, bool, z));
            default:
                if (!(c44762wq.g instanceof C3301Fx1)) {
                    return CompletableEmpty.a;
                }
                Single n = ((XSg) ((C12718Xfi) this.f).getValue()).n();
                C18956dXc c18956dXc2 = lWc.b;
                C9639Ro9 c9639Ro9 = new C9639Ro9(7, c18956dXc2);
                n.getClass();
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(n, c9639Ro9), new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C3532Gi0) this.d).b).v(DA0.c).c0(), new C45382xI9(0, c18956dXc2)));
        }
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        int i = this.b;
    }

    public InterfaceC34553pC3 d() {
        return (InterfaceC34553pC3) ((C12718Xfi) this.e).getValue();
    }

    public PY3(C11262Uo4 c11262Uo4, InterfaceC0456At interfaceC0456At, C11262Uo4 c11262Uo42, C3532Gi0 c3532Gi0) {
        super("LeadGenerationAdOperaModelResolver");
        this.c = interfaceC0456At;
        this.d = c3532Gi0;
        this.e = new C12718Xfi(new C48727zo(c11262Uo4, 3));
        this.f = new C12718Xfi(new C48727zo(c11262Uo42, 4));
    }

    private final void e(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
    }

    private final void f(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
    }

    private final void g(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
    }
}
