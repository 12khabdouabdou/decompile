package defpackage;

/* renamed from: io2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25999io2 extends AbstractC27336jo2 {
    public final long a;

    public C25999io2(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25999io2) && this.a == ((C25999io2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Enabled(delayMs="), this.a, ")");
    }
}
