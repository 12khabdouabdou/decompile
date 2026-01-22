package defpackage;

/* renamed from: eS4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20180eS4 implements InterfaceC3743Gs3 {
    public final C38860sQ4 X;
    public final C36351qY4 a;
    public final FY4 b;
    public final InterfaceC15222ake c;
    public final C38860sQ4 t;

    public C20180eS4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = c36351qY4;
        this.b = fy4;
        int i = 15;
        this.c = C11871Vr6.b(new C38860sQ4(this, 0, i));
        this.t = new C38860sQ4(this, 1, i);
        this.X = new C38860sQ4(this, 2, i);
    }

    public final C21774fe6 A() {
        return (C21774fe6) this.c.get();
    }

    public final C35124pd6 u() {
        return new C35124pd6(this.t, this.X);
    }
}
