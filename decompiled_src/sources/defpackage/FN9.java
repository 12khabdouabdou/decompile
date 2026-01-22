package defpackage;

/* loaded from: classes5.dex */
public final class FN9 extends C5949Ku {
    public final C32958o09 X;
    public final String Y;
    public final AbstractC5740Kjj Z;
    public final Q1j e0;

    public FN9(C32958o09 c32958o09, String str, AbstractC5740Kjj abstractC5740Kjj, Q1j q1j) {
        super(GN9.a);
        this.X = c32958o09;
        this.Y = str;
        this.Z = abstractC5740Kjj;
        this.e0 = q1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FN9)) {
            return false;
        }
        FN9 fn9 = (FN9) obj;
        if (AbstractC2032Dq9.j(this.X, fn9.X) && AbstractC2032Dq9.j(this.Y, fn9.Y) && AbstractC2032Dq9.j(this.Z, fn9.Z) && AbstractC2032Dq9.j(this.e0, fn9.e0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e0.hashCode() + AbstractC42112ur1.h(this.Z, AbstractC31823n9f.c(this.X.a.hashCode() * 31, 31, this.Y), 31);
    }

    public final String toString() {
        return "LensBadgeCarouselItemViewModel(badgeId=" + this.X + ", title=" + this.Y + ", iconUri=" + this.Z + ", uiPage=" + this.e0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku == null || y() != c5949Ku.y()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C5949Ku
    public final long y() {
        return this.X.a.hashCode();
    }
}
