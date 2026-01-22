package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Ez1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2751Ez1 {

    @SerializedName("navigationStartTimestampMs")
    private final Double a;

    @SerializedName("domDownloadLatency")
    private final Double b;

    @SerializedName("domLoadLatency")
    private final Double c;

    @SerializedName("fullLoadLatency")
    private final Double d;

    @SerializedName("firstContentfulPaintLatency")
    private final Double e;

    @SerializedName("pageResourcesNetworkFetchSize")
    private final Long f;

    @SerializedName("gaEnabled")
    private final boolean g;

    @SerializedName("resourceNetworkLoadCount")
    private final Long h;

    @SerializedName("resourceCacheLoadCount")
    private final Long i;

    @SerializedName("resourcesLoadSize")
    private final Long j;

    @SerializedName("userAgent")
    private final String k;

    @SerializedName("pageUrl")
    private final String l;

    @SerializedName("cssResourcesCacheLoadCount")
    private final Long m;

    @SerializedName("cssResourcesNetworkLoadCount")
    private final Long n;

    @SerializedName("scriptResourcesCacheLoadCount")
    private final Long o;

    @SerializedName("scriptResourcesNetworkLoadCount")
    private final Long p;

    @SerializedName("imgResourcesCacheLoadCount")
    private final Long q;

    @SerializedName("imgResourcesNetworkLoadCount")
    private final Long r;

    @SerializedName("linkResourcesCacheLoadCount")
    private final Long s;

    @SerializedName("linkResourcesNetworkLoadCount")
    private final Long t;

    @SerializedName("htmlResponseStartLatency")
    private final Double u;

    @SerializedName("domInteractiveLatency")
    private final Double v;

    @SerializedName("domCompleteLatency")
    private final Double w;

    public C2751Ez1(Double d, Double d2, Double d3, Double d4, Double d5, Long l, boolean z, Long l2, Long l3, Long l4, String str, String str2, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12, Double d6, Double d7, Double d8) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = l;
        this.g = z;
        this.h = l2;
        this.i = l3;
        this.j = l4;
        this.k = str;
        this.l = str2;
        this.m = l5;
        this.n = l6;
        this.o = l7;
        this.p = l8;
        this.q = l9;
        this.r = l10;
        this.s = l11;
        this.t = l12;
        this.u = d6;
        this.v = d7;
        this.w = d8;
    }

    public final Long a() {
        return this.m;
    }

    public final Long b() {
        return this.n;
    }

    public final Double c() {
        return this.w;
    }

    public final Double d() {
        return this.b;
    }

    public final Double e() {
        return this.v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2751Ez1)) {
            return false;
        }
        C2751Ez1 c2751Ez1 = (C2751Ez1) obj;
        if (AbstractC2032Dq9.j(this.a, c2751Ez1.a) && AbstractC2032Dq9.j(this.b, c2751Ez1.b) && AbstractC2032Dq9.j(this.c, c2751Ez1.c) && AbstractC2032Dq9.j(this.d, c2751Ez1.d) && AbstractC2032Dq9.j(this.e, c2751Ez1.e) && AbstractC2032Dq9.j(this.f, c2751Ez1.f) && this.g == c2751Ez1.g && AbstractC2032Dq9.j(this.h, c2751Ez1.h) && AbstractC2032Dq9.j(this.i, c2751Ez1.i) && AbstractC2032Dq9.j(this.j, c2751Ez1.j) && AbstractC2032Dq9.j(this.k, c2751Ez1.k) && AbstractC2032Dq9.j(this.l, c2751Ez1.l) && AbstractC2032Dq9.j(this.m, c2751Ez1.m) && AbstractC2032Dq9.j(this.n, c2751Ez1.n) && AbstractC2032Dq9.j(this.o, c2751Ez1.o) && AbstractC2032Dq9.j(this.p, c2751Ez1.p) && AbstractC2032Dq9.j(this.q, c2751Ez1.q) && AbstractC2032Dq9.j(this.r, c2751Ez1.r) && AbstractC2032Dq9.j(this.s, c2751Ez1.s) && AbstractC2032Dq9.j(this.t, c2751Ez1.t) && AbstractC2032Dq9.j(this.u, c2751Ez1.u) && AbstractC2032Dq9.j(this.v, c2751Ez1.v) && AbstractC2032Dq9.j(this.w, c2751Ez1.w)) {
            return true;
        }
        return false;
    }

    public final Double f() {
        return this.c;
    }

    public final Double g() {
        return this.e;
    }

    public final Double h() {
        return this.d;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        Double d = this.a;
        int i2 = 0;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i3 = hashCode * 31;
        Double d2 = this.b;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Double d3 = this.c;
        if (d3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Double d4 = this.d;
        if (d4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d4.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Double d5 = this.e;
        if (d5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d5.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i9 = (i8 + i) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Long l3 = this.i;
        if (l3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l3.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Long l4 = this.j;
        if (l4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l4.hashCode();
        }
        int c = AbstractC31823n9f.c((i11 + hashCode9) * 31, 31, this.k);
        String str = this.l;
        if (str == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str.hashCode();
        }
        int i12 = (c + hashCode10) * 31;
        Long l5 = this.m;
        if (l5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l5.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Long l6 = this.n;
        if (l6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l6.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Long l7 = this.o;
        if (l7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l7.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        Long l8 = this.p;
        if (l8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = l8.hashCode();
        }
        int i16 = (i15 + hashCode14) * 31;
        Long l9 = this.q;
        if (l9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = l9.hashCode();
        }
        int i17 = (i16 + hashCode15) * 31;
        Long l10 = this.r;
        if (l10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l10.hashCode();
        }
        int i18 = (i17 + hashCode16) * 31;
        Long l11 = this.s;
        if (l11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l11.hashCode();
        }
        int i19 = (i18 + hashCode17) * 31;
        Long l12 = this.t;
        if (l12 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l12.hashCode();
        }
        int i20 = (i19 + hashCode18) * 31;
        Double d6 = this.u;
        if (d6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = d6.hashCode();
        }
        int i21 = (i20 + hashCode19) * 31;
        Double d7 = this.v;
        if (d7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = d7.hashCode();
        }
        int i22 = (i21 + hashCode20) * 31;
        Double d8 = this.w;
        if (d8 != null) {
            i2 = d8.hashCode();
        }
        return i22 + i2;
    }

    public final boolean i() {
        return this.g;
    }

    public final Double j() {
        return this.u;
    }

    public final Long k() {
        return this.q;
    }

    public final Long l() {
        return this.r;
    }

    public final Long m() {
        return this.s;
    }

    public final Long n() {
        return this.t;
    }

    public final Double o() {
        return this.a;
    }

    public final Long p() {
        return this.f;
    }

    public final String q() {
        return this.l;
    }

    public final Long r() {
        return this.i;
    }

    public final Long s() {
        return this.h;
    }

    public final Long t() {
        return this.j;
    }

    public final String toString() {
        Double d = this.a;
        Double d2 = this.b;
        Double d3 = this.c;
        Double d4 = this.d;
        Double d5 = this.e;
        Long l = this.f;
        boolean z = this.g;
        Long l2 = this.h;
        Long l3 = this.i;
        Long l4 = this.j;
        String str = this.k;
        String str2 = this.l;
        Long l5 = this.m;
        Long l6 = this.n;
        Long l7 = this.o;
        Long l8 = this.p;
        Long l9 = this.q;
        Long l10 = this.r;
        Long l11 = this.s;
        Long l12 = this.t;
        Double d6 = this.u;
        Double d7 = this.v;
        Double d8 = this.w;
        StringBuilder sb = new StringBuilder("BrowserPerformanceMetrics(navigationStartTimestampMs=");
        sb.append(d);
        sb.append(", domDownloadLatency=");
        sb.append(d2);
        sb.append(", domLoadLatency=");
        sb.append(d3);
        sb.append(", fullLoadLatency=");
        sb.append(d4);
        sb.append(", firstContentfulPaintLatency=");
        sb.append(d5);
        sb.append(", pageResourcesNetworkFetchSize=");
        sb.append(l);
        sb.append(", gaEnabled=");
        sb.append(z);
        sb.append(", resourceNetworkLoadCount=");
        sb.append(l2);
        sb.append(", resourceCacheLoadCount=");
        AbstractC11194Ul.p(sb, l3, ", resourcesLoadSize=", l4, ", userAgent=");
        AbstractC30628mG8.x(sb, str, ", pageUrl=", str2, ", cssResourcesCacheLoadCount=");
        AbstractC11194Ul.p(sb, l5, ", cssResourcesNetworkLoadCount=", l6, ", scriptResourcesCacheLoadCount=");
        AbstractC11194Ul.p(sb, l7, ", scriptResourcesNetworkLoadCount=", l8, ", imgResourcesCacheLoadCount=");
        AbstractC11194Ul.p(sb, l9, ", imgResourcesNetworkLoadCount=", l10, ", linkResourcesCacheLoadCount=");
        AbstractC11194Ul.p(sb, l11, ", linkResourcesNetworkLoadCount=", l12, ", htmlResponseStartLatency=");
        sb.append(d6);
        sb.append(", domInteractiveLatency=");
        sb.append(d7);
        sb.append(", domCompleteLatency=");
        return AbstractC28380kah.g(sb, d8, ")");
    }

    public final Long u() {
        return this.o;
    }

    public final Long v() {
        return this.p;
    }

    public final String w() {
        return this.k;
    }

    public /* synthetic */ C2751Ez1(Double d, Double d2, Double d3, Double d4, Double d5, Long l, boolean z, Long l2, Long l3, Long l4, String str, String str2, Long l5, Long l6, Long l7, Long l8, Long l9, Long l10, Long l11, Long l12, Double d6, Double d7, Double d8, int i, AbstractC4267Hr5 abstractC4267Hr5) {
        this(d, d2, d3, d4, d5, l, (i & 64) != 0 ? false : z, l2, l3, l4, str, str2, l5, l6, l7, l8, l9, l10, l11, l12, d6, d7, d8);
    }
}
