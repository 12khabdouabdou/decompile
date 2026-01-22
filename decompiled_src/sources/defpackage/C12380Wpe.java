package defpackage;

/* renamed from: Wpe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12380Wpe {
    public final C0e a;
    public final C46334y0e b;
    public final G0j c;

    public C12380Wpe(C0e c0e, C46334y0e c46334y0e, G0j g0j) {
        this.a = c0e;
        this.b = c46334y0e;
        this.c = g0j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12380Wpe)) {
            return false;
        }
        C12380Wpe c12380Wpe = (C12380Wpe) obj;
        if (AbstractC2032Dq9.j(this.a, c12380Wpe.a) && AbstractC2032Dq9.j(this.b, c12380Wpe.b) && AbstractC2032Dq9.j(this.c, c12380Wpe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PurchaseDetails(productDetails=" + this.a + ", oneTimePurchaseOfferDetails=" + this.b + ", externalId=" + this.c + ")";
    }
}
