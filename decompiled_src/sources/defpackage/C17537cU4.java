package defpackage;

/* renamed from: cU4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17537cU4 implements InterfaceC3743Gs3 {
    public final DS4 X;
    public final FY4 a;
    public final DS4 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public C17537cU4(FY4 fy4) {
        this.a = fy4;
        int i = 14;
        this.b = new DS4(this, 1, i);
        this.c = C11871Vr6.b(new DS4(this, 0, i));
        this.t = C11871Vr6.b(new DS4(this, 2, i));
        this.X = new DS4(this, 3, i);
    }

    public final C35655q19 A() {
        return new C35655q19(this.X);
    }

    public final C28542ki3 u() {
        return new C28542ki3(this.a.P());
    }
}
