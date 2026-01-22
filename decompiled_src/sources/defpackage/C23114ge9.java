package defpackage;

/* renamed from: ge9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23114ge9 implements QFf {
    public final long a;
    public final C45842xe7 b;
    public final C45842xe7 c;
    public long d;

    public C23114ge9(long j, long j2, long j3) {
        this.d = j;
        this.a = j3;
        C45842xe7 c45842xe7 = new C45842xe7();
        this.b = c45842xe7;
        C45842xe7 c45842xe72 = new C45842xe7();
        this.c = c45842xe72;
        c45842xe7.d(0L);
        c45842xe72.d(j2);
    }

    @Override // defpackage.QFf
    public final long a(long j) {
        return this.b.g(AbstractC16717brj.d(this.c, j));
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.d;
    }

    public final boolean c(long j) {
        C45842xe7 c45842xe7 = this.b;
        if (j - c45842xe7.g(c45842xe7.b - 1) < 100000) {
            return true;
        }
        return false;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        C45842xe7 c45842xe7 = this.b;
        int d = AbstractC16717brj.d(c45842xe7, j);
        long g = c45842xe7.g(d);
        C45842xe7 c45842xe72 = this.c;
        HFf hFf = new HFf(g, c45842xe72.g(d));
        if (g != j && d != c45842xe7.b - 1) {
            int i = d + 1;
            return new CFf(hFf, new HFf(c45842xe7.g(i), c45842xe72.g(i)));
        }
        return new CFf(hFf, hFf);
    }

    @Override // defpackage.QFf
    public final long f() {
        return this.a;
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return true;
    }
}
