package defpackage;

/* loaded from: classes9.dex */
public final class E8f extends J2 {
    public final /* synthetic */ F8f X;
    public int c;
    public int t;

    public E8f(F8f f8f) {
        this.X = f8f;
        this.c = f8f.t;
        this.t = f8f.c;
    }

    @Override // defpackage.J2
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.a = 2;
            return;
        }
        F8f f8f = this.X;
        int i2 = this.t;
        this.b = f8f.a[i2];
        this.a = 1;
        this.t = (i2 + 1) % f8f.b;
        this.c = i - 1;
    }
}
