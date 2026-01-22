package defpackage;

/* loaded from: classes7.dex */
public final class NE6 {
    public final OXc a;

    public NE6(OXc oXc) {
        this.a = oXc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof NE6) && AbstractC2032Dq9.j(this.a, ((NE6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "InsertGroup(group=" + this.a + ")";
    }
}
