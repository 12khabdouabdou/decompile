package defpackage;

/* loaded from: classes4.dex */
public final class WO6 extends AbstractC44546wg3 {
    public final VO6 a;

    public WO6(VO6 vo6) {
        this.a = vo6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WO6) && AbstractC2032Dq9.j(this.a, ((WO6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EnteredTextChanged(enteredText=" + this.a + ")";
    }
}
