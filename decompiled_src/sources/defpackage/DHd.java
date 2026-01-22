package defpackage;

/* loaded from: classes4.dex */
public final class DHd {
    public final long a;
    public final String b;

    public DHd(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DHd)) {
            return false;
        }
        DHd dHd = (DHd) obj;
        if (this.a == dHd.a && AbstractC2032Dq9.j(this.b, dHd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Post(timestamp=");
        sb.append(this.a);
        sb.append(", clientId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
