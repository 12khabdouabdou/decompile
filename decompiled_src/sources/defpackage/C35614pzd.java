package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: pzd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35614pzd {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final int E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final long f15918J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final long N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public final boolean S;
    public final boolean a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public C35614pzd(boolean z, long j, boolean z2, boolean z3, long j2, long j3, boolean z4, boolean z5, int i, int i2, boolean z6, boolean z7, boolean z8, boolean z9, int i3, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, int i4, boolean z25, boolean z26, boolean z27, boolean z28, long j4, boolean z29, boolean z30, boolean z31, long j5, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36) {
        this.a = z;
        this.b = j;
        this.c = z2;
        this.d = z3;
        this.e = j2;
        this.f = j3;
        this.g = z4;
        this.h = z5;
        this.i = i;
        this.j = i2;
        this.k = z6;
        this.l = z7;
        this.m = z8;
        this.n = z9;
        this.o = i3;
        this.p = z10;
        this.q = z11;
        this.r = z12;
        this.s = z13;
        this.t = z14;
        this.u = z15;
        this.v = z16;
        this.w = z17;
        this.x = z18;
        this.y = z19;
        this.z = z20;
        this.A = z21;
        this.B = z22;
        this.C = z23;
        this.D = z24;
        this.E = i4;
        this.F = z25;
        this.G = z26;
        this.H = z27;
        this.I = z28;
        this.f15918J = j4;
        this.K = z29;
        this.L = z30;
        this.M = z31;
        this.N = j5;
        this.O = z32;
        this.P = z33;
        this.Q = z34;
        this.R = z35;
        this.S = z36;
    }

    public static C35614pzd a(C35614pzd c35614pzd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, int i, int i2) {
        int i3;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29 = c35614pzd.a;
        long j = c35614pzd.b;
        boolean z30 = (i & 4) != 0 ? c35614pzd.c : z;
        boolean z31 = (i & 8) != 0 ? c35614pzd.d : z2;
        long j2 = c35614pzd.e;
        boolean z32 = z30;
        boolean z33 = z31;
        long j3 = c35614pzd.f;
        boolean z34 = (i & 64) != 0 ? c35614pzd.g : true;
        boolean z35 = (i & 128) != 0 ? c35614pzd.h : z3;
        boolean z36 = z34;
        int i4 = c35614pzd.i;
        boolean z37 = z35;
        int i5 = c35614pzd.j;
        boolean z38 = (i & 1024) != 0 ? c35614pzd.k : z4;
        boolean z39 = c35614pzd.l;
        boolean z40 = c35614pzd.m;
        boolean z41 = z38;
        boolean z42 = (i & 8192) != 0 ? c35614pzd.n : false;
        int i6 = c35614pzd.o;
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            i3 = i6;
            z20 = c35614pzd.p;
        } else {
            i3 = i6;
            z20 = z5;
        }
        boolean z43 = z20;
        boolean z44 = (i & 65536) != 0 ? c35614pzd.q : z6;
        boolean z45 = c35614pzd.r;
        boolean z46 = c35614pzd.s;
        boolean z47 = c35614pzd.t;
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            z21 = z47;
            z22 = c35614pzd.u;
        } else {
            z21 = z47;
            z22 = z7;
        }
        boolean z48 = c35614pzd.v;
        boolean z49 = c35614pzd.w;
        boolean z50 = c35614pzd.x;
        boolean z51 = c35614pzd.y;
        if ((i & 33554432) != 0) {
            z23 = z51;
            z24 = c35614pzd.z;
        } else {
            z23 = z51;
            z24 = z8;
        }
        boolean z52 = (i & 67108864) != 0 ? c35614pzd.A : z9;
        boolean z53 = (i & 134217728) != 0 ? c35614pzd.B : z10;
        boolean z54 = c35614pzd.C;
        boolean z55 = c35614pzd.D;
        int i7 = c35614pzd.E;
        boolean z56 = c35614pzd.F;
        if ((i2 & 1) != 0) {
            z25 = z56;
            z26 = c35614pzd.G;
        } else {
            z25 = z56;
            z26 = z11;
        }
        boolean z57 = c35614pzd.H;
        if ((i2 & 4) != 0) {
            z27 = z57;
            z28 = c35614pzd.I;
        } else {
            z27 = z57;
            z28 = z12;
        }
        boolean z58 = z42;
        long j4 = c35614pzd.f15918J;
        boolean z59 = (i2 & 16) != 0 ? c35614pzd.K : z13;
        boolean z60 = (i2 & 32) != 0 ? c35614pzd.L : z14;
        boolean z61 = (i2 & 64) != 0 ? c35614pzd.M : z15;
        long j5 = c35614pzd.N;
        boolean z62 = (i2 & 256) != 0 ? c35614pzd.O : z16;
        boolean z63 = (i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? c35614pzd.P : z17;
        boolean z64 = (i2 & 1024) != 0 ? c35614pzd.Q : z18;
        boolean z65 = (i2 & 2048) != 0 ? c35614pzd.R : z19;
        boolean z66 = c35614pzd.S;
        c35614pzd.getClass();
        return new C35614pzd(z29, j, z32, z33, j2, j3, z36, z37, i4, i5, z41, z39, z40, z58, i3, z43, z44, z45, z46, z21, z22, z48, z49, z50, z23, z24, z52, z53, z54, z55, i7, z25, z26, z27, z28, j4, z59, z60, z61, j5, z62, z63, z64, z65, z66);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35614pzd)) {
            return false;
        }
        C35614pzd c35614pzd = (C35614pzd) obj;
        if (this.a == c35614pzd.a && this.b == c35614pzd.b && this.c == c35614pzd.c && this.d == c35614pzd.d && this.e == c35614pzd.e && this.f == c35614pzd.f && this.g == c35614pzd.g && this.h == c35614pzd.h && this.i == c35614pzd.i && this.j == c35614pzd.j && this.k == c35614pzd.k && this.l == c35614pzd.l && this.m == c35614pzd.m && this.n == c35614pzd.n && this.o == c35614pzd.o && this.p == c35614pzd.p && this.q == c35614pzd.q && this.r == c35614pzd.r && this.s == c35614pzd.s && this.t == c35614pzd.t && this.u == c35614pzd.u && this.v == c35614pzd.v && this.w == c35614pzd.w && this.x == c35614pzd.x && this.y == c35614pzd.y && this.z == c35614pzd.z && this.A == c35614pzd.A && this.B == c35614pzd.B && this.C == c35614pzd.C && this.D == c35614pzd.D && this.E == c35614pzd.E && this.F == c35614pzd.F && this.G == c35614pzd.G && this.H == c35614pzd.H && this.I == c35614pzd.I && this.f15918J == c35614pzd.f15918J && this.K == c35614pzd.K && this.L == c35614pzd.L && this.M == c35614pzd.M && this.N == c35614pzd.N && this.O == c35614pzd.O && this.P == c35614pzd.P && this.Q == c35614pzd.Q && this.R == c35614pzd.R && this.S == c35614pzd.S) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
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
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i37 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i38 = (i37 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i39 = (i38 + i3) * 31;
        long j2 = this.e;
        int i40 = (i39 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i41 = (i40 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i42 = (i41 + i4) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i43 = (((((i42 + i5) * 31) + this.i) * 31) + this.j) * 31;
        if (this.k) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i44 = (i43 + i6) * 31;
        if (this.l) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i45 = (i44 + i7) * 31;
        if (this.m) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i46 = (i45 + i8) * 31;
        if (this.n) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i47 = (((i46 + i9) * 31) + this.o) * 31;
        if (this.p) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i48 = (i47 + i10) * 31;
        if (this.q) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i49 = (i48 + i11) * 31;
        if (this.r) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i50 = (i49 + i12) * 31;
        if (this.s) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i51 = (i50 + i13) * 31;
        if (this.t) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i52 = (i51 + i14) * 31;
        if (this.u) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i53 = (i52 + i15) * 31;
        if (this.v) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i54 = (i53 + i16) * 31;
        if (this.w) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i55 = (i54 + i17) * 31;
        if (this.x) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int i56 = (i55 + i18) * 31;
        if (this.y) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i57 = (i56 + i19) * 31;
        if (this.z) {
            i20 = 1231;
        } else {
            i20 = 1237;
        }
        int i58 = (i57 + i20) * 31;
        if (this.A) {
            i21 = 1231;
        } else {
            i21 = 1237;
        }
        int i59 = (i58 + i21) * 31;
        if (this.B) {
            i22 = 1231;
        } else {
            i22 = 1237;
        }
        int i60 = (i59 + i22) * 31;
        if (this.C) {
            i23 = 1231;
        } else {
            i23 = 1237;
        }
        int i61 = (i60 + i23) * 31;
        if (this.D) {
            i24 = 1231;
        } else {
            i24 = 1237;
        }
        int i62 = (((i61 + i24) * 31) + this.E) * 31;
        if (this.F) {
            i25 = 1231;
        } else {
            i25 = 1237;
        }
        int i63 = (i62 + i25) * 31;
        if (this.G) {
            i26 = 1231;
        } else {
            i26 = 1237;
        }
        int i64 = (i63 + i26) * 31;
        if (this.H) {
            i27 = 1231;
        } else {
            i27 = 1237;
        }
        int i65 = (i64 + i27) * 31;
        if (this.I) {
            i28 = 1231;
        } else {
            i28 = 1237;
        }
        int i66 = (i65 + i28) * 31;
        long j4 = this.f15918J;
        int i67 = (i66 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        if (this.K) {
            i29 = 1231;
        } else {
            i29 = 1237;
        }
        int i68 = (i67 + i29) * 31;
        if (this.L) {
            i30 = 1231;
        } else {
            i30 = 1237;
        }
        int i69 = (i68 + i30) * 31;
        if (this.M) {
            i31 = 1231;
        } else {
            i31 = 1237;
        }
        int i70 = (i69 + i31) * 31;
        long j5 = this.N;
        int i71 = (i70 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        if (this.O) {
            i32 = 1231;
        } else {
            i32 = 1237;
        }
        int i72 = (i71 + i32) * 31;
        if (this.P) {
            i33 = 1231;
        } else {
            i33 = 1237;
        }
        int i73 = (i72 + i33) * 31;
        if (this.Q) {
            i34 = 1231;
        } else {
            i34 = 1237;
        }
        int i74 = (i73 + i34) * 31;
        if (this.R) {
            i35 = 1231;
        } else {
            i35 = 1237;
        }
        int i75 = (i74 + i35) * 31;
        if (this.S) {
            i36 = 1231;
        }
        return i75 + i36;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerConfiguration(useNewGetCoordMatrix=");
        sb.append(this.a);
        sb.append(", forceRenderLateBufferIntervalMs=");
        sb.append(this.b);
        sb.append(", enableMakeDirtyLimiter=");
        sb.append(this.c);
        sb.append(", clearSurfaceAfterRelease=");
        sb.append(this.d);
        sb.append(", playerReleaseTimeoutMs=");
        sb.append(this.e);
        sb.append(", maxToleranceAvDiffMs=");
        sb.append(this.f);
        sb.append(", ensureCameraGlFinished=");
        sb.append(this.g);
        sb.append(", enableMediaSourceManagerErrorReport=");
        sb.append(this.h);
        sb.append(", codecStrategy=");
        sb.append(this.i);
        sb.append(", codecCreateFallbackStrategy=");
        sb.append(this.j);
        sb.append(", singlePlayerMode=");
        sb.append(this.k);
        sb.append(", useCodecRealtimePriority=");
        sb.append(this.l);
        sb.append(", disableCodecConfigFlag=");
        sb.append(this.m);
        sb.append(", separateSpeedControl=");
        sb.append(this.n);
        sb.append(", errorRetryCount=");
        sb.append(this.o);
        sb.append(", hyperOperatingRate=");
        sb.append(this.p);
        sb.append(", shouldReleaseSurfaceTexture=");
        sb.append(this.q);
        sb.append(", errorToast=");
        sb.append(this.r);
        sb.append(", shouldReportRecoveryAnalyticsData=");
        sb.append(this.s);
        sb.append(", enableVideoFrameTrackIndexBugFixAfterSeek=");
        sb.append(this.t);
        sb.append(", forceCenterInside=");
        sb.append(this.u);
        sb.append(", playerResetVideoReceiver=");
        sb.append(this.v);
        sb.append(", supportAudioMixingV1=");
        sb.append(this.w);
        sb.append(", supportAudioMixingV2=");
        sb.append(this.x);
        sb.append(", useCompositeRetriever=");
        sb.append(this.y);
        sb.append(", preloadCodec=");
        sb.append(this.z);
        sb.append(", disableAudioRenderer=");
        sb.append(this.A);
        sb.append(", disableMediaPreparation=");
        sb.append(this.B);
        sb.append(", detectIncompatibleMedia=");
        sb.append(this.C);
        sb.append(", retryFullExtractors=");
        sb.append(this.D);
        sb.append(", glThreadPriority=");
        sb.append(this.E);
        sb.append(", useUnifiedOpenGL=");
        sb.append(this.F);
        sb.append(", isRecyclable=");
        sb.append(this.G);
        sb.append(", isPlaybackAVSyncFineTuneAudioTs=");
        sb.append(this.H);
        sb.append(", enableImageSyncCapability=");
        sb.append(this.I);
        sb.append(", imageDropThresholdUs=");
        sb.append(this.f15918J);
        sb.append(", useNativeImageDecoder=");
        sb.append(this.K);
        sb.append(", isRendererStrictThreadMode=");
        sb.append(this.L);
        sb.append(", enableSnapRenderer=");
        sb.append(this.M);
        sb.append(", syncRenderPassDirtyThresholdUs=");
        sb.append(this.N);
        sb.append(", playerSyncRelease=");
        sb.append(this.O);
        sb.append(", gradientBackgroundImageSupported=");
        sb.append(this.P);
        sb.append(", gradientBackgroundVideoSupported=");
        sb.append(this.Q);
        sb.append(", enableSnapdocStreamingPlayback=");
        sb.append(this.R);
        sb.append(", recreatePlayerIfTrackTypeChanged=");
        return AbstractC30172lva.A(")", sb, this.S);
    }

    public /* synthetic */ C35614pzd(boolean z, long j, long j2, long j3, int i, int i2, boolean z2, boolean z3, int i3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, int i4, boolean z13, boolean z14, long j4, boolean z15, long j5, boolean z16, int i5, int i6) {
        this((i5 & 1) != 0 ? false : z, (i5 & 2) != 0 ? -1L : j, false, false, (i5 & 16) != 0 ? 2500L : j2, (i5 & 32) != 0 ? 100L : j3, false, false, (i5 & 256) != 0 ? 3 : i, (i5 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? 0 : i2, true, (i5 & 2048) != 0 ? false : z2, (i5 & 4096) != 0 ? false : z3, false, (i5 & 16384) != 0 ? 0 : i3, false, false, (131072 & i5) != 0 ? false : z4, (262144 & i5) != 0 ? false : z5, (524288 & i5) != 0 ? false : z6, false, (2097152 & i5) != 0 ? true : z7, (4194304 & i5) != 0 ? false : z8, (8388608 & i5) != 0 ? false : z9, (16777216 & i5) != 0 ? false : z10, false, false, false, (268435456 & i5) != 0 ? false : z11, (536870912 & i5) != 0 ? false : z12, (1073741824 & i5) != 0 ? 0 : i4, (i5 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? false : z13, false, (i6 & 2) != 0 ? false : z14, false, (i6 & 8) != 0 ? 50000L : j4, false, (i6 & 32) != 0 ? false : z15, false, (i6 & 128) != 0 ? 50000L : j5, false, false, false, false, (i6 & 4096) != 0 ? false : z16);
    }
}
