package defpackage;

/* renamed from: vS4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42912vS4 implements InterfaceC3743Gs3 {
    public final InterfaceC15222ake X;
    public final C38860sQ4 Y;
    public final C38860sQ4 Z;
    public final InterfaceC4844It a;
    public final FY4 b;
    public final InterfaceC43930wD c;
    public final C38860sQ4 e0;
    public final C38860sQ4 f0;
    public final C38860sQ4 g0;
    public final C38860sQ4 t;

    public C42912vS4(FY4 fy4, InterfaceC43930wD interfaceC43930wD, InterfaceC4844It interfaceC4844It) {
        this.a = interfaceC4844It;
        this.b = fy4;
        this.c = interfaceC43930wD;
        int i = 23;
        this.t = new C38860sQ4(this, 1, i);
        this.X = C11871Vr6.b(new C38860sQ4(this, 0, i));
        this.Y = new C38860sQ4(this, 2, i);
        this.Z = new C38860sQ4(this, 3, i);
        this.e0 = new C38860sQ4(this, 4, i);
        this.f0 = new C38860sQ4(this, 5, i);
        this.g0 = new C38860sQ4(this, 6, i);
    }

    public final C43220vge A() {
        return new C43220vge(this.Y, this.Z);
    }

    public final C41883uge u() {
        return (C41883uge) this.X.get();
    }
}
