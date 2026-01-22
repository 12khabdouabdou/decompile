package defpackage;

/* loaded from: classes6.dex */
public final class JIj {
    public final AbstractC9828Rxb a;

    public JIj(AbstractC9828Rxb abstractC9828Rxb) {
        this.a = abstractC9828Rxb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JIj) && AbstractC2032Dq9.j(this.a, ((JIj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ViewConsolidatedStoryEvent(contentId=" + this.a + ")";
    }
}
