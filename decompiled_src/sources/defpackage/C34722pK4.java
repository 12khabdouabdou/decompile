package defpackage;

/* renamed from: pK4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34722pK4 implements InterfaceC3743Gs3 {
    public final YI4 X;
    public final FY4 a;
    public final C45709xY4 b;
    public final YI4 c;
    public final YI4 t;

    public C34722pK4(C45709xY4 c45709xY4, FY4 fy4) {
        this.a = fy4;
        this.b = c45709xY4;
        int i = 16;
        this.c = new YI4(this, 0, i);
        this.t = new YI4(this, 1, i);
        this.X = new YI4(this, 2, i);
    }

    public final Y61 u() {
        FY4 fy4 = this.a;
        return new Y61(fy4.s0(), (InterfaceC34553pC3) this.c.get(), this.t, this.X, fy4.k0());
    }
}
