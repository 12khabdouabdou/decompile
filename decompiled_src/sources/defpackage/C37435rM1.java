package defpackage;

/* renamed from: rM1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37435rM1 {
    public final long a;
    public final long b;

    public C37435rM1(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37435rM1)) {
            return false;
        }
        C37435rM1 c37435rM1 = (C37435rM1) obj;
        if (this.a == c37435rM1.a && this.b == c37435rM1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallLatency(blockingLatencyMillis=");
        sb.append(this.a);
        sb.append(", totalLatencyMillis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
