package defpackage;

/* loaded from: classes6.dex */
public final class VX4 implements InterfaceC3743Gs3 {
    public final C44352wX4 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final FY4 a;
    public final JPb b;
    public final InterfaceC0853Blj c;
    public final C44352wX4 e0;
    public final C44352wX4 f0;
    public final InterfaceC15222ake g0;
    public final C32671nn9 t;

    public VX4(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, JPb jPb, WOb wOb) {
        this.a = fy4;
        this.b = jPb;
        this.c = interfaceC0853Blj;
        this.t = new C32671nn9(wOb);
        int i = 11;
        this.X = new C44352wX4(this, 1, i);
        this.Y = new C44352wX4(this, 2, i);
        this.Z = new C44352wX4(this, 3, i);
        this.e0 = new C44352wX4(this, 4, i);
        this.f0 = new C44352wX4(this, 5, i);
        this.g0 = C11871Vr6.b(new C44352wX4(this, 0, i));
    }

    public final TOb u() {
        return (TOb) this.g0.get();
    }
}
