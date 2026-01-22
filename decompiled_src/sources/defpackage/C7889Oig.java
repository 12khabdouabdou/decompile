package defpackage;

/* renamed from: Oig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7889Oig {
    public final String a;
    public final int b;

    public C7889Oig(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7889Oig) {
                C7889Oig c7889Oig = (C7889Oig) obj;
                if (!AbstractC2032Dq9.j(this.a, c7889Oig.a) || this.b != c7889Oig.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShoppingLensProductInfo(stateKey=" + this.a + ", assetCategory=" + AbstractC16053bN.k(this.b) + ")";
    }
}
