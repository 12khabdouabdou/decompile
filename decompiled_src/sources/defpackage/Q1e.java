package defpackage;

/* loaded from: classes3.dex */
public final class Q1e extends R1e {
    public final long a;
    public final long b;
    public final String c;

    public Q1e(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q1e)) {
            return false;
        }
        Q1e q1e = (Q1e) obj;
        if (this.a == q1e.a && this.b == q1e.b && AbstractC2032Dq9.j(this.c, q1e.c)) {
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
