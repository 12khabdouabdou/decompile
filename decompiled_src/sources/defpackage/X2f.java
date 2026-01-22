package defpackage;

/* loaded from: classes5.dex */
public final class X2f extends Y2f {
    public final AbstractC5198Jjj a;

    public X2f(AbstractC5198Jjj abstractC5198Jjj) {
        this.a = abstractC5198Jjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof X2f) && AbstractC2032Dq9.j(this.a, ((X2f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Plain(uri=" + this.a + ")";
    }
}
