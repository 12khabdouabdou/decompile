package defpackage;

/* loaded from: classes3.dex */
public final class M9a extends P9a {
    public final String a;

    public M9a(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof M9a) && AbstractC2032Dq9.j(this.a, ((M9a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ArShoppingParams(productId="), this.a, ")");
    }
}
