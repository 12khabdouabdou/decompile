package defpackage;

/* renamed from: Cxd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1637Cxd {
    public int a;
    public long b;
    public long c;
    public int d;
    public long e;
    public boolean f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public int m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;
    public long t;
    public long u;
    public int v;

    public final C1472Cpb a(String str) {
        String str2;
        boolean z;
        Long l;
        String str3;
        C1472Cpb c1472Cpb = new C1472Cpb();
        c1472Cpb.j = Long.valueOf(this.p);
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str2 = "PLAY_LIST_CHANGED";
                } else {
                    throw null;
                }
            } else {
                str2 = "SEEK";
            }
        } else {
            str2 = "PERIOD_TRANSITION";
        }
        c1472Cpb.w = str2;
        c1472Cpb.v = Long.valueOf(this.v);
        c1472Cpb.z = Long.valueOf(this.b);
        c1472Cpb.A = Long.valueOf(this.c);
        c1472Cpb.k = Long.valueOf(this.q);
        int i2 = this.d;
        Integer valueOf = Integer.valueOf(i2);
        if (i2 != -1) {
            z = true;
        } else {
            z = false;
        }
        Long l2 = null;
        if (!z) {
            valueOf = null;
        }
        if (valueOf != null) {
            l = Long.valueOf(valueOf.intValue());
        } else {
            l = null;
        }
        c1472Cpb.l = l;
        long j = this.e;
        Long valueOf2 = Long.valueOf(j);
        if (j == Long.MIN_VALUE) {
            valueOf2 = null;
        }
        c1472Cpb.m = valueOf2;
        c1472Cpb.n = Boolean.valueOf(this.f);
        long j2 = this.g;
        Long valueOf3 = Long.valueOf(j2);
        if (j2 == Long.MIN_VALUE) {
            valueOf3 = null;
        }
        c1472Cpb.o = valueOf3;
        long j3 = this.h;
        Long valueOf4 = Long.valueOf(j3);
        if (j3 == Long.MIN_VALUE) {
            valueOf4 = null;
        }
        c1472Cpb.p = valueOf4;
        c1472Cpb.q = Long.valueOf(this.i);
        c1472Cpb.r = Long.valueOf(this.j);
        c1472Cpb.s = Long.valueOf(this.k);
        c1472Cpb.t = Long.valueOf(this.l);
        c1472Cpb.u = Long.valueOf(this.r);
        c1472Cpb.D = Long.valueOf(this.t);
        int i3 = this.m;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 == 4) {
                        str3 = "KEEP_CODEC_YES_WITHOUT_RECONFIGURATION";
                    } else {
                        throw null;
                    }
                } else {
                    str3 = "KEEP_CODEC_YES_WITH_FLUSH";
                }
            } else {
                str3 = "KEEP_CODEC_YES_WITH_RECONFIGURATION";
            }
        } else {
            str3 = "KEEP_CODEC_NO";
        }
        c1472Cpb.B = str3;
        long j4 = this.n;
        Long valueOf5 = Long.valueOf(j4);
        if (j4 == Long.MIN_VALUE) {
            valueOf5 = null;
        }
        c1472Cpb.x = valueOf5;
        long j5 = this.o;
        Long valueOf6 = Long.valueOf(j5);
        if (j5 != Long.MIN_VALUE) {
            l2 = valueOf6;
        }
        c1472Cpb.y = l2;
        c1472Cpb.C = str;
        return c1472Cpb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1637Cxd) {
                C1637Cxd c1637Cxd = (C1637Cxd) obj;
                if (this.a != c1637Cxd.a || this.b != c1637Cxd.b || this.c != c1637Cxd.c || this.d != c1637Cxd.d || this.e != c1637Cxd.e || this.f != c1637Cxd.f || this.g != c1637Cxd.g || this.h != c1637Cxd.h || this.i != c1637Cxd.i || this.j != c1637Cxd.j || this.k != c1637Cxd.k || this.l != c1637Cxd.l || this.m != c1637Cxd.m || this.n != c1637Cxd.n || this.o != c1637Cxd.o || this.p != c1637Cxd.p || this.q != c1637Cxd.q || this.r != c1637Cxd.r || this.s != c1637Cxd.s || this.t != c1637Cxd.t || this.u != c1637Cxd.u || this.v != c1637Cxd.v) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int L = AbstractC30172lva.L(this.a) * 31;
        long j = this.b;
        int i2 = (L + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i3 = (((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.d) * 31;
        long j3 = this.e;
        int i4 = (i3 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        long j4 = this.g;
        int i6 = (i5 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.h;
        int i7 = (i6 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.i;
        int i8 = (i7 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.j;
        int i9 = (i8 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.k;
        int i10 = (i9 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.l;
        int a = AbstractC21001f3j.a(this.m, (i10 + ((int) (j9 ^ (j9 >>> 32)))) * 31, 31);
        long j10 = this.n;
        int i11 = (a + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.o;
        int i12 = (i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.p;
        int i13 = (i12 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.q;
        int i14 = (i13 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.r;
        int i15 = (i14 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.s;
        int i16 = (i15 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        long j16 = this.t;
        int i17 = (i16 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.u;
        return ((i17 + ((int) (j17 ^ (j17 >>> 32)))) * 31) + this.v;
    }

    public final String toString() {
        String str;
        long j = this.p;
        long j2 = this.l;
        long j3 = this.q;
        long j4 = j2 - j3;
        long j5 = this.r;
        long j6 = j5 - j3;
        long j7 = this.t;
        long j8 = j7 - j5;
        long j9 = this.u - j7;
        int i = this.v;
        int i2 = this.a;
        long j10 = this.b;
        long j11 = this.c;
        StringBuilder E = AbstractC30172lva.E(j, "Playback Gap:", "ms frameExtractMs:");
        E.append(j4);
        AbstractC30628mG8.u(j6, "ms frameDecodeMs:", "ms drawFrameReadyMs:", E);
        E.append(j8);
        AbstractC30628mG8.u(j9, "ms frameDrawTimeMs:", "ms droppedFramesCount: ", E);
        E.append(i);
        E.append(" itemChangedReason: ");
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "null";
                } else {
                    str = "PLAY_LIST_CHANGED";
                }
            } else {
                str = "SEEK";
            }
        } else {
            str = "PERIOD_TRANSITION";
        }
        E.append(str);
        E.append(" itemStartPositionMs: ");
        E.append(j10);
        E.append(" itemEndPositionMs: ");
        E.append(j11);
        return E.toString();
    }
}
