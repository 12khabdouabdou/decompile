package defpackage;

/* loaded from: classes5.dex */
public final class DS9 {
    public final C32958o09 a;
    public final AbstractC3572Gjj b;

    public DS9(C32958o09 c32958o09, AbstractC3572Gjj abstractC3572Gjj) {
        this.a = c32958o09;
        this.b = abstractC3572Gjj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DS9)) {
            return false;
        }
        DS9 ds9 = (DS9) obj;
        if (AbstractC2032Dq9.j(this.a, ds9.a) && AbstractC2032Dq9.j(this.b, ds9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentPreview(lensId=" + this.a + ", uri=" + this.b + ")";
    }
}
