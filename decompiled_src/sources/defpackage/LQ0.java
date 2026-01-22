package defpackage;

/* loaded from: classes8.dex */
public final class LQ0 extends Evk {
    public final long a;

    public LQ0(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LQ0) && this.a == ((LQ0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ExtendOnUse(durationInMs="), this.a, ")");
    }
}
