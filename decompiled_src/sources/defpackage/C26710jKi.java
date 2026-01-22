package defpackage;

/* renamed from: jKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26710jKi extends CKi {
    public final AbstractC14672aKi a;

    public C26710jKi(AbstractC14672aKi abstractC14672aKi) {
        this.a = abstractC14672aKi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26710jKi) && AbstractC2032Dq9.j(this.a, ((C26710jKi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageActionButtonTapEvent(topic=" + this.a + ")";
    }
}
