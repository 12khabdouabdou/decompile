package defpackage;

/* renamed from: jMh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26751jMh extends C5949Ku {
    public final NLh X;

    public C26751jMh(NLh nLh) {
        super(EnumC32100nMh.a);
        this.X = nLh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26751jMh) && AbstractC2032Dq9.j(this.X, ((C26751jMh) obj).X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "StoryCarouselItemViewModel(carouselData=" + this.X + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null) {
            return AbstractC2032Dq9.j(this.X, ((C26751jMh) c5949Ku).X);
        }
        return false;
    }
}
