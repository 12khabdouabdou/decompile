package defpackage;

/* renamed from: z1k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47698z1k implements QFf {
    public final long a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long[] f;

    public C47698z1k(long j, int i, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.f = jArr;
        this.d = j3;
        this.e = j3 != -1 ? j + j3 : -1L;
    }

    @Override // defpackage.QFf
    public final long a(long j) {
        long j2;
        double d;
        long j3 = j - this.a;
        if (g() && j3 > this.b) {
            long[] jArr = this.f;
            Bsk.e(jArr);
            double d2 = (j3 * 256.0d) / this.d;
            int f = AbstractC16717brj.f(jArr, (long) d2, true);
            long j4 = this.c;
            long j5 = (f * j4) / 100;
            long j6 = jArr[f];
            int i = f + 1;
            long j7 = (j4 * i) / 100;
            if (f == 99) {
                j2 = 256;
            } else {
                j2 = jArr[i];
            }
            if (j6 == j2) {
                d = 0.0d;
            } else {
                d = (d2 - j6) / (j2 - j6);
            }
            return Math.round(d * (j7 - j5)) + j5;
        }
        return 0L;
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.c;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        double d;
        double d2;
        boolean g = g();
        int i = this.b;
        long j2 = this.a;
        if (!g) {
            HFf hFf = new HFf(0L, j2 + i);
            return new CFf(hFf, hFf);
        }
        long k = AbstractC16717brj.k(j, 0L, this.c);
        double d3 = (k * 100.0d) / this.c;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.f;
            Bsk.e(jArr);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - i2)) + d5;
        }
        long j3 = this.d;
        HFf hFf2 = new HFf(k, j2 + AbstractC16717brj.k(Math.round((d4 / d) * j3), i, j3 - 1));
        return new CFf(hFf2, hFf2);
    }

    @Override // defpackage.QFf
    public final long f() {
        return this.e;
    }

    @Override // defpackage.DFf
    public final boolean g() {
        if (this.f != null) {
            return true;
        }
        return false;
    }
}
