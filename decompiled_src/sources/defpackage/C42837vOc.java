package defpackage;

/* renamed from: vOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42837vOc extends AbstractC35660q1e {
    public final String a;
    public final String b;
    public final String c;

    public C42837vOc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42837vOc)) {
            return false;
        }
        C42837vOc c42837vOc = (C42837vOc) obj;
        if (AbstractC2032Dq9.j(this.a, c42837vOc.a) && AbstractC2032Dq9.j(this.b, c42837vOc.b) && AbstractC2032Dq9.j(this.c, c42837vOc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnReportButtonClicked(productId=");
        sb.append(this.a);
        sb.append(", storeId=");
        sb.append(this.b);
        sb.append(", categoryId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
