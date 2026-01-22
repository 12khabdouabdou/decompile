package defpackage;

/* loaded from: classes3.dex */
public final class QNc extends AbstractC29751lc7 {
    public final OFf a;

    public QNc(OFf oFf) {
        this.a = oFf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof QNc) && AbstractC2032Dq9.j(this.a, ((QNc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnLoadShowcaseFavoriteItemsEvent(productsListViewModel=" + this.a + ")";
    }
}
