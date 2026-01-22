package defpackage;

/* loaded from: classes3.dex */
public final class P1e extends R1e {
    public final long a;
    public final long b;

    public P1e(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P1e)) {
            return false;
        }
        P1e p1e = (P1e) obj;
        if (this.a == p1e.a && this.b == p1e.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeLink(lensId=");
        sb.append(this.a);
        sb.append(", productId=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
