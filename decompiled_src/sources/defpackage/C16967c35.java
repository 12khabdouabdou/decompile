package defpackage;

/* renamed from: c35, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16967c35 implements InterfaceC3743Gs3 {
    public final GZ4 X;
    public final InterfaceC0853Blj Y;
    public final C22979gY4 Z;
    public final InterfaceC22762gNg a;
    public final C25277iG4 b;
    public final FY4 c;
    public final C18282d25 e0;
    public final C18282d25 f0;
    public final C15995bK4 t;

    public C16967c35(FY4 fy4, GZ4 gz4, C25277iG4 c25277iG4, C15995bK4 c15995bK4, InterfaceC0853Blj interfaceC0853Blj, C22979gY4 c22979gY4, InterfaceC22762gNg interfaceC22762gNg) {
        this.a = interfaceC22762gNg;
        this.b = c25277iG4;
        this.c = fy4;
        this.t = c15995bK4;
        this.X = gz4;
        this.Y = interfaceC0853Blj;
        this.Z = c22979gY4;
        int i = 13;
        this.e0 = new C18282d25(this, 0, i);
        this.f0 = new C18282d25(this, 1, i);
    }

    public final V7c u() {
        C31965nG8 F5 = this.a.F5();
        C45946xj1 u = this.b.u();
        FY4 fy4 = this.c;
        InterfaceC32875nwf s0 = fy4.s0();
        fy4.o();
        InterfaceC36376qZ8 z = this.X.z();
        C18282d25 c18282d25 = this.e0;
        C24848hwb u2 = this.Z.u();
        C18282d25 c18282d252 = this.f0;
        fy4.v();
        return new V7c(F5, u, s0, this.t, z, c18282d25, u2, c18282d252);
    }
}
