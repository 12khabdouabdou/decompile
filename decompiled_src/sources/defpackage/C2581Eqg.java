package defpackage;

/* renamed from: Eqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2581Eqg {
    public final long a;

    public C2581Eqg(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2581Eqg) && this.a == ((C2581Eqg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("SimplifiedLocationTrayData(sessionId="), this.a, ")");
    }
}
