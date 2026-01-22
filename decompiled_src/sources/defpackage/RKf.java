package defpackage;

/* loaded from: classes5.dex */
public final class RKf {
    public final Z0e a;
    public final long b;

    public RKf(Z0e z0e, long j) {
        this.a = z0e;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RKf)) {
            return false;
        }
        RKf rKf = (RKf) obj;
        if (AbstractC2032Dq9.j(this.a, rKf.a) && this.b == rKf.b) {
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
        return "SelectedProduct(product=" + this.a + ", activatedSinceTimestamp=" + this.b + ")";
    }
}
