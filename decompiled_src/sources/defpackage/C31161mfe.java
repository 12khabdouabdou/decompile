package defpackage;

/* renamed from: mfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31161mfe extends AbstractC32500nfe {
    public final long a;

    public C31161mfe(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C31161mfe) && this.a == ((C31161mfe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("NavigatedToMaps(timestamp="), this.a, ")");
    }
}
