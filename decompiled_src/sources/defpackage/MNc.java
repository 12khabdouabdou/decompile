package defpackage;

/* loaded from: classes3.dex */
public final class MNc extends AbstractC9192Qt2 {
    public final OFf a;

    public MNc(OFf oFf) {
        this.a = oFf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MNc) && AbstractC2032Dq9.j(this.a, ((MNc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnLoadCatalogStoreProductItemsEvent(productsListViewModel=" + this.a + ")";
    }
}
