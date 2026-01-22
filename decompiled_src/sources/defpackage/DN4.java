package defpackage;

/* loaded from: classes.dex */
public final class DN4 implements InterfaceC3743Gs3 {
    public final QK4 X;
    public final QK4 Y;
    public final QK4 Z;
    public final GZ4 a;
    public final C36351qY4 b;
    public final FY4 c;
    public final QK4 e0;
    public final C32671nn9 t;

    public DN4(FY4 fy4, C36351qY4 c36351qY4, GZ4 gz4, C14700aM4 c14700aM4) {
        this.a = gz4;
        this.b = c36351qY4;
        this.c = fy4;
        this.t = new C32671nn9(c14700aM4);
        int i = 25;
        this.X = new QK4(this, 0, i);
        this.Y = new QK4(this, 1, i);
        this.Z = new QK4(this, 2, i);
        this.e0 = new QK4(this, 3, i);
    }

    public final BN4 u() {
        C32671nn9 c32671nn9 = this.t;
        QK4 qk4 = this.X;
        QK4 qk42 = this.Y;
        GZ4 gz4 = this.a;
        return AbstractC47653yzk.b(c32671nn9, qk4, qk42, gz4.A(), this.b.b, this.Z, this.e0, gz4.O6(), this.c.s0());
    }
}
