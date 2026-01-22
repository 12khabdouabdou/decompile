package defpackage;

/* renamed from: mhg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31207mhg extends AbstractC32546nhg {
    public final long a;
    public final long b;
    public final String c;

    public C31207mhg(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31207mhg)) {
            return false;
        }
        C31207mhg c31207mhg = (C31207mhg) obj;
        if (this.a == c31207mhg.a && this.b == c31207mhg.b && AbstractC2032Dq9.j(this.c, c31207mhg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        sb.append(this.b);
        sb.append(", url=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
