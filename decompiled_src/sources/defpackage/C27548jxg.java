package defpackage;

/* renamed from: jxg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27548jxg extends GVj {
    public final boolean a;
    public final boolean b;
    public final long c;
    public final long d;
    public final long e;

    public C27548jxg(long j, long j2, long j3, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = j;
        this.d = j2;
        this.e = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27548jxg)) {
            return false;
        }
        C27548jxg c27548jxg = (C27548jxg) obj;
        if (this.a == c27548jxg.a && this.b == c27548jxg.b && this.c == c27548jxg.c && this.d == c27548jxg.d && this.e == c27548jxg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        int i4 = (i3 + i2) * 31;
        long j = this.c;
        int i5 = (i4 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i6 = (i5 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        return i6 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnSnapAdArTrayBrowserClosedEvent(loadedOnEntry=");
        sb.append(this.a);
        sb.append(", loadedOnExit=");
        sb.append(this.b);
        sb.append(", remoteWebPageLoadedTimestamp=");
        sb.append(this.c);
        sb.append(", visiblePageLoadTimeMillis=");
        sb.append(this.d);
        sb.append(", statusCode=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
