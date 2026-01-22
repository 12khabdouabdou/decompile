package defpackage;

/* loaded from: classes.dex */
public final class F45 implements XDg {
    public final MU3 a;
    public final C45709xY4 b;
    public final FY4 c;
    public final InterfaceC18045crb t;
    public final C23639h25 X = new C23639h25(this, 0, 29);
    public final C23639h25 Y = new C23639h25(this, 1, 29);
    public final C23639h25 Z = new C23639h25(this, 3, 29);
    public final C23639h25 e0 = new C23639h25(this, 4, 29);
    public final C23639h25 f0 = new C23639h25(this, 5, 29);
    public final C23639h25 g0 = new C23639h25(this, 2, 29);
    public final C23639h25 h0 = new C23639h25(this, 6, 29);

    public F45(C45709xY4 c45709xY4, FY4 fy4, InterfaceC18045crb interfaceC18045crb, MU3 mu3) {
        this.a = mu3;
        this.b = c45709xY4;
        this.c = fy4;
        this.t = interfaceC18045crb;
    }

    @Override // defpackage.XDg
    public final C15389as5 F() {
        return new C15389as5(this.X);
    }

    @Override // defpackage.XDg
    public final InterfaceC22574gEg p6() {
        return new C21518fS5(this.Y, this.g0, this.h0, this.X, this.e0, this.c.s0());
    }
}
