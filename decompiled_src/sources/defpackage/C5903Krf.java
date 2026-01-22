package defpackage;

/* renamed from: Krf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5903Krf extends AbstractC30655mHe {
    public final long b;

    public C5903Krf(long j) {
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5903Krf) && this.b == ((C5903Krf) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return AbstractC30628mG8.p(new StringBuilder("Scan(scanStartMs="), this.b, ")");
    }
}
