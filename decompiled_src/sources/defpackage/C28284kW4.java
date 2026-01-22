package defpackage;

/* renamed from: kW4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28284kW4 implements InterfaceC3743Gs3 {
    public final C24252hV4 X;
    public final C24252hV4 Y;
    public final C24252hV4 Z;
    public final FY4 a;
    public final C36351qY4 b;
    public final InterfaceC15222ake c;
    public final C24252hV4 e0;
    public final C24252hV4 f0;
    public final C24252hV4 g0;
    public final C24252hV4 h0;
    public final InterfaceC15222ake i0;
    public final C24252hV4 t;

    public C28284kW4(C36351qY4 c36351qY4, FY4 fy4) {
        this.a = fy4;
        this.b = c36351qY4;
        int i = 4;
        this.c = C11871Vr6.b(new C24252hV4(this, 0, i));
        this.t = new C24252hV4(this, 1, i);
        new C24252hV4(this, 2, i);
        this.X = new C24252hV4(this, 3, i);
        this.Y = new C24252hV4(this, 4, i);
        this.Z = new C24252hV4(this, 5, i);
        this.e0 = new C24252hV4(this, 6, i);
        this.f0 = new C24252hV4(this, 8, i);
        this.g0 = new C24252hV4(this, 9, i);
        this.h0 = new C24252hV4(this, 10, i);
        this.i0 = C11871Vr6.b(new C24252hV4(this, 7, i));
    }

    public final C31904nDa A() {
        return new C31904nDa(this.t, this.a.k0(), this.X, this.Y, this.Z, new C23386gqh(this.b.b));
    }

    public final BDa H() {
        return new BDa(this.Y, this.e0);
    }

    public final UDa u() {
        return (UDa) this.i0.get();
    }
}
