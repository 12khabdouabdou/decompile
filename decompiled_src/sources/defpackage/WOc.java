package defpackage;

/* loaded from: classes3.dex */
public final class WOc extends AbstractC9192Qt2 {
    public final C4174Hmg a;

    public WOc(C4174Hmg c4174Hmg) {
        this.a = c4174Hmg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof WOc) && AbstractC2032Dq9.j(this.a, ((WOc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnUpdateSelectedProductVariantEvent(product=" + this.a + ")";
    }
}
