package defpackage;

/* loaded from: classes5.dex */
public final class P2f {
    public final A1a a;

    public P2f(A1a a1a) {
        this.a = a1a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P2f) && AbstractC2032Dq9.j(this.a, ((P2f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LensSourceAttribution(lensSource=" + this.a + ")";
    }
}
