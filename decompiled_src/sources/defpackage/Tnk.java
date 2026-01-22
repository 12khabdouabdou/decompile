package defpackage;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public abstract class Tnk {
    public static Charset a(C7569Ntb c7569Ntb, Charset charset) {
        if (c7569Ntb == null) {
            return charset;
        }
        return (Charset) c7569Ntb.a().h(charset);
    }

    public static int b(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        if (i > i3) {
            return i3;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [HH4, java.lang.Object] */
    public static HH4 c(C36351qY4 c36351qY4, GZ4 gz4, C45709xY4 c45709xY4, FY4 fy4, InterfaceC18045crb interfaceC18045crb, GP4 gp4, GK4 gk4, C30278m05 c30278m05, HX4 hx4, WP4 wp4, CP4 cp4, C34993pX4 c34993pX4, C14929aX4 c14929aX4, InterfaceC19215dja interfaceC19215dja, YT4 yt4) {
        ?? obj = new Object();
        obj.a = new C32671nn9(c36351qY4);
        obj.b = new C32671nn9(gz4);
        obj.c = new C32671nn9(c45709xY4);
        obj.t = new C32671nn9(fy4);
        obj.X = new C32671nn9(interfaceC18045crb);
        obj.Y = new C32671nn9(gp4);
        obj.Z = new C32671nn9(gk4);
        obj.e0 = new C32671nn9(c30278m05);
        obj.f0 = new C32671nn9(hx4);
        obj.g0 = new C32671nn9(wp4);
        obj.h0 = new C32671nn9(cp4);
        obj.i0 = new C32671nn9(c34993pX4);
        obj.j0 = new C32671nn9(c14929aX4);
        obj.k0 = new C32671nn9(interfaceC19215dja);
        obj.l0 = new C32671nn9(yt4);
        return obj;
    }

    public static N15 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, GZ4 gz4, C43036vY4 c43036vY4, InterfaceC22762gNg interfaceC22762gNg, C14637aJ4 c14637aJ4) {
        return new N15(fy4, gz4, interfaceC22762gNg, c14637aJ4);
    }

    public static XD6 e(C32573nj c32573nj, C18956dXc c18956dXc) {
        c32573nj.getClass();
        if (!(Cok.j(c18956dXc) instanceof C47324yl) && !Cok.u(c18956dXc)) {
            return c32573nj.b(Cok.l(c18956dXc), true, Cok.s(c18956dXc));
        }
        return null;
    }

    public static InterfaceC8046Oq6 f(long j, RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        return AbstractC13018Xu5.a.e(j, runnableC37242rCi, interfaceC14316a44);
    }

    public static final boolean g(DXi dXi) {
        if (dXi != DXi.b && dXi != DXi.c) {
            return false;
        }
        return true;
    }

    public static HH4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (HH4) c6453Ls3.a("ChatMediaDrawerLauncherComponentInterface", HH4.class, false, new ED(c21642fY4, 18));
    }

    public static N15 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (N15) c6453Ls3.a("PayToPromoteOperaComponentInterface", N15.class, false, new C43813w7c(c21642fY4, 11));
    }

    public static C0973Bre j(InterfaceC32875nwf interfaceC32875nwf) {
        C24435hdg c24435hdg = C24435hdg.Z;
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(c24435hdg, "Sharing");
    }
}
