package defpackage;

/* loaded from: classes.dex */
public final class WH0 {
    public final long a;
    public final C13025Xuc b;
    public final long c;
    public final long d;
    public final EnumC31489muc e;
    public final boolean f;

    public WH0(long j, C13025Xuc c13025Xuc, long j2, long j3, EnumC31489muc enumC31489muc, boolean z) {
        this.a = j;
        this.b = c13025Xuc;
        this.c = j2;
        this.d = j3;
        this.e = enumC31489muc;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WH0)) {
            return false;
        }
        WH0 wh0 = (WH0) obj;
        if (this.a == wh0.a && AbstractC2032Dq9.j(this.b, wh0.b) && this.c == wh0.c && this.d == wh0.d && this.e == wh0.e && this.f == wh0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.f) + ((this.e.hashCode() + ((AbstractC39533sv7.e(this.d) + ((AbstractC39533sv7.e(this.c) + ((this.b.hashCode() + (AbstractC39533sv7.e(this.a) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BandwidthAccuracySample(estimationAtStart=");
        sb.append(this.a);
        sb.append(", requestStartTimeStamp=");
        sb.append(this.b);
        sb.append(", totalBytesAtStart=");
        sb.append(this.c);
        sb.append(", contentLength=");
        sb.append(this.d);
        sb.append(", reachability=");
        sb.append(this.e);
        sb.append(", isDownloadSample=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
