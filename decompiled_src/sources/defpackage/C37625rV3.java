package defpackage;

/* renamed from: rV3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37625rV3 {
    public final long a;

    public C37625rV3(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37625rV3) && this.a == ((C37625rV3) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ContextActionTimingInfo(actionPerformedTimestamp="), this.a, ")");
    }
}
