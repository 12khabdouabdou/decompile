package defpackage;

/* loaded from: classes5.dex */
public final class X7b extends AbstractC14411a8b {
    public final long a;

    public X7b(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof X7b) && this.a == ((X7b) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FirstFriendMarkerRendered(timestamp="), this.a, ")");
    }
}
