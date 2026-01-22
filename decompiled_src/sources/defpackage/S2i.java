package defpackage;

/* loaded from: classes4.dex */
public final class S2i {
    public final long a;
    public final long b;

    public S2i(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S2i)) {
            return false;
        }
        S2i s2i = (S2i) obj;
        if (this.a == s2i.a && this.b == s2i.b) {
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
        StringBuilder sb = new StringBuilder("StreaksExpiration(hourGlassTimeRemaining=");
        sb.append(this.a);
        sb.append(", expirationTime=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
