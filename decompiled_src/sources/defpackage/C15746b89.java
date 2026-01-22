package defpackage;

/* renamed from: b89, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15746b89 {
    public final long a;
    public final long b;

    public C15746b89(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15746b89)) {
            return false;
        }
        C15746b89 c15746b89 = (C15746b89) obj;
        if (this.a == c15746b89.a && this.b == c15746b89.b) {
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
        StringBuilder sb = new StringBuilder("ImportMetrics(totalLatencyMillis=");
        sb.append(this.a);
        sb.append(", payloadProcessingMillis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
