package defpackage;

/* loaded from: classes4.dex */
public final class JV6 extends AbstractC44546wg3 {
    public final C1796Df3 a;

    public JV6(C1796Df3 c1796Df3) {
        this.a = c1796Df3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JV6) && AbstractC2032Dq9.j(this.a, ((JV6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExpandChildComments(parentComment=" + this.a + ")";
    }
}
