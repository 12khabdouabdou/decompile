package defpackage;

/* loaded from: classes2.dex */
public final class HSj implements DFf {
    public final C1251Cf0 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public HSj(C1251Cf0 c1251Cf0, int i, long j, long j2) {
        this.a = c1251Cf0;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / c1251Cf0.c;
        this.d = j3;
        this.e = AbstractC16717brj.K(j3 * i, 1000000L, c1251Cf0.b);
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.e;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        C1251Cf0 c1251Cf0 = this.a;
        int i = this.b;
        long j2 = this.d - 1;
        long k = AbstractC16717brj.k((c1251Cf0.b * j) / (i * 1000000), 0L, j2);
        int i2 = c1251Cf0.c;
        long j3 = this.c;
        long K = AbstractC16717brj.K(k * i, 1000000L, c1251Cf0.b);
        HFf hFf = new HFf(K, (i2 * k) + j3);
        if (K < j && k != j2) {
            long j4 = k + 1;
            return new CFf(hFf, new HFf(AbstractC16717brj.K(j4 * i, 1000000L, c1251Cf0.b), (i2 * j4) + j3));
        }
        return new CFf(hFf, hFf);
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return true;
    }
}
