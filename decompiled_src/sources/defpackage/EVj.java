package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes8.dex */
public final class EVj {
    public final long A;
    public final boolean B;
    public final Map C;
    public final String D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public final CZ2 f15693J;
    public final InterfaceC11220Um4 K;
    public final long L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final String P;
    public final String Q;
    public final EnumC39481st R;
    public final EnumC10152Sn S;
    public final String T;
    public final int U;
    public final boolean V;
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final C42176uu e;
    public final boolean f;
    public final SVj g;
    public final String h;
    public final AbstractC15274an0 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final InterfaceC45683xWj r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final String z;

    public /* synthetic */ EVj(String str, boolean z, boolean z2, boolean z3, C42176uu c42176uu, boolean z4, SVj sVj, String str2, AbstractC15274an0 abstractC15274an0, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, InterfaceC45683xWj interfaceC45683xWj, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, String str3, long j, Map map, String str4, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, CZ2 cz2, InterfaceC11220Um4 interfaceC11220Um4, long j2, boolean z24, boolean z25, boolean z26, String str5, String str6, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, String str7, int i, boolean z27, int i2, int i3) {
        this(str, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? true : z2, (i2 & 8) != 0 ? false : z3, (i2 & 16) != 0 ? null : c42176uu, (i2 & 32) != 0 ? false : z4, (i2 & 64) != 0 ? null : sVj, (i2 & 128) != 0 ? "" : str2, (i2 & 256) != 0 ? null : abstractC15274an0, false, (i2 & 1024) != 0 ? false : z5, (i2 & 2048) != 0 ? false : z6, (i2 & 4096) != 0 ? false : z7, (i2 & 8192) != 0 ? false : z8, (i2 & 16384) != 0 ? false : z9, (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z10, (i2 & 65536) != 0 ? false : z11, interfaceC45683xWj, (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? true : z12, (i2 & ImageMetadata.LENS_APERTURE) != 0 ? false : z13, (i2 & ImageMetadata.SHADING_MODE) != 0 ? false : z14, (i2 & 2097152) != 0 ? false : z15, (i2 & 4194304) != 0 ? false : z16, (i2 & 8388608) != 0 ? false : z17, (i2 & 16777216) != 0 ? false : z18, (i2 & 33554432) != 0 ? "" : str3, (i2 & 67108864) != 0 ? 0L : j, false, (i2 & 268435456) != 0 ? C41431uL6.a : map, (i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? "" : str4, (1073741824 & i2) != 0 ? false : z19, (i2 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? false : z20, (i3 & 1) != 0 ? false : z21, (i3 & 2) != 0 ? false : z22, (i3 & 4) != 0 ? false : z23, (i3 & 8) != 0 ? null : cz2, interfaceC11220Um4, (i3 & 32) != 0 ? 150L : j2, (i3 & 64) != 0 ? true : z24, (i3 & 128) != 0 ? false : z25, (i3 & 256) != 0 ? false : z26, (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : str5, (i3 & 1024) != 0 ? null : str6, (i3 & 2048) != 0 ? null : enumC39481st, (i3 & 4096) != 0 ? null : enumC10152Sn, (i3 & 8192) != 0 ? null : str7, (i3 & 16384) != 0 ? 0 : i, (i3 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z27);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EVj)) {
            return false;
        }
        EVj eVj = (EVj) obj;
        if (AbstractC2032Dq9.j(this.a, eVj.a) && this.b == eVj.b && this.c == eVj.c && this.d == eVj.d && AbstractC2032Dq9.j(this.e, eVj.e) && this.f == eVj.f && AbstractC2032Dq9.j(this.g, eVj.g) && AbstractC2032Dq9.j(this.h, eVj.h) && AbstractC2032Dq9.j(this.i, eVj.i) && this.j == eVj.j && this.k == eVj.k && this.l == eVj.l && this.m == eVj.m && this.n == eVj.n && this.o == eVj.o && this.p == eVj.p && this.q == eVj.q && AbstractC2032Dq9.j(this.r, eVj.r) && this.s == eVj.s && this.t == eVj.t && this.u == eVj.u && this.v == eVj.v && this.w == eVj.w && this.x == eVj.x && this.y == eVj.y && AbstractC2032Dq9.j(this.z, eVj.z) && this.A == eVj.A && this.B == eVj.B && AbstractC2032Dq9.j(this.C, eVj.C) && AbstractC2032Dq9.j(this.D, eVj.D) && this.E == eVj.E && this.F == eVj.F && this.G == eVj.G && this.H == eVj.H && this.I == eVj.I && AbstractC2032Dq9.j(this.f15693J, eVj.f15693J) && AbstractC2032Dq9.j(this.K, eVj.K) && this.L == eVj.L && this.M == eVj.M && this.N == eVj.N && this.O == eVj.O && AbstractC2032Dq9.j(this.P, eVj.P) && AbstractC2032Dq9.j(this.Q, eVj.Q) && this.R == eVj.R && this.S == eVj.S && AbstractC2032Dq9.j(this.T, eVj.T) && this.U == eVj.U && this.V == eVj.V) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int i4;
        int hashCode2;
        int hashCode3;
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
        int hashCode4;
        int i26;
        int i27;
        int i28;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.a.hashCode() * 31;
        int i29 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i30 = (hashCode9 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i31 = (i30 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i32 = (i31 + i3) * 31;
        int i33 = 0;
        C42176uu c42176uu = this.e;
        if (c42176uu == null) {
            hashCode = 0;
        } else {
            hashCode = c42176uu.hashCode();
        }
        int i34 = (i32 + hashCode) * 31;
        if (this.f) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i35 = (i34 + i4) * 31;
        SVj sVj = this.g;
        if (sVj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = sVj.hashCode();
        }
        int c = AbstractC31823n9f.c((i35 + hashCode2) * 31, 31, this.h);
        AbstractC15274an0 abstractC15274an0 = this.i;
        if (abstractC15274an0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC15274an0.hashCode();
        }
        int i36 = (c + hashCode3) * 31;
        if (this.j) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i37 = (i36 + i5) * 31;
        if (this.k) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i38 = (i37 + i6) * 31;
        if (this.l) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i39 = (i38 + i7) * 31;
        if (this.m) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i40 = (i39 + i8) * 31;
        if (this.n) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i41 = (i40 + i9) * 31;
        if (this.o) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i42 = (i41 + i10) * 31;
        if (this.p) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i43 = (i42 + i11) * 31;
        if (this.q) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int hashCode10 = (this.r.hashCode() + ((i43 + i12) * 31)) * 31;
        if (this.s) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i44 = (hashCode10 + i13) * 31;
        if (this.t) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i45 = (i44 + i14) * 31;
        if (this.u) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i46 = (i45 + i15) * 31;
        if (this.v) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i47 = (i46 + i16) * 31;
        if (this.w) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i48 = (i47 + i17) * 31;
        if (this.x) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int i49 = (i48 + i18) * 31;
        if (this.y) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int c2 = AbstractC31823n9f.c((i49 + i19) * 31, 31, this.z);
        long j = this.A;
        int i50 = (c2 + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.B) {
            i20 = 1231;
        } else {
            i20 = 1237;
        }
        int c3 = AbstractC31823n9f.c(JV0.c(this.C, (i50 + i20) * 31, 31), 31, this.D);
        if (this.E) {
            i21 = 1231;
        } else {
            i21 = 1237;
        }
        int i51 = (c3 + i21) * 31;
        if (this.F) {
            i22 = 1231;
        } else {
            i22 = 1237;
        }
        int i52 = (i51 + i22) * 31;
        if (this.G) {
            i23 = 1231;
        } else {
            i23 = 1237;
        }
        int i53 = (i52 + i23) * 31;
        if (this.H) {
            i24 = 1231;
        } else {
            i24 = 1237;
        }
        int i54 = (i53 + i24) * 31;
        if (this.I) {
            i25 = 1231;
        } else {
            i25 = 1237;
        }
        int i55 = (i54 + i25) * 31;
        CZ2 cz2 = this.f15693J;
        if (cz2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cz2.hashCode();
        }
        int hashCode11 = (this.K.hashCode() + ((i55 + hashCode4) * 31)) * 31;
        long j2 = this.L;
        int i56 = (hashCode11 + ((int) ((j2 >>> 32) ^ j2))) * 31;
        if (this.M) {
            i26 = 1231;
        } else {
            i26 = 1237;
        }
        int i57 = (i56 + i26) * 31;
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
        String str = this.P;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i60 = (i59 + hashCode5) * 31;
        String str2 = this.Q;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i61 = (i60 + hashCode6) * 31;
        EnumC39481st enumC39481st = this.R;
        if (enumC39481st == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC39481st.hashCode();
        }
        int i62 = (i61 + hashCode7) * 31;
        EnumC10152Sn enumC10152Sn = this.S;
        if (enumC10152Sn == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = enumC10152Sn.hashCode();
        }
        int i63 = (i62 + hashCode8) * 31;
        String str3 = this.T;
        if (str3 != null) {
            i33 = str3.hashCode();
        }
        int i64 = (((i63 + i33) * 31) + this.U) * 31;
        if (this.V) {
            i29 = 1231;
        }
        return i64 + i29;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewDataModel(url=");
        sb.append(this.a);
        sb.append(", optInPreload=");
        sb.append(this.b);
        sb.append(", isTopNavBarEnabled=");
        sb.append(this.c);
        sb.append(", enablePerformanceLogging=");
        sb.append(this.d);
        sb.append(", webViewResourceUriBuilder=");
        sb.append(this.e);
        sb.append(", disableWebViewInteraction=");
        sb.append(this.f);
        sb.append(", webViewJsProtocol=");
        sb.append(this.g);
        sb.append(", webViewClientId=");
        sb.append(this.h);
        sb.append(", webViewAttributedFeature=");
        sb.append(this.i);
        sb.append(", setCookieBeforeLoad=");
        sb.append(this.j);
        sb.append(", reloadUrlOnModelUpdate=");
        sb.append(this.k);
        sb.append(", enableExternalRequest=");
        sb.append(this.l);
        sb.append(", enableWebViewSessionMetric=");
        sb.append(this.m);
        sb.append(", enableClearWebViewOnHidden=");
        sb.append(this.n);
        sb.append(", enableWaitForLoadingPrefetchRequest=");
        sb.append(this.o);
        sb.append(", enablePrefetchResource=");
        sb.append(this.p);
        sb.append(", disablePrefetchResourceHtml=");
        sb.append(this.q);
        sb.append(", webViewSessionListener=");
        sb.append(this.r);
        sb.append(", bypassSafeBrowsingChecks=");
        sb.append(this.s);
        sb.append(", allowPreloadHeader=");
        sb.append(this.t);
        sb.append(", prerenderOnPrepare=");
        sb.append(this.u);
        sb.append(", allowApkDownload=");
        sb.append(this.v);
        sb.append(", enableForceCloseButton=");
        sb.append(this.w);
        sb.append(", enableCloseButtonOnTheLeft=");
        sb.append(this.x);
        sb.append(", enableAutofill=");
        sb.append(this.y);
        sb.append(", adDynamicJavascriptUrl=");
        sb.append(this.z);
        sb.append(", exitButtonDelayMillis=");
        sb.append(this.A);
        sb.append(", hideExitButton=");
        sb.append(this.B);
        sb.append(", additionalCustomHeaders=");
        sb.append(this.C);
        sb.append(", subresourcesPrefetchHintsCacheKey=");
        sb.append(this.D);
        sb.append(", resizeOnSoftKeyboard=");
        sb.append(this.E);
        sb.append(", enablePerformanceEntryLogging=");
        sb.append(this.F);
        sb.append(", enableWebViewInteractionTracking=");
        sb.append(this.G);
        sb.append(", disableAdWebViewSafeBrowsing=");
        sb.append(this.H);
        sb.append(", enableCidRedirect=");
        sb.append(this.I);
        sb.append(", cidMetadata=");
        sb.append(this.f15693J);
        sb.append(", customTabSessionListener=");
        sb.append(this.K);
        sb.append(", cidRedirectInAppBrowserCloseTimeDelayMs=");
        sb.append(this.L);
        sb.append(", cidRedirectEnableSnapBrowserBackgroundExitMethod=");
        sb.append(this.M);
        sb.append(", cidRedirectEnableRedirectMismatchFallback=");
        sb.append(this.N);
        sb.append(", populateTapXExitEvent=");
        sb.append(this.O);
        sb.append(", adId=");
        sb.append(this.P);
        sb.append(", serveItemId=");
        sb.append(this.Q);
        sb.append(", adType=");
        sb.append(this.R);
        sb.append(", adProduct=");
        sb.append(this.S);
        sb.append(", adClientId=");
        sb.append(this.T);
        sb.append(", adSnapIndex=");
        sb.append(this.U);
        sb.append(", shouldDeeplinkToYoutube=");
        return AbstractC30172lva.A(")", sb, this.V);
    }

    public EVj(String str, boolean z, boolean z2, boolean z3, C42176uu c42176uu, boolean z4, SVj sVj, String str2, AbstractC15274an0 abstractC15274an0, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, InterfaceC45683xWj interfaceC45683xWj, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, String str3, long j, boolean z20, Map map, String str4, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, CZ2 cz2, InterfaceC11220Um4 interfaceC11220Um4, long j2, boolean z26, boolean z27, boolean z28, String str5, String str6, EnumC39481st enumC39481st, EnumC10152Sn enumC10152Sn, String str7, int i, boolean z29) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = c42176uu;
        this.f = z4;
        this.g = sVj;
        this.h = str2;
        this.i = abstractC15274an0;
        this.j = z5;
        this.k = z6;
        this.l = z7;
        this.m = z8;
        this.n = z9;
        this.o = z10;
        this.p = z11;
        this.q = z12;
        this.r = interfaceC45683xWj;
        this.s = z13;
        this.t = z14;
        this.u = z15;
        this.v = z16;
        this.w = z17;
        this.x = z18;
        this.y = z19;
        this.z = str3;
        this.A = j;
        this.B = z20;
        this.C = map;
        this.D = str4;
        this.E = z21;
        this.F = z22;
        this.G = z23;
        this.H = z24;
        this.I = z25;
        this.f15693J = cz2;
        this.K = interfaceC11220Um4;
        this.L = j2;
        this.M = z26;
        this.N = z27;
        this.O = z28;
        this.P = str5;
        this.Q = str6;
        this.R = enumC39481st;
        this.S = enumC10152Sn;
        this.T = str7;
        this.U = i;
        this.V = z29;
    }
}
