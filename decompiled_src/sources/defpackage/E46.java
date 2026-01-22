package defpackage;

/* loaded from: classes.dex */
public final class E46 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final long m;
    public final long n;
    public final String o;

    public E46(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = j7;
        this.i = j8;
        this.j = j9;
        this.k = j10;
        this.l = j11;
        this.m = j12;
        this.n = j13;
        this.o = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E46)) {
            return false;
        }
        E46 e46 = (E46) obj;
        if (this.a == e46.a && this.b == e46.b && this.c == e46.c && this.d == e46.d && this.e == e46.e && this.f == e46.f && this.g == e46.g && this.h == e46.h && this.i == e46.i && this.j == e46.j && this.k == e46.k && this.l == e46.l && this.m == e46.m && this.n == e46.n && AbstractC2032Dq9.j(this.o, e46.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.n) + ((AbstractC39533sv7.e(this.m) + ((AbstractC39533sv7.e(this.l) + ((AbstractC39533sv7.e(this.k) + ((AbstractC39533sv7.e(this.j) + ((AbstractC39533sv7.e(this.i) + ((AbstractC39533sv7.e(this.h) + ((AbstractC39533sv7.e(this.g) + ((AbstractC39533sv7.e(this.f) + ((AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.h(this.d) + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.o;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DetailedRequestTimingInfo(requestTime=");
        sb.append(this.a);
        sb.append(", fsToDnsLookupStart=");
        sb.append(this.b);
        sb.append(", dnsLookupTime=");
        sb.append(this.c);
        sb.append(", connectionReused=");
        sb.append(this.d);
        sb.append(", connectionTime=");
        sb.append(this.e);
        sb.append(", secureConnectionTime=");
        sb.append(this.f);
        sb.append(", ttfb=");
        sb.append(this.g);
        sb.append(", ttlb=");
        sb.append(this.h);
        sb.append(", reqStartToEnd=");
        sb.append(this.i);
        sb.append(", bytesSent=");
        sb.append(this.j);
        sb.append(", bytesReceived=");
        sb.append(this.k);
        sb.append(", executionStartTimestampMillis=");
        sb.append(this.l);
        sb.append(", executionEndTimestampMillis=");
        sb.append(this.m);
        sb.append(", redirectTimestampMillis=");
        sb.append(this.n);
        sb.append(", serverAddress=");
        return AbstractC30172lva.C(sb, this.o, ")");
    }
}
