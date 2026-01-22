package defpackage;

import java.util.ArrayList;

/* renamed from: xu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46186xu {
    public Long A;
    public String B;
    public boolean C;
    public Long D;
    public Long E;
    public Long F;
    public Long G;
    public Long H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15968J;
    public Long K;
    public String L;
    public String M;
    public Integer N;
    public Long O;
    public Long P;
    public Long Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public ArrayList Z;
    public boolean a;
    public ArrayList a0;
    public boolean b;
    public ArrayList b0;
    public final ArrayList c;
    public String c0;
    public boolean d;
    public Boolean d0;
    public String e;
    public Long e0;
    public String f;
    public int f0;
    public Long g;
    public int g0;
    public boolean h;
    public boolean h0;
    public Long i;
    public long i0;
    public Long j;
    public final String j0;
    public Long k;
    public final ArrayList k0;
    public Long l;
    public int l0;
    public Long m;
    public int m0;
    public int n;
    public boolean o;
    public boolean p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Integer w;
    public boolean x;
    public long y;
    public boolean z;

    public C46186xu(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        this.a = false;
        this.b = false;
        this.c = arrayList;
        this.d = false;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = 0;
        this.o = false;
        this.p = false;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.l0 = 0;
        this.x = false;
        this.y = 0L;
        this.z = false;
        this.A = null;
        this.B = null;
        this.C = false;
        this.D = null;
        this.E = null;
        this.F = null;
        this.G = null;
        this.H = null;
        this.I = null;
        this.f15968J = null;
        this.K = null;
        this.L = null;
        this.M = null;
        this.N = null;
        this.O = null;
        this.P = null;
        this.Q = null;
        this.R = 0;
        this.S = 0;
        this.T = 0;
        this.U = 0;
        this.V = 0;
        this.W = 0;
        this.X = 0;
        this.Y = 0;
        this.Z = arrayList2;
        this.a0 = arrayList3;
        this.b0 = arrayList4;
        this.c0 = null;
        this.m0 = 0;
        this.d0 = null;
        this.e0 = null;
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = false;
        this.i0 = 0L;
        this.j0 = str;
        this.k0 = arrayList5;
    }

    public final C24792hu a() {
        C36828qu c36828qu;
        int i;
        if (this.d) {
            c36828qu = new C36828qu(this.g, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.u, this.v, this.A, this.B, this.D, this.E, this.F, this.G, this.H, this.I, this.f15968J, this.K, this.L, this.M, this.O, this.P, this.Q);
        } else {
            c36828qu = null;
        }
        C36828qu c36828qu2 = c36828qu;
        boolean z = this.a;
        boolean z2 = this.h;
        boolean z3 = this.b;
        String str = this.e;
        String str2 = this.f;
        Long l = this.s;
        Long l2 = this.r;
        Long l3 = this.t;
        Integer num = this.w;
        int i2 = this.l0;
        if (i2 != 0) {
            int L = AbstractC30172lva.L(i2);
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        i = 3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 0;
        }
        boolean z4 = this.z;
        boolean z5 = this.C;
        Integer num2 = this.N;
        Long l4 = this.i;
        String str3 = this.c0;
        int i3 = this.m0;
        Boolean bool = this.d0;
        Long l5 = this.e0;
        return new C24792hu(Boolean.valueOf(z), Boolean.FALSE, Boolean.valueOf(z2), Boolean.valueOf(z3), this.c, c36828qu2, str, str2, l, l2, l3, num, i, Boolean.valueOf(z4), Boolean.valueOf(z5), num2, l4, str3, i3, bool, l5, this.j0);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46186xu) {
                C46186xu c46186xu = (C46186xu) obj;
                if (this.a != c46186xu.a || this.b != c46186xu.b || !AbstractC2032Dq9.j(this.c, c46186xu.c) || this.d != c46186xu.d || !AbstractC2032Dq9.j(this.e, c46186xu.e) || !AbstractC2032Dq9.j(this.f, c46186xu.f) || !AbstractC2032Dq9.j(this.g, c46186xu.g) || this.h != c46186xu.h || !AbstractC2032Dq9.j(this.i, c46186xu.i) || !AbstractC2032Dq9.j(this.j, c46186xu.j) || !AbstractC2032Dq9.j(this.k, c46186xu.k) || !AbstractC2032Dq9.j(this.l, c46186xu.l) || !AbstractC2032Dq9.j(this.m, c46186xu.m) || this.n != c46186xu.n || this.o != c46186xu.o || this.p != c46186xu.p || !AbstractC2032Dq9.j(this.q, c46186xu.q) || !AbstractC2032Dq9.j(this.r, c46186xu.r) || !AbstractC2032Dq9.j(this.s, c46186xu.s) || !AbstractC2032Dq9.j(this.t, c46186xu.t) || !AbstractC2032Dq9.j(this.u, c46186xu.u) || !AbstractC2032Dq9.j(this.v, c46186xu.v) || !AbstractC2032Dq9.j(this.w, c46186xu.w) || this.l0 != c46186xu.l0 || this.x != c46186xu.x || this.y != c46186xu.y || this.z != c46186xu.z || !AbstractC2032Dq9.j(this.A, c46186xu.A) || !AbstractC2032Dq9.j(this.B, c46186xu.B) || this.C != c46186xu.C || !AbstractC2032Dq9.j(this.D, c46186xu.D) || !AbstractC2032Dq9.j(this.E, c46186xu.E) || !AbstractC2032Dq9.j(this.F, c46186xu.F) || !AbstractC2032Dq9.j(this.G, c46186xu.G) || !AbstractC2032Dq9.j(this.H, c46186xu.H) || !AbstractC2032Dq9.j(this.I, c46186xu.I) || !AbstractC2032Dq9.j(this.f15968J, c46186xu.f15968J) || !AbstractC2032Dq9.j(this.K, c46186xu.K) || !AbstractC2032Dq9.j(this.L, c46186xu.L) || !AbstractC2032Dq9.j(this.M, c46186xu.M) || !AbstractC2032Dq9.j(this.N, c46186xu.N) || !AbstractC2032Dq9.j(this.O, c46186xu.O) || !AbstractC2032Dq9.j(this.P, c46186xu.P) || !AbstractC2032Dq9.j(this.Q, c46186xu.Q) || this.R != c46186xu.R || this.S != c46186xu.S || this.T != c46186xu.T || this.U != c46186xu.U || this.V != c46186xu.V || this.W != c46186xu.W || this.X != c46186xu.X || this.Y != c46186xu.Y || !AbstractC2032Dq9.j(this.Z, c46186xu.Z) || !AbstractC2032Dq9.j(this.a0, c46186xu.a0) || !AbstractC2032Dq9.j(this.b0, c46186xu.b0) || !AbstractC2032Dq9.j(this.c0, c46186xu.c0) || this.m0 != c46186xu.m0 || !AbstractC2032Dq9.j(this.d0, c46186xu.d0) || !AbstractC2032Dq9.j(this.e0, c46186xu.e0) || this.f0 != c46186xu.f0 || this.g0 != c46186xu.g0 || this.h0 != c46186xu.h0 || this.i0 != c46186xu.i0 || !AbstractC2032Dq9.j(this.j0, c46186xu.j0) || !AbstractC2032Dq9.j(this.k0, c46186xu.k0)) {
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
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i4;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i5;
        int i6;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int L;
        int i7;
        int i8;
        int hashCode16;
        int hashCode17;
        int i9;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int L2;
        int hashCode33;
        int i10 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int g = AbstractC38791sMj.g(this.c, (i11 + i2) * 31, 31);
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i12 = (g + i3) * 31;
        String str = this.e;
        int i13 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (i12 + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        Long l = this.g;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        if (this.h) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i17 = (i16 + i4) * 31;
        Long l2 = this.i;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Long l4 = this.k;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i20 = (i19 + hashCode6) * 31;
        Long l5 = this.l;
        if (l5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l5.hashCode();
        }
        int i21 = (i20 + hashCode7) * 31;
        Long l6 = this.m;
        if (l6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l6.hashCode();
        }
        int i22 = (((i21 + hashCode8) * 31) + this.n) * 31;
        if (this.o) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i23 = (i22 + i5) * 31;
        if (this.p) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int b = AbstractC30628mG8.b(i23, i6, 29791, 1237, 31);
        Long l7 = this.q;
        if (l7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l7.hashCode();
        }
        int i24 = (b + hashCode9) * 31;
        Long l8 = this.r;
        if (l8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l8.hashCode();
        }
        int i25 = (i24 + hashCode10) * 31;
        Long l9 = this.s;
        if (l9 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l9.hashCode();
        }
        int i26 = (i25 + hashCode11) * 31;
        Long l10 = this.t;
        if (l10 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l10.hashCode();
        }
        int i27 = (i26 + hashCode12) * 31;
        Long l11 = this.u;
        if (l11 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l11.hashCode();
        }
        int i28 = (i27 + hashCode13) * 31;
        Long l12 = this.v;
        if (l12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l12.hashCode();
        }
        int i29 = (i28 + hashCode14) * 31;
        Integer num = this.w;
        if (num == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num.hashCode();
        }
        int i30 = (i29 + hashCode15) * 31;
        int i31 = this.l0;
        if (i31 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i31);
        }
        int i32 = (i30 + L) * 31;
        if (this.x) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        long j = this.y;
        int i33 = (((i32 + i7) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.z) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i34 = (i33 + i8) * 31;
        Long l13 = this.A;
        if (l13 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l13.hashCode();
        }
        int i35 = (i34 + hashCode16) * 31;
        String str3 = this.B;
        if (str3 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str3.hashCode();
        }
        int i36 = (i35 + hashCode17) * 31;
        if (this.C) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i37 = (i36 + i9) * 31;
        Long l14 = this.D;
        if (l14 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l14.hashCode();
        }
        int i38 = (i37 + hashCode18) * 31;
        Long l15 = this.E;
        if (l15 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = l15.hashCode();
        }
        int i39 = (i38 + hashCode19) * 31;
        Long l16 = this.F;
        if (l16 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = l16.hashCode();
        }
        int i40 = (i39 + hashCode20) * 31;
        Long l17 = this.G;
        if (l17 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = l17.hashCode();
        }
        int i41 = (i40 + hashCode21) * 31;
        Long l18 = this.H;
        if (l18 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l18.hashCode();
        }
        int i42 = (i41 + hashCode22) * 31;
        Long l19 = this.I;
        if (l19 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = l19.hashCode();
        }
        int i43 = (i42 + hashCode23) * 31;
        Long l20 = this.f15968J;
        if (l20 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = l20.hashCode();
        }
        int i44 = (i43 + hashCode24) * 31;
        Long l21 = this.K;
        if (l21 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = l21.hashCode();
        }
        int i45 = (i44 + hashCode25) * 31;
        String str4 = this.L;
        if (str4 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str4.hashCode();
        }
        int i46 = (i45 + hashCode26) * 31;
        String str5 = this.M;
        if (str5 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str5.hashCode();
        }
        int i47 = (i46 + hashCode27) * 31;
        Integer num2 = this.N;
        if (num2 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = num2.hashCode();
        }
        int i48 = (i47 + hashCode28) * 31;
        Long l22 = this.O;
        if (l22 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = l22.hashCode();
        }
        int i49 = (i48 + hashCode29) * 31;
        Long l23 = this.P;
        if (l23 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = l23.hashCode();
        }
        int i50 = (i49 + hashCode30) * 31;
        Long l24 = this.Q;
        if (l24 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = l24.hashCode();
        }
        int g2 = AbstractC38791sMj.g(this.b0, AbstractC38791sMj.g(this.a0, AbstractC38791sMj.g(this.Z, (((((((((((((((((i50 + hashCode31) * 31) + this.R) * 31) + this.S) * 31) + this.T) * 31) + this.U) * 31) + this.V) * 31) + this.W) * 31) + this.X) * 31) + this.Y) * 31, 31), 31), 31);
        String str6 = this.c0;
        if (str6 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str6.hashCode();
        }
        int i51 = (g2 + hashCode32) * 31;
        int i52 = this.m0;
        if (i52 == 0) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(i52);
        }
        int i53 = (i51 + L2) * 31;
        Boolean bool = this.d0;
        if (bool == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = bool.hashCode();
        }
        int i54 = (i53 + hashCode33) * 31;
        Long l25 = this.e0;
        if (l25 != null) {
            i13 = l25.hashCode();
        }
        int i55 = (((((i54 + i13) * 31) + this.f0) * 31) + this.g0) * 31;
        if (this.h0) {
            i10 = 1231;
        }
        int i56 = (i55 + i10) * 31;
        long j2 = this.i0;
        return this.k0.hashCode() + AbstractC31823n9f.c((i56 + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.j0);
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.d;
        String str = this.e;
        String str2 = this.f;
        Long l = this.g;
        boolean z4 = this.h;
        Long l2 = this.i;
        Long l3 = this.j;
        Long l4 = this.k;
        Long l5 = this.l;
        Long l6 = this.m;
        int i = this.n;
        boolean z5 = this.o;
        boolean z6 = this.p;
        Long l7 = this.q;
        Long l8 = this.r;
        Long l9 = this.s;
        Long l10 = this.t;
        Long l11 = this.u;
        Long l12 = this.v;
        Integer num = this.w;
        int i2 = this.l0;
        boolean z7 = this.x;
        long j = this.y;
        boolean z8 = this.z;
        Long l13 = this.A;
        String str3 = this.B;
        boolean z9 = this.C;
        Long l14 = this.D;
        Long l15 = this.E;
        Long l16 = this.F;
        Long l17 = this.G;
        Long l18 = this.H;
        Long l19 = this.I;
        Long l20 = this.f15968J;
        Long l21 = this.K;
        String str4 = this.L;
        String str5 = this.M;
        Integer num2 = this.N;
        Long l22 = this.O;
        Long l23 = this.P;
        Long l24 = this.Q;
        int i3 = this.R;
        int i4 = this.S;
        int i5 = this.T;
        int i6 = this.U;
        int i7 = this.V;
        int i8 = this.W;
        int i9 = this.X;
        int i10 = this.Y;
        ArrayList arrayList = this.Z;
        ArrayList arrayList2 = this.a0;
        ArrayList arrayList3 = this.b0;
        String str6 = this.c0;
        int i11 = this.m0;
        Boolean bool = this.d0;
        Long l25 = this.e0;
        int i12 = this.f0;
        int i13 = this.g0;
        boolean z10 = this.h0;
        long j2 = this.i0;
        StringBuilder t = AbstractC30628mG8.t("AdWebViewSession(prefetchTriggered=", ", gaPageViewDetected=", ", gaHitTypes=", z, z2);
        t.append(this.c);
        t.append(", performanceDataLoaded=");
        t.append(z3);
        t.append(", performanceLoadErrorReason=");
        AbstractC30628mG8.x(t, str, ", rawPerformanceMetrics=", str2, ", navigationStartTimestampMs=");
        t.append(l);
        t.append(", landingPageLoaded=");
        t.append(z4);
        t.append(", navigationFinishTimestampMs=");
        AbstractC11194Ul.p(t, l2, ", domDownloadLatency=", l3, ", domLoadLatency=");
        AbstractC11194Ul.p(t, l4, ", fullLoadLatency=", l5, ", firstContentfulPaintLatency=");
        t.append(l6);
        t.append(", firstPageLoadProgress=");
        t.append(i);
        t.append(", hasSubsequentNavigation=");
        AbstractC28380kah.j(t, z5, ", gaEnabled=", z6, ", htmlPrefetchStartTimestampMs=null, htmlPrefetchEndTimestampMs=null, loadPrefetchedHtml=false, enterWebViewTimestamp=");
        AbstractC11194Ul.p(t, l7, ", timeTillFirstGaHitDetected=", l8, ", firstGaTimestampMs=");
        AbstractC11194Ul.p(t, l9, ", timeTillFirstPixelRequest=", l10, ", resourceNetworkLoadCount=");
        AbstractC11194Ul.p(t, l11, ", resourceCacheLoadCount=", l12, ", prefetchedResources=");
        t.append(num);
        t.append(", prefetchMode=");
        t.append(AbstractC38791sMj.u(i2));
        t.append(", loadInfoRecorded=");
        t.append(z7);
        t.append(", pageNavigationCount=");
        t.append(j);
        t.append(", hasLandingPageGaPageView=");
        t.append(z8);
        t.append(", resourcesLoadSize=");
        t.append(l13);
        t.append(", browserUserAgent=");
        t.append(str3);
        t.append(", openedDefaultBrowser=");
        t.append(z9);
        t.append(", cssNetworkLoadCount=");
        t.append(l14);
        t.append(", cssCacheLoadCount=");
        t.append(l15);
        t.append(", scriptNetworkLoadCount=");
        t.append(l16);
        t.append(", scriptCacheLoadCount=");
        t.append(l17);
        t.append(", imgNetworkLoadCount=");
        t.append(l18);
        t.append(", imgCacheLoadCount=");
        t.append(l19);
        t.append(", linksNetworkLoadCount=");
        t.append(l20);
        t.append(", linksCacheLoadCount=");
        t.append(l21);
        AbstractC30628mG8.x(t, ", initialLoadUrl=", str4, ", perfMetricsPageUrl=", str5);
        t.append(", landingPageLoadStatusCode=");
        t.append(num2);
        t.append(", htmlResponseStartLatency=");
        t.append(l22);
        t.append(", domInteractiveLatency=");
        t.append(l23);
        t.append(", domCompleteLatency=");
        t.append(l24);
        AbstractC11194Ul.l(i3, i4, ", actionButtonPressed=", ", shareButtonPressed=", t);
        AbstractC11194Ul.l(i5, i6, ", openInDefaultBrowserPressed=", ", userTaps=", t);
        AbstractC11194Ul.l(i7, i8, ", userScrolls=", ", exitButtonPressed=", t);
        AbstractC11194Ul.l(i9, i10, ", backButtonPressed=", ", sendWebsiteToButtonPressed=", t);
        t.append(", adWebViewContentAreaTap=");
        t.append(arrayList);
        t.append(", adWebViewContentAreaScroll=");
        t.append(arrayList2);
        t.append(", featureInteractions=");
        t.append(arrayList3);
        t.append(", finalHtmlResolveUrl=");
        t.append(str6);
        t.append(", exbInAppHtmlResolveStatus=");
        t.append(AbstractC6018Kx6.x(i11));
        t.append(", hasScCidDropDetected=");
        t.append(bool);
        t.append(", htmlResolveServerRedirectCount=");
        t.append(l25);
        t.append(", networkErrorCount=");
        t.append(i12);
        t.append(", httpErrorCount=");
        t.append(i13);
        t.append(", initialUrlDomError=");
        t.append(z10);
        AbstractC30628mG8.u(j2, ", pageLoadRedirectCount=", ", defaultBrowserPackageName=", t);
        t.append(this.j0);
        t.append(", webViewUserEvents=");
        return AbstractC28737kr0.c(t, this.k0, ")");
    }
}
