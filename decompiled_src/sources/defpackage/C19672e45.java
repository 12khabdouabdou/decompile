package defpackage;

/* renamed from: e45, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19672e45 implements InterfaceC3743Gs3 {
    public final B35 X;
    public final FY4 a;
    public final C40009tH4 b;
    public final B35 c;
    public final B35 t;

    public C19672e45(FY4 fy4, C40009tH4 c40009tH4) {
        this.a = fy4;
        this.b = c40009tH4;
        int i = 6;
        this.c = new B35(this, 0, i);
        this.t = new B35(this, 2, i);
        this.X = new B35(this, 1, i);
    }

    public final C44343wWf u() {
        FY4 fy4 = this.a;
        InterfaceC34553pC3 v = fy4.v();
        B35 b35 = this.c;
        fy4.s0();
        return new C44343wWf(new C20493egi(v, b35), 9, this.X);
    }
}
