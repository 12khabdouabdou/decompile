package defpackage;

/* renamed from: xS4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45586xS4 implements InterfaceC3743Gs3 {
    public final C16161bS4 X;
    public final C24975i25 Y;
    public final InterfaceC15222ake Z;
    public final FY4 a;
    public final C20180eS4 b;
    public final C32024nJ4 c;
    public final C38860sQ4 e0;
    public final C38860sQ4 f0;
    public final C38860sQ4 g0;
    public final C38860sQ4 h0;
    public final C36351qY4 t;

    public C45586xS4(C36351qY4 c36351qY4, FY4 fy4, C20180eS4 c20180eS4, C24975i25 c24975i25, C16161bS4 c16161bS4, C32024nJ4 c32024nJ4) {
        this.a = fy4;
        this.b = c20180eS4;
        this.c = c32024nJ4;
        this.t = c36351qY4;
        this.X = c16161bS4;
        this.Y = c24975i25;
        int i = 25;
        this.Z = C11871Vr6.b(new C38860sQ4(this, 0, i));
        this.e0 = new C38860sQ4(this, 1, i);
        this.f0 = new C38860sQ4(this, 2, i);
        this.g0 = new C38860sQ4(this, 3, i);
        this.h0 = new C38860sQ4(this, 4, i);
        new C38860sQ4(this, 5, i);
    }

    public final C29267lF6 A() {
        return u();
    }

    public final TBg H() {
        this.Y.u();
        return new TBg(u(), J(), u0(), new C42905vRh());
    }

    public final C12192Wge J() {
        FY4 fy4 = this.a;
        return new C12192Wge(fy4.u(), this.e0, this.c.u(), new C5046Jce((C21774fe6) this.e0.get(), fy4.u()));
    }

    public final C29267lF6 u() {
        return new C29267lF6(this.a.u(), this.e0, this.c.u(), this.f0, this.g0, this.h0);
    }

    public final C10730Toe u0() {
        return new C10730Toe(this.a.u(), this.e0, this.c.u(), this.Y.u(), this.h0, this.g0);
    }
}
