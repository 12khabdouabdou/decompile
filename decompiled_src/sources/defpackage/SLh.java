package defpackage;

/* loaded from: classes7.dex */
public final class SLh {
    public final C26751jMh a;

    public SLh(C26751jMh c26751jMh) {
        this.a = c26751jMh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SLh) && AbstractC2032Dq9.j(this.a, ((SLh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.X.hashCode();
    }

    public final String toString() {
        return "StoryCarouselItemClickedEvent(model=" + this.a + ")";
    }
}
