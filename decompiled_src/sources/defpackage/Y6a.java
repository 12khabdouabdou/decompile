package defpackage;

/* loaded from: classes3.dex */
public final class Y6a extends AbstractC35788q7a {
    public final SPg b;

    public Y6a(SPg sPg) {
        super("FAVORITE_CAROUSEL");
        this.b = sPg;
    }

    @Override // defpackage.AbstractC38463s7a
    public final SPg a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Y6a) && this.b == ((Y6a) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        SPg sPg = this.b;
        if (sPg == null) {
            return 0;
        }
        return sPg.hashCode();
    }

    public final String toString() {
        return "FromFavoriteCarousel(source=" + this.b + ")";
    }
}
