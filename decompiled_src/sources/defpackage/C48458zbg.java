package defpackage;

/* renamed from: zbg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48458zbg extends AbstractC44546wg3 {
    public final C1796Df3 a;

    public C48458zbg(C1796Df3 c1796Df3) {
        this.a = c1796Df3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48458zbg) && AbstractC2032Dq9.j(this.a, ((C48458zbg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShareComment(comment=" + this.a + ")";
    }
}
