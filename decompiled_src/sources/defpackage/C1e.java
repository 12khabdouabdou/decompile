package defpackage;

import java.util.List;

/* loaded from: classes3.dex */
public final class C1e {
    public final List a;
    public final List b;

    public C1e(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1e)) {
            return false;
        }
        C1e c1e = (C1e) obj;
        if (AbstractC2032Dq9.j(this.a, c1e.a) && AbstractC2032Dq9.j(this.b, c1e.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ProductSelectionMetadata(shoppingLensProducts=" + this.a + ", shoppableStickerProducts=" + this.b + ")";
    }
}
