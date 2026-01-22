package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class ZK5 implements WLc {
    public int X;
    public long Y;
    public long Z;
    public final VLc a;
    public final long b;
    public final long c;
    public long e0;
    public long f0;
    public long g0;
    public long h0;
    public long i0;
    public final AbstractC18317d3i t;

    public ZK5(AbstractC18317d3i abstractC18317d3i, long j, long j2, long j3, long j4, boolean z) {
        boolean z2;
        if (j >= 0 && j2 > j) {
            z2 = true;
        } else {
            z2 = false;
        }
        Bsk.b(z2);
        this.t = abstractC18317d3i;
        this.b = j;
        this.c = j2;
        if (j3 != j2 - j && !z) {
            this.X = 0;
        } else {
            this.Y = j4;
            this.X = 4;
        }
        this.a = new VLc();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    @Override // defpackage.WLc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(C42226uw5 c42226uw5) {
        VLc vLc;
        long j;
        long j2;
        long j3;
        long j4;
        VLc vLc2;
        long k;
        int i = this.X;
        long j5 = this.c;
        VLc vLc3 = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return -1L;
                        }
                        throw new IllegalStateException();
                    }
                    j3 = -1;
                    vLc2 = vLc3;
                    j2 = 2;
                } else {
                    j2 = 2;
                    long j6 = this.f0;
                    long j7 = this.g0;
                    if (j6 != j7) {
                        long j8 = c42226uw5.t;
                        if (!vLc3.b(c42226uw5, j7)) {
                            k = this.f0;
                            if (k != j8) {
                                j3 = -1;
                                vLc2 = vLc3;
                                if (k != j3) {
                                    return k;
                                }
                                this.X = 3;
                            } else {
                                throw new IOException("No ogg page can be found.");
                            }
                        } else {
                            vLc3.a(c42226uw5, false);
                            c42226uw5.Y = 0;
                            long j9 = this.e0;
                            long j10 = vLc3.b;
                            long j11 = j9 - j10;
                            int i2 = vLc3.d + vLc3.e;
                            if (0 > j11 || j11 >= 72000) {
                                if (j11 < 0) {
                                    this.g0 = j8;
                                    this.i0 = j10;
                                } else {
                                    this.f0 = c42226uw5.t + i2;
                                    this.h0 = j10;
                                }
                                long j12 = this.g0;
                                long j13 = this.f0;
                                if (j12 - j13 < 100000) {
                                    this.g0 = j13;
                                    j3 = -1;
                                    vLc2 = vLc3;
                                    k = j13;
                                } else {
                                    j3 = -1;
                                    long j14 = i2;
                                    if (j11 <= 0) {
                                        j4 = 2;
                                    } else {
                                        j4 = 1;
                                    }
                                    vLc2 = vLc3;
                                    k = AbstractC16717brj.k((((j12 - j13) * j11) / (this.i0 - this.h0)) + (c42226uw5.t - (j14 * j4)), j13, j12 - 1);
                                }
                                if (k != j3) {
                                }
                            }
                        }
                    }
                    k = -1;
                    j3 = -1;
                    vLc2 = vLc3;
                    if (k != j3) {
                    }
                }
                long j15 = j3;
                while (true) {
                    vLc2.b(c42226uw5, j15);
                    vLc2.a(c42226uw5, false);
                    if (vLc2.b > this.e0) {
                        c42226uw5.Y = 0;
                        this.X = 4;
                        return -(this.h0 + j2);
                    }
                    c42226uw5.o(vLc2.d + vLc2.e);
                    this.f0 = c42226uw5.t;
                    this.h0 = vLc2.b;
                    j15 = -1;
                }
            } else {
                vLc = vLc3;
                j = 0;
            }
        } else {
            vLc = vLc3;
            j = 0;
            long j16 = c42226uw5.t;
            this.Z = j16;
            this.X = 1;
            long j17 = j5 - 65307;
            if (j17 > j16) {
                return j17;
            }
        }
        vLc.a = 0;
        vLc.b = j;
        vLc.c = 0;
        vLc.d = 0;
        vLc.e = 0;
        if (vLc.b(c42226uw5, -1L)) {
            vLc.a(c42226uw5, false);
            c42226uw5.o(vLc.d + vLc.e);
            long j18 = vLc.b;
            while ((vLc.a & 4) != 4 && vLc.b(c42226uw5, -1L) && c42226uw5.t < j5 && vLc.a(c42226uw5, true)) {
                try {
                    c42226uw5.o(vLc.d + vLc.e);
                    j18 = vLc.b;
                } catch (EOFException unused) {
                }
            }
            this.Y = j18;
            this.X = 4;
            return this.Z;
        }
        throw new EOFException();
    }

    @Override // defpackage.WLc
    public final DFf c() {
        if (this.Y != 0) {
            return new YK5(this);
        }
        return null;
    }

    @Override // defpackage.WLc
    public final void d(long j) {
        this.e0 = AbstractC16717brj.k(j, 0L, this.Y - 1);
        this.X = 2;
        this.f0 = this.b;
        this.g0 = this.c;
        this.h0 = 0L;
        this.i0 = this.Y;
    }
}
