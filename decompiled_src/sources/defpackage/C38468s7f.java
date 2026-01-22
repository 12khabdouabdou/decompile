package defpackage;

/* renamed from: s7f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38468s7f {
    public final boolean a;
    public final long b;
    public final long c;

    public C38468s7f(boolean z, long j, long j2) {
        this.a = z;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38468s7f)) {
            return false;
        }
        C38468s7f c38468s7f = (C38468s7f) obj;
        if (this.a == c38468s7f.a && this.b == c38468s7f.b && this.c == c38468s7f.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.b;
        int i2 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RetryInsertionConfig(isRetryEnabled=");
        sb.append(this.a);
        sb.append(", retryGroupAdInsertionCount=");
        sb.append(this.b);
        sb.append(", lastRetryTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
