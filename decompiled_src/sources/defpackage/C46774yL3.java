package defpackage;

/* renamed from: yL3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C46774yL3 implements DFf {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;

    public C46774yL3(long j, long j2, int i, int i2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / i;
        }
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.f;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        long j2 = this.b;
        long j3 = this.d;
        if (j3 == -1 && !this.g) {
            HFf hFf = new HFf(0L, j2);
            return new CFf(hFf, hFf);
        }
        int i = this.e;
        long j4 = this.c;
        long j5 = (((i * j) / 8000000) / j4) * j4;
        if (j3 != -1) {
            j5 = Math.min(j5, j3 - j4);
        }
        long max = Math.max(j5, 0L) + j2;
        long max2 = (Math.max(0L, max - j2) * 8000000) / i;
        HFf hFf2 = new HFf(max2, max);
        if (j3 != -1 && max2 < j) {
            long j6 = max + j4;
            if (j6 < this.a) {
                return new CFf(hFf2, new HFf((Math.max(0L, j6 - j2) * 8000000) / i, j6));
            }
        }
        return new CFf(hFf2, hFf2);
    }

    @Override // defpackage.DFf
    public final boolean g() {
        if (this.d == -1 && !this.g) {
            return false;
        }
        return true;
    }
}
