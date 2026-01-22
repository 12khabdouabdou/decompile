package defpackage;

/* renamed from: xcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45807xcg {
    public final AbstractC9828Rxb a;

    public C45807xcg(AbstractC9828Rxb abstractC9828Rxb) {
        this.a = abstractC9828Rxb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45807xcg) && AbstractC2032Dq9.j(this.a, ((C45807xcg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShareLinkEvent(contentId=" + this.a + ")";
    }
}
