package defpackage;

/* renamed from: mGj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30639mGj {
    public long a;
    public long b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30639mGj)) {
            return false;
        }
        C30639mGj c30639mGj = (C30639mGj) obj;
        if (this.a == c30639mGj.a && this.b == c30639mGj.b) {
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
        long j = this.a;
        return AbstractC30628mG8.p(AbstractC30172lva.E(j, "TimeSlot(startTimeMs=", ", endTimeMs="), this.b, ")");
    }
}
