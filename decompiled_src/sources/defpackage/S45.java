package defpackage;

/* loaded from: classes3.dex */
public final class S45 implements InterfaceC3743Gs3 {
    public final B35 X;
    public final B35 Y;
    public final B35 Z;
    public final FY4 a;
    public final InterfaceC22762gNg b;
    public final GZ4 c;
    public final C16265bX4 t;

    public S45(FY4 fy4, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg, C16265bX4 c16265bX4) {
        this.a = fy4;
        this.b = interfaceC22762gNg;
        this.c = gz4;
        this.t = c16265bX4;
        int i = 25;
        this.X = new B35(this, 0, i);
        this.Y = new B35(this, 1, i);
        this.Z = new B35(this, 2, i);
    }

    public final FNg u() {
        this.a.s0();
        B35 b35 = this.X;
        GZ4 gz4 = this.c;
        return new FNg(b35, gz4.getPageLauncher(), this.Y, new C31926nEb(24, gz4.z()), this.Z);
    }
}
