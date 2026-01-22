package defpackage;

/* loaded from: classes.dex */
public final class LW4 implements InterfaceC3743Gs3 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final InterfaceC15222ake c;
    public final C24252hV4 t;

    public LW4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = fy4;
        this.b = c36351qY4;
        int i = 12;
        this.c = C11871Vr6.b(new C24252hV4(this, 0, i));
        this.t = new C24252hV4(this, 1, i);
        this.X = C11871Vr6.b(new C24252hV4(this, 2, i));
        this.Y = C11871Vr6.b(new C24252hV4(this, 3, i));
        this.Z = C11871Vr6.b(new C24252hV4(this, 4, i));
    }

    public final Q6b A() {
        return (Q6b) this.Z.get();
    }

    public final C41414uKa H() {
        return new C41414uKa(15, this.a.e());
    }

    public final C39095sb9 u() {
        return new C39095sb9(this.a.K(), this.b.e, this.t);
    }
}
