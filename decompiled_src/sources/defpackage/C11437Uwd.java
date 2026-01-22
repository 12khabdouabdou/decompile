package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* renamed from: Uwd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11437Uwd {
    public static final C11437Uwd G;
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final long a;
    public final long b;
    public final long c;
    public final C45650xV6 d;
    public final C35614pzd e;
    public final YSb f;
    public final boolean g;
    public final boolean h;
    public final long i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final float r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final C35570pxd w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        long j = 2500;
        long j2 = 2500;
        int i = 1;
        int i2 = 1;
        int i3 = 1;
        G = new C11437Uwd(j, j2, i, i2, i2, C45650xV6.f, new C35614pzd(false, 0L, 0L, 0L, 0, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0L, false, 0L, false, -1, 8191), null, false, false, 500000L, -1, -1, 5, false, false, false, false, 1, false, 0.7f, false, false, i3, i3, false, false, AbstractC36908qxd.a, false, true, false);
    }

    public C11437Uwd(long j, long j2, long j3, int i, int i2, int i3, C45650xV6 c45650xV6, C35614pzd c35614pzd, YSb ySb, boolean z, boolean z2, long j4, int i4, int i5, int i6, boolean z3, boolean z4, boolean z5, boolean z6, int i7, boolean z7, float f, boolean z8, boolean z9, int i8, int i9, boolean z10, boolean z11, C35570pxd c35570pxd, boolean z12, boolean z13, boolean z14) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.A = i;
        this.B = i2;
        this.C = i3;
        this.d = c45650xV6;
        this.e = c35614pzd;
        this.f = ySb;
        this.g = z;
        this.h = z2;
        this.i = j4;
        this.j = i4;
        this.k = i5;
        this.l = i6;
        this.m = z3;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.D = i7;
        this.q = z7;
        this.r = f;
        this.s = z8;
        this.t = z9;
        this.E = i8;
        this.F = i9;
        this.u = z10;
        this.v = z11;
        this.w = c35570pxd;
        this.x = z12;
        this.y = z13;
        this.z = z14;
    }

    public static C11437Uwd a(C11437Uwd c11437Uwd, int i, C45650xV6 c45650xV6, C35614pzd c35614pzd, boolean z, boolean z2, boolean z3, int i2, int i3) {
        int i4;
        C45650xV6 c45650xV62;
        C35614pzd c35614pzd2;
        int i5;
        boolean z4;
        boolean z5;
        boolean z6;
        long j = c11437Uwd.a;
        long j2 = c11437Uwd.b;
        long j3 = c11437Uwd.c;
        int i6 = c11437Uwd.A;
        if ((i2 & 16) != 0) {
            i4 = c11437Uwd.B;
        } else {
            i4 = i;
        }
        int i7 = c11437Uwd.C;
        if ((i2 & 64) != 0) {
            c45650xV62 = c11437Uwd.d;
        } else {
            c45650xV62 = c45650xV6;
        }
        if ((i2 & 128) != 0) {
            c35614pzd2 = c11437Uwd.e;
        } else {
            c35614pzd2 = c35614pzd;
        }
        YSb ySb = c11437Uwd.f;
        c11437Uwd.getClass();
        C45650xV6 c45650xV63 = c45650xV62;
        int i8 = i4;
        C35614pzd c35614pzd3 = c35614pzd2;
        boolean z7 = c11437Uwd.g;
        boolean z8 = c11437Uwd.h;
        long j4 = c11437Uwd.i;
        c11437Uwd.getClass();
        int i9 = c11437Uwd.j;
        int i10 = c11437Uwd.k;
        int i11 = c11437Uwd.l;
        if ((i2 & 131072) != 0) {
            i5 = i10;
            z4 = c11437Uwd.m;
        } else {
            i5 = i10;
            z4 = z;
        }
        if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            z5 = c11437Uwd.n;
        } else {
            z5 = z2;
        }
        boolean z9 = c11437Uwd.o;
        boolean z10 = c11437Uwd.p;
        int i12 = c11437Uwd.D;
        boolean z11 = c11437Uwd.q;
        float f = c11437Uwd.r;
        boolean z12 = c11437Uwd.s;
        boolean z13 = c11437Uwd.t;
        int i13 = c11437Uwd.E;
        int i14 = c11437Uwd.F;
        boolean z14 = c11437Uwd.u;
        boolean z15 = c11437Uwd.v;
        C35570pxd c35570pxd = c11437Uwd.w;
        boolean z16 = c11437Uwd.x;
        boolean z17 = c11437Uwd.y;
        if ((i3 & 2) != 0) {
            z6 = c11437Uwd.z;
        } else {
            z6 = z3;
        }
        c11437Uwd.getClass();
        return new C11437Uwd(j, j2, j3, i6, i8, i7, c45650xV63, c35614pzd3, ySb, z7, z8, j4, i9, i5, i11, z4, z5, z9, z10, i12, z11, f, z12, z13, i13, i14, z14, z15, c35570pxd, z16, z17, z6);
    }

    public final int b() {
        return this.E;
    }

    public final boolean c() {
        return this.g;
    }

    public final long d() {
        return this.i;
    }

    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11437Uwd) {
                C11437Uwd c11437Uwd = (C11437Uwd) obj;
                if (this.a != c11437Uwd.a || this.b != c11437Uwd.b || this.c != c11437Uwd.c || this.A != c11437Uwd.A || this.B != c11437Uwd.B || this.C != c11437Uwd.C || !AbstractC2032Dq9.j(this.d, c11437Uwd.d) || !AbstractC2032Dq9.j(this.e, c11437Uwd.e) || !AbstractC2032Dq9.j(this.f, c11437Uwd.f) || this.g != c11437Uwd.g || this.h != c11437Uwd.h || this.i != c11437Uwd.i || this.j != c11437Uwd.j || this.k != c11437Uwd.k || this.l != c11437Uwd.l || this.m != c11437Uwd.m || this.n != c11437Uwd.n || this.o != c11437Uwd.o || this.p != c11437Uwd.p || this.D != c11437Uwd.D || this.q != c11437Uwd.q || Float.compare(this.r, c11437Uwd.r) != 0 || this.s != c11437Uwd.s || this.t != c11437Uwd.t || this.E != c11437Uwd.E || this.F != c11437Uwd.F || this.u != c11437Uwd.u || this.v != c11437Uwd.v || !AbstractC2032Dq9.j(this.w, c11437Uwd.w) || this.x != c11437Uwd.x || this.y != c11437Uwd.y || this.z != c11437Uwd.z) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        return this.t;
    }

    public final int g() {
        return this.F;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        long j = this.a;
        long j2 = this.b;
        int i14 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int hashCode2 = (this.e.hashCode() + ((this.d.hashCode() + AbstractC21001f3j.a(this.C, AbstractC21001f3j.a(this.B, AbstractC21001f3j.a(this.A, (i14 + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31), 31), 31)) * 31)) * 31;
        YSb ySb = this.f;
        if (ySb == null) {
            hashCode = 0;
        } else {
            hashCode = ySb.hashCode();
        }
        int i15 = 1237;
        int b = AbstractC30628mG8.b(hashCode2, hashCode, 31, 1237, 31);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i16 = (b + i) * 31;
        if (this.h) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j4 = this.i;
        int b2 = (((((AbstractC30628mG8.b((i16 + i2) * 31, (int) ((j4 >>> 32) ^ j4), 31, 1237, 31) + this.j) * 31) + this.k) * 31) + this.l) * 31;
        if (this.m) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i17 = (b2 + i3) * 31;
        if (this.n) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i18 = (i17 + i4) * 31;
        if (this.o) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i19 = (i18 + i5) * 31;
        if (this.p) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int a = AbstractC21001f3j.a(this.D, (i19 + i6) * 31, 31);
        if (this.q) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int b3 = AbstractC31823n9f.b((a + i7) * 31, this.r, 31);
        if (this.s) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i20 = (b3 + i8) * 31;
        if (this.t) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int a2 = AbstractC21001f3j.a(this.F, AbstractC21001f3j.a(this.E, (i20 + i9) * 31, 31), 31);
        if (this.u) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i21 = (a2 + i10) * 31;
        if (this.v) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int hashCode3 = (this.w.hashCode() + ((i21 + i11) * 31)) * 31;
        if (this.x) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i22 = (hashCode3 + i12) * 31;
        if (this.y) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i23 = (i22 + i13) * 31;
        if (this.z) {
            i15 = 1231;
        }
        return i23 + i15;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PlaybackConfiguration(exoplayerReleaseTimeout=");
        sb.append(this.a);
        sb.append(", exoplayerSetSurfaceTimeout=");
        sb.append(this.b);
        sb.append(", exoplayerThreadStackSize=");
        sb.append(this.c);
        sb.append(", av1PreferredDecoder=");
        sb.append(AbstractC33351oId.i(this.A));
        sb.append(", hevcPreferredDecoder=");
        sb.append(AbstractC33351oId.h(this.B));
        sb.append(", vp9PreferredDecoder=");
        sb.append(AbstractC33351oId.h(this.C));
        sb.append(", exoplayerReuseConfiguration=");
        sb.append(this.d);
        sb.append(", mediaPlayerConfiguration=");
        sb.append(this.e);
        sb.append(", mediaPlayerMeteredBufferingConfig=");
        sb.append(this.f);
        sb.append(", useExoPlayerLogger=false, debugOverlayToolEnabled=");
        sb.append(this.g);
        sb.append(", debugOverrideBandwidthEnabled=");
        sb.append(this.h);
        sb.append(", debugOverrideBandwidth=");
        sb.append(this.i);
        sb.append(", enablePlaybackTimelineTimberPlugin=false, playbackNetworkRequestTimeout=");
        sb.append(this.j);
        sb.append(", playbackNetworkReadTimeout=");
        sb.append(this.k);
        sb.append(", playbackNetworkRetryCount=");
        sb.append(this.l);
        sb.append(", enableUnifiedMediaPlayer=");
        sb.append(this.m);
        sb.append(", removeUmpStateMachine=");
        sb.append(this.n);
        sb.append(", alwaysUseSCRenderer=");
        sb.append(this.o);
        sb.append(", useNqeBandwidthEstimateApi=");
        sb.append(this.p);
        sb.append(", reevaluationIntervalType=");
        int i = this.D;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "AVG_CHUNK_BYTES_PER_500_MS";
                        }
                    } else {
                        str = "AVG_CHUNK_BYTES_PER_1000_MS";
                    }
                } else {
                    str = "AVG_CHUNK_BYTES_PER_1500_MS";
                }
            } else {
                str = "FIRST_N_CHUNK_BYTES";
            }
        } else {
            str = "DISABLED";
        }
        sb.append(str);
        sb.append(", useAdaptiveChunkSize=");
        sb.append(this.q);
        sb.append(", abrBandwidthFraction=");
        sb.append(this.r);
        sb.append(", disablePlayerReuse=");
        sb.append(this.s);
        sb.append(", disableAdaptivePlaybackForRetry=");
        sb.append(this.t);
        sb.append(", audioCodecCacheType=");
        sb.append(AbstractC34134ot2.j(this.E));
        sb.append(", videoCodecCacheType=");
        sb.append(AbstractC34134ot2.j(this.F));
        sb.append(", installSoftwareDecodersOperaLaunch=");
        sb.append(this.u);
        sb.append(", enableVolumeNormalization=");
        sb.append(this.v);
        sb.append(", playbackHttpRttBasedChunkSizeConfig=");
        sb.append(this.w);
        sb.append(", rescheduleCallbackOnMainThread=");
        sb.append(this.x);
        sb.append(", usePendingSeekPosition=");
        sb.append(this.y);
        sb.append(", useRealTimerForImagePlayback=");
        return AbstractC30172lva.A(")", sb, this.z);
    }

    public /* synthetic */ C11437Uwd(long j, long j2, int i, int i2, int i3, C45650xV6 c45650xV6, C35614pzd c35614pzd, YSb ySb, boolean z, boolean z2, long j3, int i4, int i5, int i6, boolean z3, boolean z4, boolean z5, boolean z6, int i7, boolean z7, float f, boolean z8, boolean z9, int i8, int i9, boolean z10, boolean z11, C35570pxd c35570pxd, boolean z12, boolean z13, boolean z14) {
        this(j, j2, 32768L, i, i2, i3, c45650xV6, c35614pzd, ySb, z, z2, j3, i4, i5, i6, z3, z4, z5, z6, i7, z7, f, z8, z9, i8, i9, z10, z11, c35570pxd, z12, z13, z14);
    }
}
