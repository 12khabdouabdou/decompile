package defpackage;

import android.util.Pair;

/* renamed from: wYb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44380wYb implements QFf {
    public final long[] a;
    public final long[] b;
    public final long c;

    public C44380wYb(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? AbstractC16717brj.D(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair c(long j, long[] jArr, long[] jArr2) {
        double d;
        int f = AbstractC16717brj.f(jArr, j, true);
        long j2 = jArr[f];
        long j3 = jArr2[f];
        int i = f + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        long j5 = jArr2[i];
        if (j4 == j2) {
            d = 0.0d;
        } else {
            d = (j - j2) / (j4 - j2);
        }
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) (d * (j5 - j3))) + j3));
    }

    @Override // defpackage.QFf
    public final long a(long j) {
        return AbstractC16717brj.D(((Long) c(j, this.a, this.b).second).longValue());
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.c;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        Pair c = c(AbstractC16717brj.N(AbstractC16717brj.k(j, 0L, this.c)), this.b, this.a);
        HFf hFf = new HFf(AbstractC16717brj.D(((Long) c.first).longValue()), ((Long) c.second).longValue());
        return new CFf(hFf, hFf);
    }

    @Override // defpackage.QFf
    public final long f() {
        return -1L;
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return true;
    }
}
