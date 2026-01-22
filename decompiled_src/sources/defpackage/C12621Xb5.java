package defpackage;

/* renamed from: Xb5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12621Xb5 {
    public final AbstractC9828Rxb a;

    public C12621Xb5(AbstractC9828Rxb abstractC9828Rxb) {
        this.a = abstractC9828Rxb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12621Xb5) && AbstractC2032Dq9.j(this.a, ((C12621Xb5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DebugContentEvent(contentId=" + this.a + ")";
    }
}
