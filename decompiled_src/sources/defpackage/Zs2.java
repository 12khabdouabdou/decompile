package defpackage;

/* loaded from: classes3.dex */
public final class Zs2 extends AbstractC28783kt2 {
    public final C4174Hmg Y;

    public Zs2(C4174Hmg c4174Hmg) {
        super(EnumC12870Xn3.p0, -1L);
        this.Y = c4174Hmg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Zs2) && AbstractC2032Dq9.j(this.Y, ((Zs2) obj).Y)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode();
    }

    public final String toString() {
        return "CatalogDynamicWidgetsErrorViewModel(product=" + this.Y + ")";
    }
}
