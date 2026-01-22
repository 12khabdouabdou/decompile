package defpackage;

/* loaded from: classes6.dex */
public final class J23 {
    public final L23 a;

    public J23(L23 l23) {
        this.a = l23;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof J23) && AbstractC2032Dq9.j(this.a, ((J23) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ClearConversationTapEvent(model=" + this.a + ")";
    }
}
