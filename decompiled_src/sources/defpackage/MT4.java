package defpackage;

/* loaded from: classes3.dex */
public final class MT4 implements InterfaceC3743Gs3 {
    public final InterfaceC0853Blj X;
    public final RS4 Y;
    public final RS4 Z;
    public final C35673q25 a;
    public final FY4 b;
    public final GZ4 c;
    public final RS4 e0;
    public final RS4 f0;
    public final RS4 g0;
    public final RS4 h0;
    public final RS4 i0;
    public final RS4 j0;
    public final RS4 k0;
    public final RS4 l0;
    public final InterfaceC15222ake m0;
    public final C17621cY4 t;

    public MT4(FY4 fy4, C17621cY4 c17621cY4, C35673q25 c35673q25, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = c35673q25;
        this.b = fy4;
        this.c = gz4;
        this.t = c17621cY4;
        this.X = interfaceC0853Blj;
        int i = 27;
        this.Y = new RS4(this, 0, i);
        this.Z = new RS4(this, 2, i);
        this.e0 = new RS4(this, 1, i);
        this.f0 = new RS4(this, 3, i);
        this.g0 = new RS4(this, 4, i);
        this.h0 = new RS4(this, 5, i);
        this.i0 = new RS4(this, 6, i);
        this.j0 = new RS4(this, 7, i);
        this.k0 = new RS4(this, 9, i);
        this.l0 = new RS4(this, 10, i);
        this.m0 = C11871Vr6.b(new RS4(this, 8, i));
    }

    public final UG A() {
        return new UG(this.b.i());
    }

    public final TG u() {
        RS4 rs4 = this.Y;
        RS4 rs42 = this.e0;
        RS4 rs43 = this.f0;
        this.b.s0();
        return new TG(rs4, rs42, rs43);
    }
}
