package defpackage;

/* loaded from: classes7.dex */
public final class NLh {
    public final UIf a;
    public final TB0 b;

    public NLh(UIf uIf, TB0 tb0) {
        this.a = uIf;
        this.b = tb0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NLh)) {
            return false;
        }
        NLh nLh = (NLh) obj;
        if (AbstractC2032Dq9.j(this.a, nLh.a) && AbstractC2032Dq9.j(this.b, nLh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StoryCarouselData(storyData=" + this.a + ", avatar=" + this.b + ")";
    }
}
