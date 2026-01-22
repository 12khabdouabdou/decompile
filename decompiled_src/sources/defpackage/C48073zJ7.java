package defpackage;

/* renamed from: zJ7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48073zJ7 {
    public final B73 a;
    public volatile boolean b;
    public long c;
    public long d;
    public AJ7 e = new AJ7();
    public AJ7 f = new AJ7();
    public final AJ7 g = new AJ7();
    public long h = Long.MIN_VALUE;
    public boolean i;
    public int j;
    public int k;
    public LX1 l;
    public LX1 m;

    public C48073zJ7(B73 b73) {
        this.a = b73;
    }

    public final long a() {
        ((C8241Oze) this.a).getClass();
        long nanoTime = System.nanoTime();
        long j = nanoTime - this.d;
        this.d = nanoTime;
        return j;
    }

    public final AJ7 b() {
        long j;
        long j2;
        int i = this.j;
        int i2 = this.k;
        AJ7 aj7 = this.g;
        if (i <= 0) {
            return new AJ7();
        }
        long j3 = i;
        long j4 = aj7.a / j3;
        long j5 = aj7.b / j3;
        long j6 = aj7.c / j3;
        long j7 = aj7.t / j3;
        long j8 = aj7.X / j3;
        long j9 = aj7.Y / j3;
        long j10 = aj7.Z / j3;
        long j11 = aj7.e0 / j3;
        long j12 = aj7.f0 / j3;
        long j13 = aj7.g0 / j3;
        long j14 = aj7.h0 / j3;
        if (i2 <= 0) {
            j = j14;
            j2 = 0;
        } else {
            j = j14;
            j2 = aj7.i0 / i2;
        }
        return new AJ7(j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j, j2, aj7.j0 / j3);
    }

    public final void c() {
        if (this.b && !this.i) {
            long j = this.c;
            if (j != 0) {
                if (j > 0) {
                    ((C8241Oze) this.a).getClass();
                    long nanoTime = System.nanoTime() - this.c;
                    AJ7 aj7 = this.e;
                    aj7.j0 = nanoTime;
                    this.g.j0 += nanoTime;
                    if (nanoTime > this.h) {
                        AJ7 aj72 = this.f;
                        this.f = aj7;
                        this.e = aj72;
                        this.h = nanoTime;
                    }
                }
                this.j++;
            }
        }
    }

    public final void d() {
        LX1 lx1 = this.l;
        if (lx1 != null) {
            this.m = lx1;
        }
        this.l = null;
    }
}
