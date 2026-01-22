package defpackage;

/* renamed from: eT4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20200eT4 implements BE7 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final FY4 a;
    public final A65 b;
    public final DS4 c;
    public final DS4 t;

    public C20200eT4(FY4 fy4, A65 a65) {
        this.a = fy4;
        this.b = a65;
        int i = 6;
        this.c = new DS4(this, 1, i);
        this.t = new DS4(this, 2, i);
        this.X = C11871Vr6.b(new DS4(this, 0, i));
        this.Y = C11871Vr6.b(new DS4(this, 3, i));
    }

    public final C24644hn5 u() {
        return (C24644hn5) this.X.get();
    }
}
