package defpackage;

/* loaded from: classes8.dex */
public final class ZKi extends CKi {
    public final AbstractC14672aKi a;

    public ZKi(AbstractC14672aKi abstractC14672aKi) {
        this.a = abstractC14672aKi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ZKi) && AbstractC2032Dq9.j(this.a, ((ZKi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageRelatedTrackTapEvent(topic=" + this.a + ")";
    }
}
