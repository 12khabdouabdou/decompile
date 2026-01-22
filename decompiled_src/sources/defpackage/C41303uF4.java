package defpackage;

/* renamed from: uF4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41303uF4 implements InterfaceC1940Dm0 {
    public final FY4 a;
    public final InterfaceC4844It b;
    public final C36351qY4 c;

    public C41303uF4(FY4 fy4, InterfaceC4844It interfaceC4844It, C36351qY4 c36351qY4) {
        this.a = fy4;
        this.b = interfaceC4844It;
        this.c = c36351qY4;
    }

    @Override // defpackage.InterfaceC1940Dm0
    public final InterfaceC32618nl0 Q5() {
        return new C42723vJ3(u());
    }

    @Override // defpackage.InterfaceC1940Dm0
    public final InterfaceC19271dm0 Y3() {
        return u();
    }

    public final C45948xj3 u() {
        FY4 fy4 = this.a;
        return new C45948xj3(fy4.P(), fy4.s0(), this.b.N4(), this.c.b, new C28174kQi(16), fy4.i(), fy4.v());
    }
}
