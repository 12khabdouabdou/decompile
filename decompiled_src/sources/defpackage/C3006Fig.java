package defpackage;

/* renamed from: Fig, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3006Fig {
    public final long a;
    public final C21201fD1 b;
    public final AbstractC26039ipk c;
    public final int d;
    public final String e;
    public final int f;

    public C3006Fig(long j, C21201fD1 c21201fD1, AbstractC26039ipk abstractC26039ipk, int i, String str, int i2) {
        this.a = j;
        this.b = c21201fD1;
        this.c = abstractC26039ipk;
        this.d = i;
        this.e = str;
        this.f = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3006Fig) {
                C3006Fig c3006Fig = (C3006Fig) obj;
                if (this.a != c3006Fig.a || !this.b.equals(c3006Fig.b) || !this.c.equals(c3006Fig.c) || this.d != c3006Fig.d || !AbstractC2032Dq9.j(this.e, c3006Fig.e) || this.f != c3006Fig.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.a;
        return AbstractC30172lva.L(this.f) + AbstractC31823n9f.c(AbstractC21001f3j.a(this.d, (this.c.hashCode() + AbstractC7238Nde.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b.a)) * 31, 31), 31, this.e);
    }

    public final String toString() {
        return "ShoppingLensMetadata(lensId=" + this.a + ", lensContextToken=" + this.b + ", shoppingLensProductData=" + this.c + ", shoppingLensType=" + FRf.p(this.d) + ", storeId=" + this.e + ", clientBehavior=" + AbstractC48117zL9.j(this.f) + ")";
    }
}
