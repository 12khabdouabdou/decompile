package defpackage;

/* renamed from: cW4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17579cW4 implements InterfaceC19848eC6 {
    public final FY4 a;
    public final C28284kW4 b;
    public final MU4 c;
    public final MU4 t;

    public C17579cW4(FY4 fy4, C28284kW4 c28284kW4) {
        this.a = fy4;
        this.b = c28284kW4;
        int i = 27;
        this.c = new MU4(this, 0, i);
        this.t = new MU4(this, 1, i);
    }

    @Override // defpackage.InterfaceC19848eC6
    public final InterfaceC18502dC6 u() {
        this.a.s0();
        return new SF3(this.c, this.b.A(), this.t);
    }
}
