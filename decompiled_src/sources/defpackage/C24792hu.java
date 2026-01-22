package defpackage;

import java.util.List;

/* renamed from: hu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24792hu {
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final List e;
    public final C36828qu f;
    public final String g;
    public final String h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final Integer l;
    public final int m;
    public final Boolean n;
    public final Boolean o;
    public final Integer p;
    public final Long q;
    public final String r;
    public final int s;
    public final Boolean t;
    public final Long u;
    public final String v;

    public C24792hu(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List list, C36828qu c36828qu, String str, String str2, Long l, Long l2, Long l3, Integer num, int i, Boolean bool5, Boolean bool6, Integer num2, Long l4, String str3, int i2, Boolean bool7, Long l5, String str4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = bool4;
        this.e = list;
        this.f = c36828qu;
        this.g = str;
        this.h = str2;
        this.i = l;
        this.j = l2;
        this.k = l3;
        this.l = num;
        this.m = i;
        this.n = bool5;
        this.o = bool6;
        this.p = num2;
        this.q = l4;
        this.r = str3;
        this.s = i2;
        this.t = bool7;
        this.u = l5;
        this.v = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24792hu) {
                C24792hu c24792hu = (C24792hu) obj;
                if (!AbstractC2032Dq9.j(this.a, c24792hu.a) || !AbstractC2032Dq9.j(this.b, c24792hu.b) || !AbstractC2032Dq9.j(this.c, c24792hu.c) || !AbstractC2032Dq9.j(this.d, c24792hu.d) || !AbstractC2032Dq9.j(this.e, c24792hu.e) || !AbstractC2032Dq9.j(this.f, c24792hu.f) || !AbstractC2032Dq9.j(this.g, c24792hu.g) || !AbstractC2032Dq9.j(this.h, c24792hu.h) || !AbstractC2032Dq9.j(this.i, c24792hu.i) || !AbstractC2032Dq9.j(this.j, c24792hu.j) || !AbstractC2032Dq9.j(this.k, c24792hu.k) || !AbstractC2032Dq9.j(this.l, c24792hu.l) || this.m != c24792hu.m || !AbstractC2032Dq9.j(this.n, c24792hu.n) || !AbstractC2032Dq9.j(this.o, c24792hu.o) || !AbstractC2032Dq9.j(this.p, c24792hu.p) || !AbstractC2032Dq9.j(this.q, c24792hu.q) || !AbstractC2032Dq9.j(this.r, c24792hu.r) || this.s != c24792hu.s || !AbstractC2032Dq9.j(this.t, c24792hu.t) || !AbstractC2032Dq9.j(this.u, c24792hu.u) || !AbstractC2032Dq9.j(this.v, c24792hu.v)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int L;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int L2;
        int hashCode17;
        int hashCode18;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 29791;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool4 = this.d;
        if (bool4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool4.hashCode();
        }
        int e = YHe.e((i4 + hashCode4) * 31, 31, this.e);
        C36828qu c36828qu = this.f;
        if (c36828qu == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c36828qu.hashCode();
        }
        int i5 = (e + hashCode5) * 31;
        String str = this.g;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Integer num = this.l;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        int i12 = this.m;
        if (i12 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i12);
        }
        int i13 = (i11 + L) * 31;
        Boolean bool5 = this.n;
        if (bool5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool5.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Boolean bool6 = this.o;
        if (bool6 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool6.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Integer num2 = this.p;
        if (num2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num2.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Long l4 = this.q;
        if (l4 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l4.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        String str3 = this.r;
        if (str3 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str3.hashCode();
        }
        int i18 = (i17 + hashCode16) * 31;
        int i19 = this.s;
        if (i19 == 0) {
            L2 = 0;
        } else {
            L2 = AbstractC30172lva.L(i19);
        }
        int i20 = (i18 + L2) * 31;
        Boolean bool7 = this.t;
        if (bool7 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool7.hashCode();
        }
        int i21 = (i20 + hashCode17) * 31;
        Long l5 = this.u;
        if (l5 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l5.hashCode();
        }
        int i22 = (i21 + hashCode18) * 31;
        String str4 = this.v;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i22 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AdWebViewContext(prefetchTriggered=");
        sb.append(this.a);
        sb.append(", htmlPrefetchStartTimestampMs=null, htmlPrefetchEndTimestampMs=null, loadPrefetchedHtml=");
        sb.append(this.b);
        sb.append(", landingPageLoaded=");
        sb.append(this.c);
        sb.append(", gaPageViewHit=");
        sb.append(this.d);
        sb.append(", gaHitTypes=");
        sb.append(this.e);
        sb.append(", adWebViewLoadInfo=");
        sb.append(this.f);
        sb.append(", adWebviewLoadInfoErrorReason=");
        sb.append(this.g);
        sb.append(", rawPerformanceMetrics=");
        sb.append(this.h);
        sb.append(", firstGaTimestampMs=");
        sb.append(this.i);
        sb.append(", timeTillFirstGaHitDetected=");
        sb.append(this.j);
        sb.append(", timeTillFirstFirstPixelRequestDetected=");
        sb.append(this.k);
        sb.append(", prefetchedResources=");
        sb.append(this.l);
        sb.append(", prefetchMode=");
        int i = this.m;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "GA_ONLY";
                }
            } else {
                str = "PREDICTIVE";
            }
        } else {
            str = "OPT_IN";
        }
        sb.append(str);
        sb.append(", hasLandingPageGaPageView=");
        sb.append(this.n);
        sb.append(", openedDefaultBrowser=");
        sb.append(this.o);
        sb.append(", landingPageLoadStatusCode=");
        sb.append(this.p);
        sb.append(", navigationFinishTimestamp=");
        sb.append(this.q);
        sb.append(", finalHtmlResolveUrl=");
        sb.append(this.r);
        sb.append(", exbInAppHtmlResolveStatus=");
        sb.append(AbstractC6018Kx6.x(this.s));
        sb.append(", hasScCidDropDetected=");
        sb.append(this.t);
        sb.append(", htmlResolveServerRedirectCount=");
        sb.append(this.u);
        sb.append(", defaultBrowserPackageName=");
        return AbstractC30172lva.C(sb, this.v, ")");
    }
}
