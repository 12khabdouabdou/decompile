package defpackage;

/* renamed from: yWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47019yWj {
    public final String a;
    public final AbstractC15274an0 b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final Long f;
    public final Long g;
    public final String h;
    public final Long i;
    public final Long j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;
    public final Integer o;
    public final int p;
    public final C2751Ez1 q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final long u;
    public final boolean v;
    public final String w;
    public final boolean x;
    public final boolean y;

    public C47019yWj(String str, AbstractC15274an0 abstractC15274an0, boolean z, boolean z2, long j, Long l, Long l2, String str2, Long l3, Long l4, long j2, int i, int i2, int i3, Integer num, int i4, C2751Ez1 c2751Ez1, boolean z3, boolean z4, boolean z5, long j3, boolean z6, String str3, boolean z7, boolean z8) {
        this.a = str;
        this.b = abstractC15274an0;
        this.c = z;
        this.d = z2;
        this.e = j;
        this.f = l;
        this.g = l2;
        this.h = str2;
        this.i = l3;
        this.j = l4;
        this.k = j2;
        this.l = i;
        this.m = i2;
        this.n = i3;
        this.o = num;
        this.p = i4;
        this.q = c2751Ez1;
        this.r = z3;
        this.s = z4;
        this.t = z5;
        this.u = j3;
        this.v = z6;
        this.w = str3;
        this.x = z7;
        this.y = z8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47019yWj) {
                C47019yWj c47019yWj = (C47019yWj) obj;
                if (!AbstractC2032Dq9.j(this.a, c47019yWj.a) || !AbstractC2032Dq9.j(this.b, c47019yWj.b) || this.c != c47019yWj.c || this.d != c47019yWj.d || this.e != c47019yWj.e || !this.f.equals(c47019yWj.f) || !AbstractC2032Dq9.j(this.g, c47019yWj.g) || !AbstractC2032Dq9.j(this.h, c47019yWj.h) || !this.i.equals(c47019yWj.i) || !AbstractC2032Dq9.j(this.j, c47019yWj.j) || this.k != c47019yWj.k || this.l != c47019yWj.l || this.m != c47019yWj.m || this.n != c47019yWj.n || !AbstractC2032Dq9.j(this.o, c47019yWj.o) || this.p != c47019yWj.p || !AbstractC2032Dq9.j(this.q, c47019yWj.q) || this.r != c47019yWj.r || this.s != c47019yWj.s || this.t != c47019yWj.t || this.u != c47019yWj.u || this.v != c47019yWj.v || !AbstractC2032Dq9.j(this.w, c47019yWj.w) || this.x != c47019yWj.x || this.y != c47019yWj.y) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int hashCode5 = this.a.hashCode() * 31;
        int i8 = 0;
        AbstractC15274an0 abstractC15274an0 = this.b;
        if (abstractC15274an0 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC15274an0.hashCode();
        }
        int i9 = (hashCode5 + hashCode) * 31;
        int i10 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j = this.e;
        int c = AbstractC28380kah.c(this.f, (((i11 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        Long l = this.g;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int c2 = AbstractC28380kah.c(this.i, AbstractC31823n9f.c((c + hashCode2) * 31, 31, this.h), 31);
        Long l2 = this.j;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i12 = (c2 + hashCode3) * 31;
        long j2 = this.k;
        int i13 = (((((((i12 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31;
        Integer num = this.o;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i14 = (((i13 + hashCode4) * 31) + this.p) * 31;
        C2751Ez1 c2751Ez1 = this.q;
        if (c2751Ez1 != null) {
            i8 = c2751Ez1.hashCode();
        }
        int i15 = (i14 + i8) * 31;
        if (this.r) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i16 = (i15 + i3) * 31;
        if (this.s) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i17 = (i16 + i4) * 31;
        if (this.t) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        long j3 = this.u;
        int i18 = (((i17 + i5) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31;
        if (this.v) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int c3 = AbstractC31823n9f.c((i18 + i6) * 29791, 31, this.w);
        if (this.x) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i19 = (c3 + i7) * 31;
        if (this.y) {
            i10 = 1231;
        }
        return i19 + i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewSessionReport(webViewClientId=");
        sb.append(this.a);
        sb.append(", webViewAttributedFeature=");
        sb.append(this.b);
        sb.append(", firstPageLoadedOnEntry=");
        sb.append(this.c);
        sb.append(", firstPageLoadedOnExit=");
        sb.append(this.d);
        sb.append(", enterWebPageTimestampMillis=");
        sb.append(this.e);
        sb.append(", exitWebPageTimestampMillis=");
        sb.append(this.f);
        sb.append(", leaveFirstPageTimestampMillis=");
        sb.append(this.g);
        sb.append(", initialLoadUrl=");
        sb.append(this.h);
        sb.append(", firstPageLoadStartMillis=");
        sb.append(this.i);
        sb.append(", firstPageLoadFinishedMillis=");
        sb.append(this.j);
        sb.append(", visibleLoadTime=");
        sb.append(this.k);
        sb.append(", pageLoadFinishedCount=");
        sb.append(this.l);
        sb.append(", pageLoadRedirectCount=");
        sb.append(this.m);
        sb.append(", pageLoadErrorCount=");
        sb.append(this.n);
        sb.append(", landingPageLoadStatusCode=");
        sb.append(this.o);
        sb.append(", firstPageLoadProgress=");
        sb.append(this.p);
        sb.append(", browserPerformanceMetrics=");
        sb.append(this.q);
        sb.append(", exitViaOpenBrowser=");
        sb.append(this.r);
        sb.append(", resourcePrefetchEnabled=");
        sb.append(this.s);
        sb.append(", optInPreload=");
        sb.append(this.t);
        sb.append(", prefetchDataUsage=");
        sb.append(this.u);
        sb.append(", apkDownloadTriggered=");
        sb.append(this.v);
        sb.append(", pageResourcesLoadSize=null, browserUserAgent=, inAppHtmlResolveUrl=");
        sb.append(this.w);
        sb.append(", hasSubsequentNavigation=");
        sb.append(this.x);
        sb.append(", isWebViewPrefetching=");
        return AbstractC30172lva.A(")", sb, this.y);
    }
}
