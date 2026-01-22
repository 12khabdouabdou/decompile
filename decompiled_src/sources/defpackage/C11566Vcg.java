package defpackage;

/* renamed from: Vcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11566Vcg {
    public final long a;

    public C11566Vcg(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11566Vcg) && this.a == ((C11566Vcg) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("ShareSelectionViewCreated(latencyMs="), this.a, ")");
    }
}
