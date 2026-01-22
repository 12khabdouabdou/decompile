package defpackage;

/* renamed from: ln, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29985ln {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final long n;

    public C29985ln(boolean z, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, long j) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = i11;
        this.m = i12;
        this.n = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29985ln)) {
            return false;
        }
        C29985ln c29985ln = (C29985ln) obj;
        if (this.a == c29985ln.a && this.b == c29985ln.b && this.c == c29985ln.c && this.d == c29985ln.d && this.e == c29985ln.e && this.f == c29985ln.f && this.g == c29985ln.g && this.h == c29985ln.h && this.i == c29985ln.i && this.j == c29985ln.j && this.k == c29985ln.k && this.l == c29985ln.l && this.m == c29985ln.m && this.n == c29985ln.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = ((((((((((((((((((((((((i * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31;
        long j = this.n;
        return i2 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPrefetchConfig(prefetchEnabled=");
        sb.append(this.a);
        sb.append(", engagementScore=");
        sb.append(this.b);
        sb.append(", engagementScoreThreshold=");
        sb.append(this.c);
        sb.append(", minViewedAdCountBandwidthUnder400k=");
        sb.append(this.d);
        sb.append(", minViewedAdCountBandwidth400kTo800k=");
        sb.append(this.e);
        sb.append(", minViewedAdCountBandwidth800kTo1600k=");
        sb.append(this.f);
        sb.append(", minViewedAdCountBandwidth1600kTo4m=");
        sb.append(this.g);
        sb.append(", minViewedAdCountBandwidth4mTo8m=");
        sb.append(this.h);
        sb.append(", minViewedAdCountBandwidth8mTo16m=");
        sb.append(this.i);
        sb.append(", minViewedAdCountBandwidthAbove16m=");
        sb.append(this.j);
        sb.append(", minViewedAdCountBandwidthUnknown=");
        sb.append(this.k);
        sb.append(", numAdsToRequest=");
        sb.append(this.l);
        sb.append(", maxPrefetchCount=");
        sb.append(this.m);
        sb.append(", prefetchThrottleMillis=");
        return AbstractC30628mG8.p(sb, this.n, ")");
    }
}
