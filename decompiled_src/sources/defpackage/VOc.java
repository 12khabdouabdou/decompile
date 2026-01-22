package defpackage;

/* loaded from: classes3.dex */
public final class VOc extends AbstractC9192Qt2 {
    public final C4174Hmg a;
    public final EnumC7023Mt9 b;

    public VOc(C4174Hmg c4174Hmg, EnumC7023Mt9 enumC7023Mt9) {
        this.a = c4174Hmg;
        this.b = enumC7023Mt9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VOc)) {
            return false;
        }
        VOc vOc = (VOc) obj;
        if (AbstractC2032Dq9.j(this.a, vOc.a) && this.b == vOc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnUpdateCatalogProductEvent(product=" + this.a + ", itemFavoriteStatus=" + this.b + ")";
    }
}
