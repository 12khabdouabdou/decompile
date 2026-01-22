package defpackage;

/* loaded from: classes.dex */
public final class C45 implements InterfaceC3743Gs3 {
    public final C23639h25 X;
    public final FY4 a;
    public final InterfaceC0853Blj b;
    public final InterfaceC19511dx c;
    public final C23639h25 t;

    public C45(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC19511dx interfaceC19511dx) {
        this.a = fy4;
        this.b = interfaceC0853Blj;
        this.c = interfaceC19511dx;
        int i = 28;
        this.t = new C23639h25(this, 1, i);
        this.X = new C23639h25(this, 0, i);
    }

    public final QQg A() {
        return OB8.e(this.a.s0(), this.X);
    }

    public final C34063opj u() {
        FY4 fy4 = this.a;
        fy4.s0();
        return new C34063opj(this.b.b(), A(), fy4.k0(), fy4.v(), this.c.U());
    }
}
