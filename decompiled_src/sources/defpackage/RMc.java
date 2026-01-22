package defpackage;

/* loaded from: classes3.dex */
public final class RMc extends AbstractC9192Qt2 {
    public final C46167xt2 a;

    public RMc(C46167xt2 c46167xt2) {
        this.a = c46167xt2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RMc) && AbstractC2032Dq9.j(this.a, ((RMc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnCatalogProductVariantsLoadedEvent(itemVariantData=" + this.a + ")";
    }
}
