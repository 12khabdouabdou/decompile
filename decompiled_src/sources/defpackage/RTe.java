package defpackage;

/* loaded from: classes5.dex */
public final class RTe extends Wyk {
    public final long a;

    public RTe(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RTe) && this.a == ((RTe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("FirstFeedDecoder(elapsedRealtimeMs="), this.a, ")");
    }
}
