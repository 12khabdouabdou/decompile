package defpackage;

/* loaded from: classes3.dex */
public final class TMc extends AbstractC9736Rt2 {
    public final U20 a;

    public TMc(U20 u20) {
        this.a = u20;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof TMc) || !this.a.equals(((TMc) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnCatalogRecommendationWidgetLoadingSpinnerEvent(productsListViewModel=" + this.a + ")";
    }
}
