package defpackage;

/* renamed from: la9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29709la9 {
    public final int a;
    public final C0e b;
    public final C46334y0e c;

    public C29709la9(int i, C0e c0e, C46334y0e c46334y0e) {
        this.a = i;
        this.b = c0e;
        this.c = c46334y0e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29709la9) {
                C29709la9 c29709la9 = (C29709la9) obj;
                if (this.a != c29709la9.a || !this.b.equals(c29709la9.b) || !this.c.equals(c29709la9.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(AbstractC30172lva.L(this.a) * 31, 31, this.b.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InAppPurchaseProduct(type=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "SUBSCRIPTION";
                        }
                    } else {
                        str = "GIFT";
                    }
                } else {
                    str = "DREAM";
                }
            } else {
                str = "BITMOJI_UGC";
            }
        } else {
            str = "BITMOJI_IAP";
        }
        sb.append(str);
        sb.append(", productDetails=");
        sb.append(this.b);
        sb.append(", oneTimePurchaseOfferDetails=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
