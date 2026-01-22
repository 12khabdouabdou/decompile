package defpackage;

/* renamed from: At2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0459At2 {
    public final C47503yt2 a;
    public final String b;

    public C0459At2(C4915Iw9 c4915Iw9) {
        C47503yt2 c47503yt2 = new C47503yt2(c4915Iw9.b);
        String str = c4915Iw9.c;
        this.a = c47503yt2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0459At2)) {
            return false;
        }
        C0459At2 c0459At2 = (C0459At2) obj;
        if (AbstractC2032Dq9.j(this.a, c0459At2.a) && AbstractC2032Dq9.j(this.b, c0459At2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CatalogProductItemVariantDimensionValue(itemVariantDimension=" + this.a + ", dimensionValue=" + this.b + ")";
    }
}
