package defpackage;

/* renamed from: xd3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45816xd3 extends AbstractC44546wg3 {
    public final C1796Df3 a;

    public C45816xd3(C1796Df3 c1796Df3) {
        this.a = c1796Df3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45816xd3) && AbstractC2032Dq9.j(this.a, ((C45816xd3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CollapseChildComments(parentComment=" + this.a + ")";
    }
}
