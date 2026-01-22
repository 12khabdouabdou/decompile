package defpackage;

/* loaded from: classes5.dex */
public final class Z2f extends AbstractC27680k3f {
    public final C4656Ijj a;

    public Z2f(C4656Ijj c4656Ijj) {
        this.a = c4656Ijj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Z2f) || !AbstractC2032Dq9.j(this.a, ((Z2f) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Icon(uri=" + this.a + ")";
    }
}
