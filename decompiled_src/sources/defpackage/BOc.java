package defpackage;

/* loaded from: classes3.dex */
public final class BOc extends AbstractC3220Ft2 {
    public final C4174Hmg a;

    public BOc(C4174Hmg c4174Hmg) {
        this.a = c4174Hmg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BOc) && AbstractC2032Dq9.j(this.a, ((BOc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnScrolledNearEndOfCatalogDynamicWidgetsUserEvent(showcaseProductItem=" + this.a + ")";
    }
}
