package defpackage;

/* loaded from: classes3.dex */
public final class P12 {
    public final N12 a;

    public P12(N12 n12) {
        this.a = n12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P12) && AbstractC2032Dq9.j(this.a, ((P12) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ModeParameters(adjustmentController=" + this.a + ")";
    }
}
