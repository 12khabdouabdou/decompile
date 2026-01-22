package defpackage;

/* loaded from: classes7.dex */
public final class Vs2 {
    public final String a;
    public final String b;

    public Vs2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Vs2)) {
            return false;
        }
        Vs2 vs2 = (Vs2) obj;
        if (AbstractC2032Dq9.j(this.a, vs2.a) && AbstractC2032Dq9.j(this.b, vs2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogCategory(categoryId=");
        sb.append(this.a);
        sb.append(", categoryName=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
