package defpackage;

/* loaded from: classes4.dex */
public final class BHd implements CHd {
    public final long a;

    public BHd(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BHd) && this.a == ((BHd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Joined(timestampMs="), this.a, ")");
    }
}
