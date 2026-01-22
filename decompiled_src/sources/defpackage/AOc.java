package defpackage;

/* loaded from: classes3.dex */
public final class AOc extends AbstractC9192Qt2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public AOc(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AOc)) {
            return false;
        }
        AOc aOc = (AOc) obj;
        if (this.a == aOc.a && this.b == aOc.b && this.c == aOc.c && this.d == aOc.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        return i2 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnScrollShowcaseCarousel(imageIdx=");
        sb.append(this.a);
        sb.append(", imageLoadingTime=");
        sb.append(this.b);
        sb.append(", imageSessionTime=");
        sb.append(this.c);
        sb.append(", imageCounts=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
