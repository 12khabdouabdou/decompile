package defpackage;

/* loaded from: classes8.dex */
public final class PPh {
    public final KPh a;
    public final long b;

    public PPh(KPh kPh, long j) {
        this.a = kPh;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PPh)) {
            return false;
        }
        PPh pPh = (PPh) obj;
        if (this.a == pPh.a && this.b == pPh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "StoryExpirationSelection(duration=" + this.a + ", timestampMillis=" + this.b + ")";
    }
}
