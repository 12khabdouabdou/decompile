package defpackage;

/* loaded from: classes6.dex */
public final class TT4 implements InterfaceC3743Gs3 {
    public final C34314p15 X;
    public final JPb Y;
    public final C43652w05 Z;
    public final GZ4 a;
    public final RZ4 b;
    public final C14950aY4 c;
    public final RT4 e0;
    public final FY4 t;

    public TT4(FY4 fy4, GZ4 gz4, RZ4 rz4, C34314p15 c34314p15, C43652w05 c43652w05, JPb jPb, C14950aY4 c14950aY4) {
        this.a = gz4;
        this.b = rz4;
        this.c = c14950aY4;
        this.t = fy4;
        this.X = c34314p15;
        this.Y = jPb;
        this.Z = c43652w05;
        int i = 1;
        new RT4(this, 0, i);
        this.e0 = new RT4(this, 1, i);
    }

    public final C31902nD8 u() {
        GZ4 gz4 = this.a;
        C10770Tqc m = gz4.m();
        C3400Gbf t5 = this.b.t5();
        C14950aY4 c14950aY4 = this.c;
        c14950aY4.a.s0();
        C0129Ad6 c0129Ad6 = new C0129Ad6(c14950aY4.b.c0(), c14950aY4.c.b());
        FY4 fy4 = this.t;
        return new C31902nD8(m, t5, c0129Ad6, fy4.s0(), fy4.i(), fy4.M(), new C5580Kc6(gz4.getContext(), gz4.m(), (ZDc) this.X.I1(), 24), this.e0, this.Z.A());
    }
}
