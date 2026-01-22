package defpackage;

/* renamed from: jlg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27284jlg extends AbstractC44546wg3 {
    public final C1796Df3 a;

    public C27284jlg(C1796Df3 c1796Df3) {
        this.a = c1796Df3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27284jlg) && AbstractC2032Dq9.j(this.a, ((C27284jlg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShowMoreChildComments(parentComment=" + this.a + ")";
    }
}
