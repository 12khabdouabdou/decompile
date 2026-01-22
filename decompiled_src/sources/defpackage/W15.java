package defpackage;

/* loaded from: classes7.dex */
public final class W15 implements InterfaceC3743Gs3 {
    public final Q05 X;
    public final Q05 Y;
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final Q05 c;
    public final Q05 t;

    public W15(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        int i = 26;
        this.c = new Q05(this, 0, i);
        this.t = new Q05(this, 1, i);
        this.X = new Q05(this, 2, i);
        this.Y = new Q05(this, 3, i);
    }

    public final C8910Qfd u() {
        Q05 q05 = this.c;
        Q05 q052 = this.t;
        FY4 fy4 = this.a;
        return new C8910Qfd(q05, q052, fy4.G0(), this.b.b(), fy4.s0(), this.X, this.Y);
    }
}
