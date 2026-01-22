package defpackage;

/* loaded from: classes3.dex */
public final class CFh {
    public final int a;
    public final String b;
    public final OFf c;

    public CFh(int i, String str, OFf oFf) {
        this.a = i;
        this.b = str;
        this.c = oFf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CFh)) {
            return false;
        }
        CFh cFh = (CFh) obj;
        if (this.a == cFh.a && AbstractC2032Dq9.j(this.b, cFh.b) && AbstractC2032Dq9.j(this.c, cFh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a * 31, 31, this.b);
    }

    public final String toString() {
        return "StoreCategoryProductsUpdated(categoryPosition=" + this.a + ", categoryName=" + this.b + ", viewModels=" + this.c + ")";
    }
}
