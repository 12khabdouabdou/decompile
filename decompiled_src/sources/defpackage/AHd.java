package defpackage;

/* loaded from: classes4.dex */
public final class AHd implements CHd {
    public final long a;

    public AHd(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AHd) && this.a == ((AHd) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Created(timestampMs="), this.a, ")");
    }
}
