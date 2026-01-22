package defpackage;

/* renamed from: mLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30742mLi extends CKi {
    public final AbstractC14672aKi a;

    public C30742mLi(AbstractC14672aKi abstractC14672aKi) {
        this.a = abstractC14672aKi;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30742mLi) {
                C30742mLi c30742mLi = (C30742mLi) obj;
                c30742mLi.getClass();
                if (!AbstractC2032Dq9.j(this.a, c30742mLi.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (AbstractC30172lva.L(1) * 31);
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("TopicPageTopicActionSheetEvent(eventType=", "PRIMARY_ACTION", ", topic=");
        s.append(this.a);
        s.append(")");
        return s.toString();
    }
}
