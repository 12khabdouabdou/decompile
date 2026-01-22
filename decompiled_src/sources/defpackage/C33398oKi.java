package defpackage;

/* renamed from: oKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33398oKi extends CKi {
    public final AbstractC14672aKi a;

    public C33398oKi(AbstractC14672aKi abstractC14672aKi) {
        this.a = abstractC14672aKi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33398oKi) && AbstractC2032Dq9.j(this.a, ((C33398oKi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TopicPageCheeriosDetailsTapEvent(topic=" + this.a + ")";
    }
}
