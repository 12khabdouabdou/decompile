package defpackage;

/* loaded from: classes3.dex */
public final class N15 implements InterfaceC3743Gs3 {
    public final Q05 X;
    public final Q05 Y;
    public final Q05 Z;
    public final FY4 a;
    public final GZ4 b;
    public final InterfaceC22762gNg c;
    public final Q05 e0;
    public final C14637aJ4 t;

    public N15(FY4 fy4, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg, C14637aJ4 c14637aJ4) {
        this.a = fy4;
        this.b = gz4;
        this.c = interfaceC22762gNg;
        this.t = c14637aJ4;
        int i = 24;
        this.X = new Q05(this, 0, i);
        this.Y = new Q05(this, 1, i);
        this.Z = new Q05(this, 2, i);
        this.e0 = new Q05(this, 3, i);
    }

    public final C12671Xdd u() {
        InterfaceC32875nwf s0 = this.a.s0();
        Q05 q05 = this.X;
        GZ4 gz4 = this.b;
        return new C12671Xdd(s0, q05, gz4.getPageLauncher(), new C31926nEb(24, gz4.z()), this.Y, this.Z, this.e0);
    }
}
