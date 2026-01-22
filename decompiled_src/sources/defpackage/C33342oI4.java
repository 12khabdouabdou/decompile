package defpackage;

/* renamed from: oI4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33342oI4 implements S53 {
    public final C42661vG4 X;
    public final FY4 a;
    public final C36017qI4 b;
    public final C42661vG4 c;
    public final C42661vG4 t;

    public C33342oI4(FY4 fy4, C36017qI4 c36017qI4) {
        this.a = fy4;
        this.b = c36017qI4;
        int i = 5;
        this.c = new C42661vG4(this, 0, i);
        this.t = new C42661vG4(this, 1, i);
        this.X = new C42661vG4(this, 2, i);
    }

    @Override // defpackage.S53
    public final U53 a7() {
        return new U53(this.a.H(), this.c, this.t, this.X);
    }
}
