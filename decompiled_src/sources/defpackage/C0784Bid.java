package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Bid, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0784Bid {

    @SerializedName("startTime")
    private final long a;

    @SerializedName("redirectStart")
    private final double b;

    @SerializedName("redirectEnd")
    private final double c;

    @SerializedName("fetchStart")
    private final double d;

    @SerializedName("domainLookupStart")
    private final double e;

    @SerializedName("domainLookupEnd")
    private final double f;

    @SerializedName("connectStart")
    private final double g;

    @SerializedName("connectEnd")
    private final double h;

    @SerializedName("secureConnectionStart")
    private final double i;

    @SerializedName("requestStart")
    private final double j;

    @SerializedName("responseStart")
    private final double k;

    @SerializedName("responseEnd")
    private final double l;

    @SerializedName("encodedBodySize")
    private final long m;

    @SerializedName("decodedBodySize")
    private final long n;

    @SerializedName("unloadEventStart")
    private final double o;

    @SerializedName("unloadEventEnd")
    private final double p;

    @SerializedName("domInteractive")
    private final double q;

    @SerializedName("domContentLoadedEventStart")
    private final double r;

    @SerializedName("domContentLoadedEventEnd")
    private final double s;

    @SerializedName("domComplete")
    private final double t;

    @SerializedName("loadEventStart")
    private final double u;

    @SerializedName("loadEventEnd")
    private final double v;

    public C0784Bid(long j, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10, double d11, long j2, long j3, double d12, double d13, double d14, double d15, double d16, double d17, double d18, double d19) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.d = d3;
        this.e = d4;
        this.f = d5;
        this.g = d6;
        this.h = d7;
        this.i = d8;
        this.j = d9;
        this.k = d10;
        this.l = d11;
        this.m = j2;
        this.n = j3;
        this.o = d12;
        this.p = d13;
        this.q = d14;
        this.r = d15;
        this.s = d16;
        this.t = d17;
        this.u = d18;
        this.v = d19;
    }

    public final double a() {
        return this.h;
    }

    public final double b() {
        return this.g;
    }

    public final long c() {
        return this.n;
    }

    public final double d() {
        return this.t;
    }

    public final double e() {
        return this.s;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0784Bid)) {
            return false;
        }
        C0784Bid c0784Bid = (C0784Bid) obj;
        if (this.a == c0784Bid.a && Double.compare(this.b, c0784Bid.b) == 0 && Double.compare(this.c, c0784Bid.c) == 0 && Double.compare(this.d, c0784Bid.d) == 0 && Double.compare(this.e, c0784Bid.e) == 0 && Double.compare(this.f, c0784Bid.f) == 0 && Double.compare(this.g, c0784Bid.g) == 0 && Double.compare(this.h, c0784Bid.h) == 0 && Double.compare(this.i, c0784Bid.i) == 0 && Double.compare(this.j, c0784Bid.j) == 0 && Double.compare(this.k, c0784Bid.k) == 0 && Double.compare(this.l, c0784Bid.l) == 0 && this.m == c0784Bid.m && this.n == c0784Bid.n && Double.compare(this.o, c0784Bid.o) == 0 && Double.compare(this.p, c0784Bid.p) == 0 && Double.compare(this.q, c0784Bid.q) == 0 && Double.compare(this.r, c0784Bid.r) == 0 && Double.compare(this.s, c0784Bid.s) == 0 && Double.compare(this.t, c0784Bid.t) == 0 && Double.compare(this.u, c0784Bid.u) == 0 && Double.compare(this.v, c0784Bid.v) == 0) {
            return true;
        }
        return false;
    }

    public final double f() {
        return this.r;
    }

    public final double g() {
        return this.q;
    }

    public final double h() {
        return this.f;
    }

    public final int hashCode() {
        long j = this.a;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        int i3 = (i2 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.e);
        int i4 = (i3 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
        long doubleToLongBits5 = Double.doubleToLongBits(this.f);
        int i5 = (i4 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
        long doubleToLongBits6 = Double.doubleToLongBits(this.g);
        int i6 = (i5 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
        long doubleToLongBits7 = Double.doubleToLongBits(this.h);
        int i7 = (i6 + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31;
        long doubleToLongBits8 = Double.doubleToLongBits(this.i);
        int i8 = (i7 + ((int) (doubleToLongBits8 ^ (doubleToLongBits8 >>> 32)))) * 31;
        long doubleToLongBits9 = Double.doubleToLongBits(this.j);
        int i9 = (i8 + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)))) * 31;
        long doubleToLongBits10 = Double.doubleToLongBits(this.k);
        int i10 = (i9 + ((int) (doubleToLongBits10 ^ (doubleToLongBits10 >>> 32)))) * 31;
        long doubleToLongBits11 = Double.doubleToLongBits(this.l);
        int i11 = (i10 + ((int) (doubleToLongBits11 ^ (doubleToLongBits11 >>> 32)))) * 31;
        long j2 = this.m;
        int i12 = (i11 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.n;
        int i13 = (i12 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long doubleToLongBits12 = Double.doubleToLongBits(this.o);
        int i14 = (i13 + ((int) (doubleToLongBits12 ^ (doubleToLongBits12 >>> 32)))) * 31;
        long doubleToLongBits13 = Double.doubleToLongBits(this.p);
        int i15 = (i14 + ((int) (doubleToLongBits13 ^ (doubleToLongBits13 >>> 32)))) * 31;
        long doubleToLongBits14 = Double.doubleToLongBits(this.q);
        int i16 = (i15 + ((int) (doubleToLongBits14 ^ (doubleToLongBits14 >>> 32)))) * 31;
        long doubleToLongBits15 = Double.doubleToLongBits(this.r);
        int i17 = (i16 + ((int) (doubleToLongBits15 ^ (doubleToLongBits15 >>> 32)))) * 31;
        long doubleToLongBits16 = Double.doubleToLongBits(this.s);
        int i18 = (i17 + ((int) (doubleToLongBits16 ^ (doubleToLongBits16 >>> 32)))) * 31;
        long doubleToLongBits17 = Double.doubleToLongBits(this.t);
        int i19 = (i18 + ((int) (doubleToLongBits17 ^ (doubleToLongBits17 >>> 32)))) * 31;
        long doubleToLongBits18 = Double.doubleToLongBits(this.u);
        int i20 = (i19 + ((int) (doubleToLongBits18 ^ (doubleToLongBits18 >>> 32)))) * 31;
        long doubleToLongBits19 = Double.doubleToLongBits(this.v);
        return i20 + ((int) (doubleToLongBits19 ^ (doubleToLongBits19 >>> 32)));
    }

    public final double i() {
        return this.e;
    }

    public final long j() {
        return this.m;
    }

    public final double k() {
        return this.d;
    }

    public final double l() {
        return this.v;
    }

    public final double m() {
        return this.u;
    }

    public final double n() {
        return this.c;
    }

    public final double o() {
        return this.b;
    }

    public final double p() {
        return this.j;
    }

    public final double q() {
        return this.l;
    }

    public final double r() {
        return this.k;
    }

    public final double s() {
        return this.i;
    }

    public final long t() {
        return this.a;
    }

    public final String toString() {
        long j = this.a;
        double d = this.b;
        double d2 = this.c;
        double d3 = this.d;
        double d4 = this.e;
        double d5 = this.f;
        double d6 = this.g;
        double d7 = this.h;
        double d8 = this.i;
        double d9 = this.j;
        double d10 = this.k;
        double d11 = this.l;
        long j2 = this.m;
        long j3 = this.n;
        double d12 = this.o;
        double d13 = this.p;
        double d14 = this.q;
        double d15 = this.r;
        double d16 = this.s;
        double d17 = this.t;
        double d18 = this.u;
        double d19 = this.v;
        StringBuilder E = AbstractC30172lva.E(j, "PerformanceNavigationTiming(startTime=", ", redirectStart=");
        E.append(d);
        LY1.i(E, ", redirectEnd=", d2, ", fetchStart=");
        E.append(d3);
        LY1.i(E, ", domainLookupStart=", d4, ", domainLookupEnd=");
        E.append(d5);
        LY1.i(E, ", connectStart=", d6, ", connectEnd=");
        E.append(d7);
        LY1.i(E, ", secureConnectionStart=", d8, ", requestStart=");
        E.append(d9);
        LY1.i(E, ", responseStart=", d10, ", responseEnd=");
        E.append(d11);
        AbstractC30628mG8.u(j2, ", encodedBodySize=", ", decodedBodySize=", E);
        E.append(j3);
        LY1.i(E, ", unloadEventStart=", d12, ", unloadEventEnd=");
        E.append(d13);
        LY1.i(E, ", domInteractive=", d14, ", domContentLoadedEventStart=");
        E.append(d15);
        LY1.i(E, ", domContentLoadedEventEnd=", d16, ", domComplete=");
        E.append(d17);
        LY1.i(E, ", loadEventStart=", d18, ", loadEventEnd=");
        return AbstractC7238Nde.f(E, d19, ")");
    }

    public final double u() {
        return this.p;
    }

    public final double v() {
        return this.o;
    }
}
