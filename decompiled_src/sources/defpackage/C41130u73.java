package defpackage;

/* renamed from: u73, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41130u73 extends MG7 {
    public final long X;
    public final boolean Y;
    public final long c;
    public final long t;

    public C41130u73(VAi vAi, long j, long j2, boolean z) {
        super(vAi);
        long max;
        boolean z2 = false;
        if (vAi.h() == 1) {
            TAi m = vAi.m(0, new TAi(), 0L);
            long max2 = Math.max(0L, j);
            if (!m.i0 && max2 != 0 && !m.e0) {
                throw new C42467v73(1);
            }
            if (j2 == Long.MIN_VALUE) {
                max = m.k0;
            } else {
                max = Math.max(0L, j2);
            }
            long j3 = m.k0;
            if (j3 != -9223372036854775807L) {
                max = max > j3 ? j3 : max;
                if (max2 > max) {
                    if (z) {
                        max2 = max;
                    } else {
                        throw new C42467v73(2);
                    }
                }
            }
            this.c = max2;
            this.t = max;
            this.X = max != -9223372036854775807L ? max - max2 : -9223372036854775807L;
            if (m.f0 && (max == -9223372036854775807L || (j3 != -9223372036854775807L && max == j3))) {
                z2 = true;
            }
            this.Y = z2;
            return;
        }
        throw new C42467v73(0);
    }

    @Override // defpackage.MG7, defpackage.VAi
    public final SAi f(int i, SAi sAi, boolean z) {
        this.b.f(0, sAi, z);
        long j = sAi.X - this.c;
        long j2 = -9223372036854775807L;
        long j3 = this.X;
        if (j3 != -9223372036854775807L) {
            j2 = j3 - j;
        }
        sAi.e(sAi.a, sAi.b, 0, j2, j, C4699Im.Y, false);
        return sAi;
    }

    @Override // defpackage.MG7, defpackage.VAi
    public final TAi m(int i, TAi tAi, long j) {
        this.b.m(0, tAi, 0L);
        long j2 = tAi.n0;
        long j3 = this.c;
        tAi.n0 = j2 + j3;
        tAi.k0 = this.X;
        tAi.f0 = this.Y;
        long j4 = tAi.j0;
        if (j4 != -9223372036854775807L) {
            long max = Math.max(j4, j3);
            tAi.j0 = max;
            long j5 = this.t;
            if (j5 != -9223372036854775807L) {
                max = Math.min(max, j5);
            }
            tAi.j0 = max - j3;
        }
        long N = AbstractC16717brj.N(j3);
        long j6 = tAi.X;
        if (j6 != -9223372036854775807L) {
            tAi.X = j6 + N;
        }
        long j7 = tAi.Y;
        if (j7 != -9223372036854775807L) {
            tAi.Y = j7 + N;
        }
        return tAi;
    }
}
