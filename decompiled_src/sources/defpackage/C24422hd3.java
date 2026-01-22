package defpackage;

/* renamed from: hd3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24422hd3 {
    public final long a;
    public final long b;

    public C24422hd3(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24422hd3)) {
            return false;
        }
        C24422hd3 c24422hd3 = (C24422hd3) obj;
        if (this.a == c24422hd3.a && this.b == c24422hd3.b) {
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
        StringBuilder sb = new StringBuilder("TimeoutConfig(timeoutInMillis=");
        sb.append(this.a);
        sb.append(", warmupLoopInMillis=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
