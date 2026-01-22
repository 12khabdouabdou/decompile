package defpackage;

/* loaded from: classes5.dex */
public final class TTi {
    public final long a;
    public final long b;
    public final long c;

    public TTi(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TTi)) {
            return false;
        }
        TTi tTi = (TTi) obj;
        if (this.a == tTi.a && this.b == tTi.b && this.c == tTi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Trigger(appInitAt=");
        sb.append(this.a);
        sb.append(", newSessionAt=");
        sb.append(this.b);
        sb.append(", unlockedAt=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
