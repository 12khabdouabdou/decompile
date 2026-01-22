package defpackage;

/* renamed from: swh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39565swh extends AbstractC43575vwh {
    public final long a;

    public C39565swh(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39565swh) && this.a == ((C39565swh) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Success(latencyMs="), this.a, ")");
    }
}
