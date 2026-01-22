package defpackage;

/* loaded from: classes3.dex */
public final class BX0 extends AbstractC36997r1e {
    public final C46899yR2 a;

    public BX0(C46899yR2 c46899yR2) {
        this.a = c46899yR2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BX0) && AbstractC2032Dq9.j(this.a, ((BX0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BindCheckoutCart(checkoutCart=" + this.a + ")";
    }
}
