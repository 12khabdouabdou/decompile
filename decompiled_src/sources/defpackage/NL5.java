package defpackage;

/* loaded from: classes5.dex */
public final class NL5 extends OL5 {
    public final Q3d a;

    public NL5(Q3d q3d) {
        this.a = q3d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NL5) && AbstractC2032Dq9.j(this.a, ((NL5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SubmitAction(action=" + this.a + ")";
    }
}
