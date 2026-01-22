package defpackage;

/* loaded from: classes3.dex */
public final class NNc extends AbstractC35660q1e {
    public final C46899yR2 a;

    public NNc(C46899yR2 c46899yR2) {
        this.a = c46899yR2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NNc) && AbstractC2032Dq9.j(this.a, ((NNc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnLoadCheckoutCartEvent(checkoutCart=" + this.a + ")";
    }
}
