package defpackage;

/* loaded from: classes7.dex */
public final class SUg extends TUg {
    public final S0e a;

    public SUg(S0e s0e) {
        this.a = s0e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SUg) && AbstractC2032Dq9.j(this.a, ((SUg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "UnlockProduct(productInfo=" + this.a + ")";
    }
}
