package defpackage;

/* loaded from: classes6.dex */
public final class P7d {
    public final long a;
    public final EnumC35641q0h b;
    public final String c;

    public P7d(long j, EnumC35641q0h enumC35641q0h, String str) {
        this.a = j;
        this.b = enumC35641q0h;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P7d)) {
            return false;
        }
        P7d p7d = (P7d) obj;
        if (this.a == p7d.a && this.b == p7d.b && AbstractC2032Dq9.j(this.c, p7d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        EnumC35641q0h enumC35641q0h = this.b;
        if (enumC35641q0h == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35641q0h.hashCode();
        }
        return this.c.hashCode() + ((i + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PageLoadAnalytics(startTime=");
        sb.append(this.a);
        sb.append(", sourceType=");
        sb.append(this.b);
        sb.append(", feature=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
