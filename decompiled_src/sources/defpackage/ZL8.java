package defpackage;

/* loaded from: classes6.dex */
public final class ZL8 {
    public final AbstractC9828Rxb a;

    public ZL8(AbstractC9828Rxb abstractC9828Rxb) {
        this.a = abstractC9828Rxb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZL8) && AbstractC2032Dq9.j(this.a, ((ZL8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HideFeaturedStoryEvent(contentId=" + this.a + ")";
    }
}
