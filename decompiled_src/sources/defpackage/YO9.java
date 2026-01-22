package defpackage;

/* loaded from: classes5.dex */
public final class YO9 extends AbstractC5437Jv9 {
    public final C32958o09 X;
    public final String Y;
    public final C44935wxi Z;
    public final AbstractC15558azk e0;
    public final String f0;
    public final String g0;
    public final XO9 h0;

    public YO9(C32958o09 c32958o09, String str, C44935wxi c44935wxi, AbstractC15558azk abstractC15558azk, String str2, String str3, XO9 xo9) {
        super(xo9);
        this.X = c32958o09;
        this.Y = str;
        this.Z = c44935wxi;
        this.e0 = abstractC15558azk;
        this.f0 = str2;
        this.g0 = str3;
        this.h0 = xo9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YO9)) {
            return false;
        }
        YO9 yo9 = (YO9) obj;
        if (AbstractC2032Dq9.j(this.X, yo9.X) && AbstractC2032Dq9.j(this.Y, yo9.Y) && AbstractC2032Dq9.j(this.Z, yo9.Z) && AbstractC2032Dq9.j(this.e0, yo9.e0) && AbstractC2032Dq9.j(this.f0, yo9.f0) && AbstractC2032Dq9.j(this.g0, yo9.g0) && AbstractC2032Dq9.j(this.h0, yo9.h0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h0.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((this.e0.hashCode() + ((this.Z.hashCode() + AbstractC31823n9f.c(this.X.a.hashCode() * 31, 31, this.Y)) * 31)) * 31, 31, this.f0), 31, this.g0);
    }

    public final String toString() {
        return "LensCollectionItemFeedViewModel(contentId=" + this.X + ", collectionName=" + this.Y + ", collectionThumbnail=" + this.Z + ", creator=" + this.e0 + ", attribution=" + this.f0 + ", description=" + this.g0 + ", configuration=" + this.h0 + ")";
    }

    @Override // defpackage.AbstractC37293rF6
    public final C32958o09 z() {
        return this.X;
    }
}
