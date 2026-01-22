package defpackage;

/* loaded from: classes5.dex */
public final class X51 extends AbstractC17029c61 {
    public final W84 a;

    public X51(W84 w84) {
        this.a = w84;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof X51) && AbstractC2032Dq9.j(this.a, ((X51) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreateBitmoji(variant=" + this.a + ")";
    }
}
