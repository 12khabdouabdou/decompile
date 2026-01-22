package defpackage;

/* loaded from: classes8.dex */
public final class BKi extends C5949Ku {
    public final String X;
    public final AbstractC14672aKi Y;

    public BKi(String str, AbstractC14672aKi abstractC14672aKi) {
        super(EnumC34757pLi.TOPIC_PAGE_EMPTY, str.hashCode());
        this.X = str;
        this.Y = abstractC14672aKi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BKi)) {
            return false;
        }
        BKi bKi = (BKi) obj;
        if (AbstractC2032Dq9.j(this.X, bKi.X) && AbstractC2032Dq9.j(this.Y, bKi.Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.X.hashCode() * 31;
        AbstractC14672aKi abstractC14672aKi = this.Y;
        if (abstractC14672aKi == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC14672aKi.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TopicPageEmptyViewModel(text=" + this.X + ", topic=" + this.Y + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
