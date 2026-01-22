package defpackage;

/* renamed from: cLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17365cLi extends C5949Ku {
    public final String X;

    public C17365cLi(String str) {
        super(EnumC34757pLi.TOPIC_PAGE_SECTION_HEADER, str.hashCode());
        this.X = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C17365cLi) && AbstractC2032Dq9.j(this.X, ((C17365cLi) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TopicPageSectionHeaderViewModel(text="), this.X, ")");
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
