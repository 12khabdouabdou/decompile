package defpackage;

/* renamed from: oS4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33552oS4 implements InterfaceC20547ej6 {
    public final C38860sQ4 X;
    public final C38860sQ4 Y;
    public final InterfaceC15222ake Z;
    public final C20180eS4 a;
    public final FY4 b;
    public final C36351qY4 c;
    public final InterfaceC15222ake e0;
    public final C44249wS4 t;

    public C33552oS4(C36351qY4 c36351qY4, FY4 fy4, C20180eS4 c20180eS4, C44249wS4 c44249wS4) {
        this.a = c20180eS4;
        this.b = fy4;
        this.c = c36351qY4;
        this.t = c44249wS4;
        int i = 20;
        this.X = new C38860sQ4(this, 2, i);
        this.Y = new C38860sQ4(this, 3, i);
        this.Z = C11871Vr6.b(new C38860sQ4(this, 1, i));
        this.e0 = C11871Vr6.b(new C38860sQ4(this, 0, i));
    }

    @Override // defpackage.InterfaceC20547ej6
    public final C11267Uo9 p4() {
        return (C11267Uo9) this.e0.get();
    }
}
