package defpackage;

/* loaded from: classes.dex */
public final class KT1 implements EO {
    public final EO a;
    public final InterfaceC28223kT6 b;
    public final C12303Wm0 c;

    public KT1(EO eo, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = eo;
        this.b = interfaceC28223kT6;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.c = EU0.g(c37706rZ1, c37706rZ1, "CameraCapabilityAnalyticsReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static int t(IT1 it1) {
        WRg wRg = XRg.a;
        it1.getClass();
        return wRg.a("<*>");
    }

    public static void u(IT1 it1, int i) {
        WRg wRg = XRg.a;
        it1.getClass();
        wRg.c("<*>", i);
    }

    @Override // defpackage.EO
    public final void a(long j) {
        this.a.a(j);
    }

    @Override // defpackage.EO
    public final C19924eFj b() {
        return this.a.b();
    }

    @Override // defpackage.EO
    public final C25267iFf c(EnumC48855zth enumC48855zth) {
        return this.a.c(enumC48855zth);
    }

    @Override // defpackage.EO
    public final InterfaceC34949pV1 d() {
        return this.a.d();
    }

    @Override // defpackage.EO
    public final void e(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, U22 u22) {
        this.a.e(enumC40724tof, enumC39110sc2, enumC2274Ec2, u22);
    }

    @Override // defpackage.EO
    public final void f(String str, EnumC5940Ktb enumC5940Ktb, String str2) {
        this.a.f(str, enumC5940Ktb, str2);
    }

    @Override // defpackage.EO
    public final void g(EnumC40724tof enumC40724tof, long j) {
        this.a.g(enumC40724tof, j);
    }

    @Override // defpackage.EO
    public final QT1 h() {
        return this.a.h();
    }

    @Override // defpackage.EO
    public final C13553Yti i() {
        return this.a.i();
    }

    @Override // defpackage.EO
    public final void j(EnumC47518yth enumC47518yth, Object obj) {
        this.a.j(enumC47518yth, obj);
    }

    @Override // defpackage.EO
    public final C37582rT1 k() {
        return this.a.k();
    }

    @Override // defpackage.EO
    public final void l(EnumC40724tof enumC40724tof, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2) {
        this.a.l(enumC40724tof, enumC39110sc2, enumC2274Ec2);
    }

    @Override // defpackage.EO
    public final WCj m() {
        return this.a.m();
    }

    @Override // defpackage.EO
    public final void n(C25267iFf c25267iFf) {
        this.a.n(c25267iFf);
    }

    @Override // defpackage.EO
    public final void o() {
        this.a.o();
    }

    @Override // defpackage.EO
    public final void p(R1g r1g) {
        this.a.p(r1g);
    }

    @Override // defpackage.EO
    public final void q(int i) {
        this.a.q(i);
    }

    @Override // defpackage.EO
    public final TT1 r() {
        return this.a.r();
    }

    @Override // defpackage.EO
    public final RFj s() {
        return this.a.s();
    }

    public final void v(C34989pX0 c34989pX0) {
        int L = AbstractC30172lva.L(c34989pX0.h());
        EO eo = this.a;
        if (L != 0) {
            if (L != 1) {
                return;
            }
            eo.h().d(c34989pX0.g());
            return;
        }
        eo.h().c(c34989pX0.g());
    }

    public final void w(Exception exc) {
        if (JT1.a[AbstractC30172lva.L(1)] == 1) {
            this.b.c(new FQ6().setCamera(24), exc, this.c, null);
            return;
        }
        throw new RuntimeException();
    }
}
