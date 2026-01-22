package defpackage;

/* renamed from: dWe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18925dWe extends AbstractC44546wg3 {
    public final C1796Df3 a;

    public C18925dWe(C1796Df3 c1796Df3) {
        this.a = c1796Df3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18925dWe) && AbstractC2032Dq9.j(this.a, ((C18925dWe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReplyToComment(comment=" + this.a + ")";
    }
}
