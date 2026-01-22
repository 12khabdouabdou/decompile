package defpackage;

/* loaded from: classes4.dex */
public final class N45 implements InterfaceC3743Gs3 {
    public final C45586xS4 X;
    public final C24975i25 Y;
    public final C36351qY4 Z;
    public final GZ4 a;
    public final InterfaceC22762gNg b;
    public final T79 c;
    public final LL4 e0;
    public final C45709xY4 f0;
    public final B35 g0;
    public final B35 h0;
    public final B35 i0;
    public final B35 j0;
    public final B35 k0;
    public final B35 l0;
    public final B35 m0;
    public final FY4 t;

    public N45(C36351qY4 c36351qY4, FY4 fy4, LL4 ll4, C45709xY4 c45709xY4, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg, C45586xS4 c45586xS4, T79 t79, C24975i25 c24975i25) {
        this.a = gz4;
        this.b = interfaceC22762gNg;
        this.c = t79;
        this.t = fy4;
        this.X = c45586xS4;
        this.Y = c24975i25;
        this.Z = c36351qY4;
        this.e0 = ll4;
        this.f0 = c45709xY4;
        int i = 23;
        this.g0 = new B35(this, 0, i);
        this.h0 = new B35(this, 1, i);
        this.i0 = new B35(this, 2, i);
        this.j0 = new B35(this, 4, i);
        this.k0 = new B35(this, 3, i);
        this.l0 = new B35(this, 5, i);
        this.m0 = new B35(this, 6, i);
    }

    public final C15464ave A() {
        FY4 fy4 = this.t;
        InterfaceC32875nwf s0 = fy4.s0();
        C36351qY4 c36351qY4 = this.Z;
        return new C15464ave(s0, new C14112Zue(c36351qY4.b, this.e0.a(), fy4.s0()), new C22068fre((J7d) this.l0.get(), 4, this.f0.b()), this.g0, c36351qY4.b);
    }

    public final C22816gQ7 u() {
        return new C22816gQ7(this.a.getContext(), (InterfaceC47920zC1) this.g0.get(), this.c.R7(), C11871Vr6.a(this.h0), this.i0, C11871Vr6.a(this.k0), this.t.s0(), this.l0, this.m0);
    }
}
