package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: wUj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44306wUj {
    public final String A;
    public final Map B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final Boolean F;
    public final Boolean G;
    public final Boolean H;
    public final Boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final Long f15956J;
    public final boolean K;
    public final String a;
    public final Q1j b;
    public final boolean c;
    public final InterfaceC45683xWj d;
    public final IWc e;
    public final boolean f;
    public final C42176uu g;
    public final boolean h;
    public final SVj i;
    public final String j;
    public final AbstractC15274an0 k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
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

    public C44306wUj(String str, Q1j q1j, boolean z, InterfaceC45683xWj interfaceC45683xWj, IWc iWc, boolean z2, C42176uu c42176uu, boolean z3, SVj sVj, String str2, AbstractC15274an0 abstractC15274an0, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, String str3, Map map, boolean z19, boolean z20, boolean z21, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Long l, boolean z22) {
        this.a = str;
        this.b = q1j;
        this.c = z;
        this.d = interfaceC45683xWj;
        this.e = iWc;
        this.f = z2;
        this.g = c42176uu;
        this.h = z3;
        this.i = sVj;
        this.j = str2;
        this.k = abstractC15274an0;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = z7;
        this.p = z8;
        this.q = z9;
        this.r = z10;
        this.s = z11;
        this.t = z12;
        this.u = z13;
        this.v = z14;
        this.w = z15;
        this.x = z16;
        this.y = z17;
        this.z = z18;
        this.A = str3;
        this.B = map;
        this.C = z19;
        this.D = z20;
        this.E = z21;
        this.F = bool;
        this.G = bool2;
        this.H = bool3;
        this.I = bool4;
        this.f15956J = l;
        this.K = z22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44306wUj)) {
            return false;
        }
        C44306wUj c44306wUj = (C44306wUj) obj;
        if (AbstractC2032Dq9.j(this.a, c44306wUj.a) && AbstractC2032Dq9.j(this.b, c44306wUj.b) && this.c == c44306wUj.c && AbstractC2032Dq9.j(this.d, c44306wUj.d) && AbstractC2032Dq9.j(this.e, c44306wUj.e) && this.f == c44306wUj.f && AbstractC2032Dq9.j(this.g, c44306wUj.g) && this.h == c44306wUj.h && AbstractC2032Dq9.j(this.i, c44306wUj.i) && AbstractC2032Dq9.j(this.j, c44306wUj.j) && AbstractC2032Dq9.j(this.k, c44306wUj.k) && this.l == c44306wUj.l && this.m == c44306wUj.m && this.n == c44306wUj.n && this.o == c44306wUj.o && this.p == c44306wUj.p && this.q == c44306wUj.q && this.r == c44306wUj.r && this.s == c44306wUj.s && this.t == c44306wUj.t && this.u == c44306wUj.u && this.v == c44306wUj.v && this.w == c44306wUj.w && this.x == c44306wUj.x && this.y == c44306wUj.y && this.z == c44306wUj.z && AbstractC2032Dq9.j(this.A, c44306wUj.A) && AbstractC2032Dq9.j(this.B, c44306wUj.B) && this.C == c44306wUj.C && this.D == c44306wUj.D && this.E == c44306wUj.E && AbstractC2032Dq9.j(this.F, c44306wUj.F) && AbstractC2032Dq9.j(this.G, c44306wUj.G) && AbstractC2032Dq9.j(this.H, c44306wUj.H) && AbstractC2032Dq9.j(this.I, c44306wUj.I) && AbstractC2032Dq9.j(this.f15956J, c44306wUj.f15956J) && this.K == c44306wUj.K) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int i2;
        int hashCode3;
        int i3;
        int hashCode4;
        int hashCode5;
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
        int hashCode6;
        int i19;
        int i20;
        int i21;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i22 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i23 = (hashCode11 + i) * 31;
        int i24 = 0;
        InterfaceC45683xWj interfaceC45683xWj = this.d;
        if (interfaceC45683xWj == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC45683xWj.hashCode();
        }
        int i25 = (i23 + hashCode) * 31;
        IWc iWc = this.e;
        if (iWc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iWc.hashCode();
        }
        int i26 = (i25 + hashCode2) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i27 = (i26 + i2) * 31;
        C42176uu c42176uu = this.g;
        if (c42176uu == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c42176uu.hashCode();
        }
        int i28 = (i27 + hashCode3) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i29 = (i28 + i3) * 31;
        SVj sVj = this.i;
        if (sVj == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = sVj.hashCode();
        }
        int c = AbstractC31823n9f.c((i29 + hashCode4) * 31, 31, this.j);
        AbstractC15274an0 abstractC15274an0 = this.k;
        if (abstractC15274an0 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = abstractC15274an0.hashCode();
        }
        int i30 = (c + hashCode5) * 31;
        if (this.l) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i31 = (i30 + i4) * 31;
        if (this.m) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i32 = (i31 + i5) * 31;
        if (this.n) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i33 = (i32 + i6) * 31;
        if (this.o) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i34 = (i33 + i7) * 31;
        if (this.p) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i35 = (i34 + i8) * 31;
        if (this.q) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i36 = (i35 + i9) * 31;
        if (this.r) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i37 = (i36 + i10) * 31;
        if (this.s) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i38 = (i37 + i11) * 31;
        if (this.t) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i39 = (i38 + i12) * 31;
        if (this.u) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i40 = (i39 + i13) * 31;
        if (this.v) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i41 = (i40 + i14) * 31;
        if (this.w) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i42 = (i41 + i15) * 31;
        if (this.x) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i43 = (i42 + i16) * 31;
        if (this.y) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i44 = (i43 + i17) * 31;
        if (this.z) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int i45 = (i44 + i18) * 31;
        String str = this.A;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int c2 = JV0.c(this.B, (i45 + hashCode6) * 31, 31);
        if (this.C) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i46 = (c2 + i19) * 31;
        if (this.D) {
            i20 = 1231;
        } else {
            i20 = 1237;
        }
        int i47 = (i46 + i20) * 31;
        if (this.E) {
            i21 = 1231;
        } else {
            i21 = 1237;
        }
        int i48 = (i47 + i21) * 31;
        Boolean bool = this.F;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i49 = (i48 + hashCode7) * 31;
        Boolean bool2 = this.G;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i50 = (i49 + hashCode8) * 31;
        Boolean bool3 = this.H;
        if (bool3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool3.hashCode();
        }
        int i51 = (i50 + hashCode9) * 31;
        Boolean bool4 = this.I;
        if (bool4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool4.hashCode();
        }
        int i52 = (i51 + hashCode10) * 31;
        Long l = this.f15956J;
        if (l != null) {
            i24 = l.hashCode();
        }
        int i53 = (i52 + i24) * 31;
        if (this.K) {
            i22 = 1231;
        }
        return i53 + i22;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebPageLaunchEvent(uri=");
        sb.append(this.a);
        sb.append(", launchingPage=");
        sb.append(this.b);
        sb.append(", shouldSetCookies=");
        sb.append(this.c);
        sb.append(", webViewSessionListener=");
        sb.append(this.d);
        sb.append(", webPageUrl=");
        sb.append(this.e);
        sb.append(", useOperaWebPage=");
        sb.append(this.f);
        sb.append(", webviewResourceUriBuilder=");
        sb.append(this.g);
        sb.append(", disableWebviewInteraction=");
        sb.append(this.h);
        sb.append(", webviewJsProtocol=");
        sb.append(this.i);
        sb.append(", webviewClientId=");
        sb.append(this.j);
        sb.append(", webviewAttributedFeature=");
        sb.append(this.k);
        sb.append(", webviewSetCookieBeforeLoad=");
        sb.append(this.l);
        sb.append(", webviewReloadOnModelUpdate=");
        sb.append(this.m);
        sb.append(", webviewExternalRequestEnable=");
        sb.append(this.n);
        sb.append(", enableInterceptBackButtonHandle=");
        sb.append(this.o);
        sb.append(", enableExitViewerOnExitRequest=");
        sb.append(this.p);
        sb.append(", enableWebviewSessionMetric=");
        sb.append(this.q);
        sb.append(", enableClearWebviewOnHidden=");
        sb.append(this.r);
        sb.append(", enablePrefetchResourcesV2=");
        sb.append(this.s);
        sb.append(", enableWaitLLoadingPrefetchRequet=");
        sb.append(this.t);
        sb.append(", enablePrefetchResources=");
        sb.append(this.u);
        sb.append(", optInPreload=");
        sb.append(this.v);
        sb.append(", webviewPoolId=");
        sb.append(this.w);
        sb.append(", remotePageSafetyCheckBlocking=");
        sb.append(this.x);
        sb.append(", remotePageAllowPreloadHeader=");
        sb.append(this.y);
        sb.append(", remotePagePrerenderOnPrepare=");
        sb.append(this.z);
        sb.append(", userAgent=");
        sb.append(this.A);
        sb.append(", customHeaders=");
        sb.append(this.B);
        sb.append(", showShareButton=");
        sb.append(this.C);
        sb.append(", resizeOnSoftKeyboard=");
        sb.append(this.D);
        sb.append(", disableVerticalSwipes=");
        sb.append(this.E);
        sb.append(", enablePandaInUserAgent=");
        sb.append(this.F);
        sb.append(", positionCloseButtonOnLeft=");
        sb.append(this.G);
        sb.append(", useCrossForCloseButton=");
        sb.append(this.H);
        sb.append(", enablePerformanceEntryLogging=");
        sb.append(this.I);
        sb.append(", delayToPopFragmentOnPauseMs=");
        sb.append(this.f15956J);
        sb.append(", shouldDeeplinkIntoYoutube=");
        return AbstractC30172lva.A(")", sb, this.K);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C44306wUj(String str, Q1j q1j, boolean z, InterfaceC45683xWj interfaceC45683xWj, SVj sVj, String str2, AbstractC15274an0 abstractC15274an0, String str3, Map map, Long l, int i, int i2) {
        this(str, q1j, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : interfaceC45683xWj, null, false, null, false, (i & 256) != 0 ? null : sVj, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? " " : str2, (i & 1024) != 0 ? null : abstractC15274an0, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, (67108864 & i) != 0 ? null : str3, (134217728 & i) != 0 ? C41431uL6.a : map, true, false, (1073741824 & i) != 0, (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : r1, (i2 & 1) != 0 ? null : r2, (i2 & 2) != 0 ? null : r2, null, (i2 & 8) != 0 ? null : l, (i2 & 16) == 0);
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
    }
}
