package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public final class DUc {
    public static final C12718Xfi g0 = new C12718Xfi(LSc.X);
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final List I;

    /* renamed from: J, reason: collision with root package name */
    public final C41433uL8 f15684J;
    public final boolean K;
    public final EnumC30288m0f L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final int Q;
    public final boolean R;
    public final long S;
    public final long T;
    public final long U;
    public final long V;
    public final int W;
    public final int X;
    public final boolean Y;
    public final boolean Z;
    public final C29566lTc a;
    public final boolean a0;
    public final boolean b;
    public final boolean b0;
    public final float c;
    public final boolean c0;
    public final boolean d;
    public final boolean d0;
    public final boolean e;
    public final boolean e0;
    public final boolean f;
    public final int f0;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Set k;
    public final C34390p4f l;
    public final boolean m;
    public final C38437s66 n;
    public final C11437Uwd o;
    public final boolean p;
    public final long q;
    public final boolean r;
    public final int s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final Boolean w;
    public final boolean x;
    public final boolean y;
    public final CUc z;

    public DUc(C29566lTc c29566lTc, boolean z, float f, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, Set set, C34390p4f c34390p4f, boolean z9, C38437s66 c38437s66, C11437Uwd c11437Uwd, boolean z10, long j, boolean z11, int i2, boolean z12, boolean z13, boolean z14, Boolean bool, boolean z15, boolean z16, CUc cUc, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, List list, C41433uL8 c41433uL8, boolean z25, EnumC30288m0f enumC30288m0f, boolean z26, boolean z27, boolean z28, boolean z29, int i3, boolean z30, long j2, long j3, long j4, long j5, int i4, int i5, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37) {
        this.a = c29566lTc;
        this.b = z;
        this.c = f;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = z5;
        this.f0 = i;
        this.h = z6;
        this.i = z7;
        this.j = z8;
        this.k = set;
        this.l = c34390p4f;
        this.m = z9;
        this.n = c38437s66;
        this.o = c11437Uwd;
        this.p = z10;
        this.q = j;
        this.r = z11;
        this.s = i2;
        this.t = z12;
        this.u = z13;
        this.v = z14;
        this.w = bool;
        this.x = z15;
        this.y = z16;
        this.z = cUc;
        this.A = z17;
        this.B = z18;
        this.C = z19;
        this.D = z20;
        this.E = z21;
        this.F = z22;
        this.G = z23;
        this.H = z24;
        this.I = list;
        this.f15684J = c41433uL8;
        this.K = z25;
        this.L = enumC30288m0f;
        this.M = z26;
        this.N = z27;
        this.O = z28;
        this.P = z29;
        this.Q = i3;
        this.R = z30;
        this.S = j2;
        this.T = j3;
        this.U = j4;
        this.V = j5;
        this.W = i4;
        this.X = i5;
        this.Y = z31;
        this.Z = z32;
        this.a0 = z33;
        this.b0 = z34;
        this.c0 = z35;
        this.d0 = z36;
        this.e0 = z37;
    }

    public static DUc a(DUc dUc, C29566lTc c29566lTc, boolean z, float f, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6, boolean z7, boolean z8, Set set, C34390p4f c34390p4f, C38437s66 c38437s66, C11437Uwd c11437Uwd, boolean z9, long j, boolean z10, int i2, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, CUc cUc, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, List list, C41433uL8 c41433uL8, boolean z24, EnumC30288m0f enumC30288m0f, boolean z25, boolean z26, boolean z27, int i3, boolean z28, long j2, long j3, long j4, long j5, int i4, int i5, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, int i6, int i7) {
        dUc.getClass();
        dUc.getClass();
        dUc.getClass();
        dUc.getClass();
        dUc.getClass();
        dUc.getClass();
        boolean z36 = (i6 & 128) != 0 ? dUc.b : z;
        float f2 = (i6 & 256) != 0 ? dUc.c : f;
        boolean z37 = (i6 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? dUc.d : z2;
        boolean z38 = (i6 & 1024) != 0 ? dUc.e : z3;
        boolean z39 = (i6 & 2048) != 0 ? dUc.f : z4;
        boolean z40 = (i6 & 4096) != 0 ? dUc.g : z5;
        int i8 = (i6 & 8192) != 0 ? dUc.f0 : i;
        boolean z41 = (i6 & 16384) != 0 ? dUc.h : z6;
        boolean z42 = (32768 & i6) != 0 ? dUc.i : z7;
        boolean z43 = (i6 & 65536) != 0 ? dUc.j : z8;
        Set set2 = (i6 & 131072) != 0 ? dUc.k : set;
        boolean z44 = (i6 & ImageMetadata.LENS_APERTURE) != 0 ? dUc.m : false;
        C38437s66 c38437s662 = (i6 & ImageMetadata.SHADING_MODE) != 0 ? dUc.n : c38437s66;
        boolean z45 = (i6 & 4194304) != 0 ? dUc.p : z9;
        long j6 = (i6 & 8388608) != 0 ? dUc.q : j;
        boolean z46 = (i6 & 16777216) != 0 ? dUc.r : z10;
        int i9 = (i6 & 33554432) != 0 ? dUc.s : i2;
        boolean z47 = (i6 & 67108864) != 0 ? dUc.t : z11;
        boolean z48 = (i6 & 134217728) != 0 ? dUc.u : z12;
        boolean z49 = (i6 & 268435456) != 0 ? dUc.v : z13;
        Boolean bool = (i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? dUc.w : null;
        boolean z50 = (i6 & 1073741824) != 0 ? dUc.x : z14;
        boolean z51 = (i6 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? dUc.y : z15;
        CUc cUc2 = (i7 & 1) != 0 ? dUc.z : cUc;
        boolean z52 = (i7 & 2) != 0 ? dUc.A : z16;
        boolean z53 = (i7 & 4) != 0 ? dUc.B : z17;
        boolean z54 = (i7 & 8) != 0 ? dUc.C : z18;
        boolean z55 = (i7 & 16) != 0 ? dUc.D : z19;
        boolean z56 = (i7 & 32) != 0 ? dUc.E : z20;
        boolean z57 = (i7 & 64) != 0 ? dUc.F : z21;
        boolean z58 = (i7 & 128) != 0 ? dUc.G : z22;
        boolean z59 = (i7 & 256) != 0 ? dUc.H : z23;
        List list2 = (i7 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? dUc.I : list;
        C41433uL8 c41433uL82 = (i7 & 1024) != 0 ? dUc.f15684J : c41433uL8;
        boolean z60 = (i7 & 2048) != 0 ? dUc.K : z24;
        EnumC30288m0f enumC30288m0f2 = (i7 & 4096) != 0 ? dUc.L : enumC30288m0f;
        boolean z61 = (i7 & 8192) != 0 ? dUc.M : z25;
        boolean z62 = (i7 & 16384) != 0 ? dUc.N : z26;
        boolean z63 = dUc.O;
        boolean z64 = (i7 & 65536) != 0 ? dUc.P : z27;
        int i10 = (i7 & 131072) != 0 ? dUc.Q : i3;
        boolean z65 = (262144 & i7) != 0 ? dUc.R : z28;
        long j7 = (i7 & ImageMetadata.LENS_APERTURE) != 0 ? dUc.S : j2;
        long j8 = (i7 & ImageMetadata.SHADING_MODE) != 0 ? dUc.T : j3;
        long j9 = (2097152 & i7) != 0 ? dUc.U : j4;
        long j10 = (i7 & 4194304) != 0 ? dUc.V : j5;
        int i11 = (i7 & 8388608) != 0 ? dUc.W : i4;
        int i12 = (i7 & 16777216) != 0 ? dUc.X : i5;
        boolean z66 = (i7 & 33554432) != 0 ? dUc.Y : z29;
        boolean z67 = (i7 & 67108864) != 0 ? dUc.Z : z30;
        boolean z68 = (i7 & 134217728) != 0 ? dUc.a0 : z31;
        boolean z69 = (i7 & 268435456) != 0 ? dUc.b0 : z32;
        boolean z70 = (i7 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? dUc.c0 : z33;
        boolean z71 = (i7 & 1073741824) != 0 ? dUc.d0 : z34;
        boolean z72 = (i7 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? dUc.e0 : z35;
        dUc.getClass();
        return new DUc(c29566lTc, z36, f2, z37, z38, z39, z40, i8, z41, z42, z43, set2, c34390p4f, z44, c38437s662, c11437Uwd, z45, j6, z46, i9, z47, z48, z49, bool, z50, z51, cUc2, z52, z53, z54, z55, z56, z57, z58, z59, list2, c41433uL82, z60, enumC30288m0f2, z61, z62, z63, z64, i10, z65, j7, j8, j9, j10, i11, i12, z66, z67, z68, z69, z70, z71, z72);
    }

    public final boolean b() {
        return this.F;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DUc) {
                DUc dUc = (DUc) obj;
                if (!this.a.equals(dUc.a) || this.b != dUc.b || Float.compare(this.c, dUc.c) != 0 || this.d != dUc.d || this.e != dUc.e || this.f != dUc.f || this.g != dUc.g || this.f0 != dUc.f0 || this.h != dUc.h || this.i != dUc.i || this.j != dUc.j || !AbstractC2032Dq9.j(this.k, dUc.k) || !this.l.equals(dUc.l) || this.m != dUc.m || !AbstractC2032Dq9.j(this.n, dUc.n) || !AbstractC2032Dq9.j(this.o, dUc.o) || this.p != dUc.p || this.q != dUc.q || this.r != dUc.r || this.s != dUc.s || this.t != dUc.t || this.u != dUc.u || this.v != dUc.v || !AbstractC2032Dq9.j(this.w, dUc.w) || this.x != dUc.x || this.y != dUc.y || !AbstractC2032Dq9.j(this.z, dUc.z) || this.A != dUc.A || this.B != dUc.B || this.C != dUc.C || this.D != dUc.D || this.E != dUc.E || this.F != dUc.F || this.G != dUc.G || this.H != dUc.H || !AbstractC2032Dq9.j(this.I, dUc.I) || !AbstractC2032Dq9.j(this.f15684J, dUc.f15684J) || this.K != dUc.K || this.L != dUc.L || this.M != dUc.M || this.N != dUc.N || this.O != dUc.O || this.P != dUc.P || this.Q != dUc.Q || this.R != dUc.R || this.S != dUc.S || this.T != dUc.T || this.U != dUc.U || this.V != dUc.V || this.W != dUc.W || this.X != dUc.X || this.Y != dUc.Y || this.Z != dUc.Z || this.a0 != dUc.a0 || this.b0 != dUc.b0 || this.c0 != dUc.c0 || this.d0 != dUc.d0 || this.e0 != dUc.e0) {
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
        int hashCode;
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
        int i36;
        int floatToIntBits = ((((((((((((Float.floatToIntBits(this.a.a) * 31) + 4) * 31) + 4) * 31) + 4) * 31) + 4) * 31) + 2) * 31) + 4) * 31;
        int i37 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int b = AbstractC31823n9f.b((floatToIntBits + i) * 31, this.c, 31);
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i38 = (b + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i39 = (i38 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i40 = (i39 + i4) * 31;
        if (this.g) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int a = AbstractC21001f3j.a(this.f0, (i40 + i5) * 31, 31);
        if (this.h) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i41 = (a + i6) * 31;
        if (this.i) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i42 = (i41 + i7) * 31;
        if (this.j) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int hashCode2 = (this.l.hashCode() + AbstractC28593kka.f(this.k, (i42 + i8) * 31, 31)) * 31;
        if (this.m) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int hashCode3 = (this.o.hashCode() + ((this.n.hashCode() + ((hashCode2 + i9) * 31)) * 31)) * 31;
        if (this.p) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        long j = this.q;
        int i43 = (((hashCode3 + i10) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.r) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i44 = (((i43 + i11) * 31) + this.s) * 31;
        if (this.t) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i45 = (i44 + i12) * 31;
        if (this.u) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i46 = (i45 + i13) * 31;
        if (this.v) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i47 = (i46 + i14) * 31;
        Boolean bool = this.w;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i48 = (i47 + hashCode) * 31;
        if (this.x) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i49 = (i48 + i15) * 31;
        if (this.y) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int hashCode4 = (this.z.hashCode() + ((i49 + i16) * 31)) * 31;
        if (this.A) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i50 = (hashCode4 + i17) * 31;
        if (this.B) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int i51 = (i50 + i18) * 31;
        if (this.C) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i52 = (i51 + i19) * 31;
        if (this.D) {
            i20 = 1231;
        } else {
            i20 = 1237;
        }
        int i53 = (i52 + i20) * 31;
        if (this.E) {
            i21 = 1231;
        } else {
            i21 = 1237;
        }
        int i54 = (i53 + i21) * 31;
        if (this.F) {
            i22 = 1231;
        } else {
            i22 = 1237;
        }
        int i55 = (i54 + i22) * 31;
        if (this.G) {
            i23 = 1231;
        } else {
            i23 = 1237;
        }
        int i56 = (i55 + i23) * 31;
        if (this.H) {
            i24 = 1231;
        } else {
            i24 = 1237;
        }
        int hashCode5 = (this.f15684J.hashCode() + YHe.e((i56 + i24) * 31, 31, this.I)) * 31;
        if (this.K) {
            i25 = 1231;
        } else {
            i25 = 1237;
        }
        int hashCode6 = (this.L.hashCode() + ((hashCode5 + i25) * 31)) * 31;
        if (this.M) {
            i26 = 1231;
        } else {
            i26 = 1237;
        }
        int i57 = (hashCode6 + i26) * 31;
        if (this.N) {
            i27 = 1231;
        } else {
            i27 = 1237;
        }
        int i58 = (i57 + i27) * 31;
        if (this.O) {
            i28 = 1231;
        } else {
            i28 = 1237;
        }
        int i59 = (i58 + i28) * 31;
        if (this.P) {
            i29 = 1231;
        } else {
            i29 = 1237;
        }
        int i60 = (((i59 + i29) * 31) + this.Q) * 31;
        if (this.R) {
            i30 = 1231;
        } else {
            i30 = 1237;
        }
        int i61 = (i60 + i30) * 31;
        long j2 = this.S;
        int i62 = (i61 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.T;
        int i63 = (i62 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.U;
        int i64 = (i63 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.V;
        int i65 = (((((i64 + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.W) * 31) + this.X) * 31;
        if (this.Y) {
            i31 = 1231;
        } else {
            i31 = 1237;
        }
        int i66 = (i65 + i31) * 31;
        if (this.Z) {
            i32 = 1231;
        } else {
            i32 = 1237;
        }
        int i67 = (i66 + i32) * 31;
        if (this.a0) {
            i33 = 1231;
        } else {
            i33 = 1237;
        }
        int i68 = (i67 + i33) * 31;
        if (this.b0) {
            i34 = 1231;
        } else {
            i34 = 1237;
        }
        int i69 = (i68 + i34) * 31;
        if (this.c0) {
            i35 = 1231;
        } else {
            i35 = 1237;
        }
        int i70 = (i69 + i35) * 31;
        if (this.d0) {
            i36 = 1231;
        } else {
            i36 = 1237;
        }
        int i71 = (i70 + i36) * 31;
        if (this.e0) {
            i37 = 1231;
        }
        return i71 + i37;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaExperimentsConfig(operaBehavior=");
        sb.append(this.a);
        sb.append(", prefetchOnCell=4, prefetchOnWifi=4, prefetchVOperaStoriesOnCell=4, prefetchVOperaStoriesOnWifi=4, prefetchVOperaFixedNumberOfStoriesAhead=2, prefetchVOperaNumberOfSnapPerFixedNumberOfStoriesAhead=4, topsnapSubtitlesEnabled=");
        sb.append(this.b);
        sb.append(", subtitlesSizeMultiplier=");
        sb.append(this.c);
        sb.append(", disableImageOverlay=");
        sb.append(this.d);
        sb.append(", surfaceVideoViewEnabled=");
        sb.append(this.e);
        sb.append(", surfaceViewNeedsToHideOnStacked=");
        sb.append(this.f);
        sb.append(", surfaceViewHideOnNavigationToPage=");
        sb.append(this.g);
        sb.append(", surfaceVisibilityChangeMethod=");
        sb.append(AbstractC30445m7i.t(this.f0));
        sb.append(", enableAutoShake2ReportCorruptedMedia=");
        sb.append(this.h);
        sb.append(", attachMediaFilesToShake2Report=");
        sb.append(this.i);
        sb.append(", blockAutoAdvance=");
        sb.append(this.j);
        sb.append(", viewSourceBlocklistGraphene=");
        sb.append(this.k);
        sb.append(", responsiveLayoutExperiment=");
        sb.append(this.l);
        sb.append(", enableActionBarInWebviews=");
        sb.append(this.m);
        sb.append(", deviceOrientationBasedRotation=");
        sb.append(this.n);
        sb.append(", playbackConfig=");
        sb.append(this.o);
        sb.append(", useWebviewV2ForPublisherAttachment=");
        sb.append(this.p);
        sb.append(", segmentPrefetchDurationMs=");
        sb.append(this.q);
        sb.append(", parentAttachmentStartStopFix=");
        sb.append(this.r);
        sb.append(", maxSegmentsToPrefetch=");
        sb.append(this.s);
        sb.append(", useAsyncStartDataResolution=");
        sb.append(this.t);
        sb.append(", requireMDALoadStateForPageNav=");
        sb.append(this.u);
        sb.append(", longformPreventNextIfNotBuffered=");
        sb.append(this.v);
        sb.append(", forceContentLayer=");
        sb.append(this.w);
        sb.append(", useContentLayer=");
        sb.append(this.x);
        sb.append(", forceTextureViewPlayback=");
        sb.append(this.y);
        sb.append(", contentLayerCapabilities=");
        sb.append(this.z);
        sb.append(", provideContentDistanceResolving=");
        sb.append(this.A);
        sb.append(", blurredBackgroundSupportEnabled=");
        sb.append(this.B);
        sb.append(", showBackButtonInChromeForHOpera=");
        sb.append(this.C);
        sb.append(", contextCardShouldPauseOnlyStrictlyTimedContent=");
        sb.append(this.D);
        sb.append(", enableGroupListSanityCheck=");
        sb.append(this.E);
        sb.append(", allowFullscreenAttachments=");
        sb.append(this.F);
        sb.append(", treatDoubleGroupInsertionAsError=");
        sb.append(this.G);
        sb.append(", reportGenericBgEventDeliveryMetrics=");
        sb.append(this.H);
        sb.append(", reportEventListenerMetrics=");
        sb.append(this.I);
        sb.append(", heuristicBasedPrefetch=");
        sb.append(this.f15684J);
        sb.append(", enableVideoDewarmup=");
        sb.append(this.K);
        sb.append(", imageDownsampleStrategy=");
        sb.append(this.L);
        sb.append(", displayGradientBackgroundForCroppedImage=");
        sb.append(this.M);
        sb.append(", displayGradientBackgroundForCroppedVideo=");
        sb.append(this.N);
        sb.append(", fadeInGradientBackgroundForCroppedImage=");
        sb.append(this.O);
        sb.append(", useSurfaceViewCoverUntilContentIsDisplayed=");
        sb.append(this.P);
        sb.append(", transitionDurationOverride=");
        sb.append(this.Q);
        sb.append(", respectCropInfoForCenterInsideMedia=");
        sb.append(this.R);
        sb.append(", looseSeekTolerance=");
        sb.append(this.S);
        sb.append(", firstStartStaggeredNeighborPreparationDelay=");
        sb.append(this.T);
        sb.append(", resolveTimeoutMs=");
        sb.append(this.U);
        sb.append(", nonFatalTimeoutMsOperaResolution=");
        sb.append(this.V);
        sb.append(", networkSnapshotStallThresholdMs=");
        sb.append(this.W);
        sb.append(", networkSnapshotPitnThresholdMs=");
        sb.append(this.X);
        sb.append(", sendOpenViewEventBeforeStartingLayers=");
        sb.append(this.Y);
        sb.append(", enablePrefetchRankingOnNeighborsUpdate=");
        sb.append(this.Z);
        sb.append(", useUserInteractiveEventDelivery=");
        sb.append(this.a0);
        sb.append(", dontUseGlobalPauseOnPagePause=");
        sb.append(this.b0);
        sb.append(", fixPitnOnNavigation=");
        sb.append(this.c0);
        sb.append(", moveDispatchingToBg=");
        sb.append(this.d0);
        sb.append(", getStopFrameOnPause=");
        return AbstractC30172lva.A(")", sb, this.e0);
    }
}
