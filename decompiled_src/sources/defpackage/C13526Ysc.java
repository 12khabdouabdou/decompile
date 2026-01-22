package defpackage;

/* renamed from: Ysc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13526Ysc {
    public final String a;
    public final String b;
    public final EnumC31489muc c;
    public final long d;
    public final long e;
    public final long f;
    public final EnumC16754btc g;
    public final long h;
    public final EnumC16754btc i;
    public final long j;
    public final long k;
    public final Long l;
    public final Long m;

    public C13526Ysc(String str, String str2, EnumC31489muc enumC31489muc, long j, long j2, long j3, EnumC16754btc enumC16754btc, long j4, EnumC16754btc enumC16754btc2, long j5, long j6, Long l, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = enumC31489muc;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = enumC16754btc;
        this.h = j4;
        this.i = enumC16754btc2;
        this.j = j5;
        this.k = j6;
        this.l = l;
        this.m = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13526Ysc)) {
            return false;
        }
        C13526Ysc c13526Ysc = (C13526Ysc) obj;
        if (AbstractC2032Dq9.j(this.a, c13526Ysc.a) && AbstractC2032Dq9.j(this.b, c13526Ysc.b) && this.c == c13526Ysc.c && this.d == c13526Ysc.d && this.e == c13526Ysc.e && this.f == c13526Ysc.f && this.g == c13526Ysc.g && this.h == c13526Ysc.h && this.i == c13526Ysc.i && this.j == c13526Ysc.j && this.k == c13526Ysc.k && AbstractC2032Dq9.j(this.l, c13526Ysc.l) && AbstractC2032Dq9.j(this.m, c13526Ysc.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = (AbstractC39533sv7.e(this.k) + ((AbstractC39533sv7.e(this.j) + ((this.i.hashCode() + ((AbstractC39533sv7.e(this.h) + ((this.g.hashCode() + ((AbstractC39533sv7.e(this.f) + ((AbstractC39533sv7.e(this.e) + ((AbstractC39533sv7.e(this.d) + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        Long l = this.l;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        Long l2 = this.m;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkCondition(carrierName=");
        sb.append(this.a);
        sb.append(", connectionType=");
        sb.append(this.b);
        sb.append(", reachability=");
        sb.append(this.c);
        sb.append(", bandwidthEstimationDownload=");
        sb.append(this.d);
        sb.append(", nqeDownloadBandwidthBps=");
        sb.append(this.e);
        sb.append(", streamingDownloadBandwidthBps=");
        sb.append(this.f);
        sb.append(", bandwidthClassDownload=");
        sb.append(this.g);
        sb.append(", bandwidthEstimationUpload=");
        sb.append(this.h);
        sb.append(", bandwidthClassUpload=");
        sb.append(this.i);
        sb.append(", httpRTTEstimation=");
        sb.append(this.j);
        sb.append(", transportRTTEstimation=");
        sb.append(this.k);
        sb.append(", networkRequestCount=");
        sb.append(this.l);
        sb.append(", networkRequestErrorCount=");
        return AbstractC38908sSb.f(sb, this.m, ")");
    }
}
