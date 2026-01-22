package defpackage;

/* renamed from: It2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4847It2 {
    public final String a;
    public final String b;
    public final String c;

    public C4847It2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4847It2)) {
            return false;
        }
        C4847It2 c4847It2 = (C4847It2) obj;
        if (AbstractC2032Dq9.j(this.a, c4847It2.a) && AbstractC2032Dq9.j(this.b, c4847It2.b) && AbstractC2032Dq9.j(this.c, c4847It2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProductShopButtonWidgetMetaData(storeId=");
        sb.append(this.a);
        sb.append(", storeName=");
        sb.append(this.b);
        sb.append(", icon=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
