package defpackage;

/* renamed from: Xig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12778Xig extends AbstractC13321Yig {
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final boolean e;

    public C12778Xig(long j, long j2, long j3, float f, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12778Xig)) {
            return false;
        }
        C12778Xig c12778Xig = (C12778Xig) obj;
        if (this.a == c12778Xig.a && this.b == c12778Xig.b && this.c == c12778Xig.c && Float.compare(this.d, c12778Xig.d) == 0 && this.e == c12778Xig.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int b = AbstractC31823n9f.b((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31, this.d, 31);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return b + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Web(productId=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", openTimestampMs=");
        sb.append(this.c);
        sb.append(", viewTimeSec=");
        sb.append(this.d);
        sb.append(", pixelCookieSet=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
