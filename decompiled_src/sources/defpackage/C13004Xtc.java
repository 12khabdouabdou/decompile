package defpackage;

import java.util.Map;

/* renamed from: Xtc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13004Xtc {
    public final int a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final long g;
    public final long h;
    public final String i;
    public final Map j;
    public final Map k;
    public final long l;
    public final long m;
    public final long n;
    public final String o;
    public final boolean p;
    public final String q;

    public C13004Xtc(int i, long j, long j2, long j3, long j4, int i2, long j5, long j6, String str, Map map, Map map2, long j7, long j8, long j9, String str2, boolean z, String str3) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = i2;
        this.g = j5;
        this.h = j6;
        this.i = str;
        this.j = map;
        this.k = map2;
        this.l = j7;
        this.m = j8;
        this.n = j9;
        this.o = str2;
        this.p = z;
        this.q = str3;
    }

    public static C13004Xtc a(C13004Xtc c13004Xtc, int i) {
        int i2 = c13004Xtc.a;
        long j = c13004Xtc.b;
        long j2 = c13004Xtc.c;
        long j3 = c13004Xtc.d;
        long j4 = c13004Xtc.e;
        long j5 = c13004Xtc.g;
        long j6 = c13004Xtc.h;
        String str = c13004Xtc.i;
        Map map = c13004Xtc.j;
        Map map2 = c13004Xtc.k;
        long j7 = c13004Xtc.l;
        long j8 = c13004Xtc.m;
        long j9 = c13004Xtc.n;
        String str2 = c13004Xtc.o;
        boolean z = c13004Xtc.p;
        String str3 = c13004Xtc.q;
        c13004Xtc.getClass();
        return new C13004Xtc(i2, j, j2, j3, j4, i, j5, j6, str, map, map2, j7, j8, j9, str2, z, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13004Xtc)) {
            return false;
        }
        C13004Xtc c13004Xtc = (C13004Xtc) obj;
        if (this.a == c13004Xtc.a && this.b == c13004Xtc.b && this.c == c13004Xtc.c && this.d == c13004Xtc.d && this.e == c13004Xtc.e && this.f == c13004Xtc.f && this.g == c13004Xtc.g && this.h == c13004Xtc.h && AbstractC2032Dq9.j(this.i, c13004Xtc.i) && AbstractC2032Dq9.j(this.j, c13004Xtc.j) && AbstractC2032Dq9.j(this.k, c13004Xtc.k) && this.l == c13004Xtc.l && this.m == c13004Xtc.m && this.n == c13004Xtc.n && AbstractC2032Dq9.j(this.o, c13004Xtc.o) && this.p == c13004Xtc.p && AbstractC2032Dq9.j(this.q, c13004Xtc.q)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.n) + ((AbstractC39533sv7.e(this.m) + ((AbstractC39533sv7.e(this.l) + JV0.c(this.k, JV0.c(this.j, AbstractC31823n9f.c((AbstractC39533sv7.e(this.h) + ((AbstractC39533sv7.e(this.g) + ((((AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (this.a * 31)) * 31)) * 31)) * 31)) * 31) + this.f) * 31)) * 31)) * 31, 31, this.i), 31), 31)) * 31)) * 31)) * 31;
        int i = 0;
        String str = this.o;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.p) + ((e + hashCode) * 31)) * 31;
        String str2 = this.q;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkMetrics(statusCode=");
        sb.append(this.a);
        sb.append(", firstBytesLatencyMillis=");
        sb.append(this.b);
        sb.append(", totalLatencyMillis=");
        sb.append(this.c);
        sb.append(", queuingLatencyMillis=");
        sb.append(this.d);
        sb.append(", networkLatencyMillis=");
        sb.append(this.e);
        sb.append(", wireSizeBytes=");
        sb.append(this.f);
        sb.append(", payloadProcessingMillis=");
        sb.append(this.g);
        sb.append(", fileEditorOpenLatencyMillis=");
        sb.append(this.h);
        sb.append(", requestUrl=");
        sb.append(this.i);
        sb.append(", responseHeaders=");
        sb.append(this.j);
        sb.append(", requestHeaders=");
        sb.append(this.k);
        sb.append(", requestCreateTime=");
        sb.append(this.l);
        sb.append(", requestReceiveTime=");
        sb.append(this.m);
        sb.append(", resultReceiveTime=");
        sb.append(this.n);
        sb.append(", requestId=");
        sb.append(this.o);
        sb.append(", isCdnCacheHit=");
        sb.append(this.p);
        sb.append(", mediaId=");
        return AbstractC30172lva.C(sb, this.q, ")");
    }

    public C13004Xtc(int i, long j, long j2, long j3, long j4, int i2, long j5, long j6, String str, Map map, long j7, boolean z, String str2, int i3) {
        this(i, (i3 & 2) != 0 ? -1L : j, (i3 & 4) != 0 ? -1L : j2, (i3 & 8) != 0 ? -1L : j3, j4, i2, (i3 & 64) != 0 ? -1L : j5, (i3 & 128) != 0 ? -1L : j6, (i3 & 256) != 0 ? "" : str, map, C41431uL6.a, (i3 & 2048) != 0 ? -1L : j7, -1L, -1L, null, (32768 & i3) != 0 ? false : z, (i3 & 65536) != 0 ? null : str2);
    }
}
