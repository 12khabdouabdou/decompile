package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class AVi extends AbstractC30006lnk {
    public final List a;
    public final String b;
    public final String c;
    public final String d;

    public AVi(String str, String str2, String str3, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AVi) {
            AVi aVi = (AVi) obj;
            if (AbstractC2032Dq9.j(this.a, aVi.a) && AbstractC2032Dq9.j(this.b, aVi.b) && AbstractC2032Dq9.j(this.c, aVi.c) && AbstractC2032Dq9.j(this.d, aVi.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return AbstractC30172lva.L(1) + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predefined(productIds=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", tryOnSessionId=");
        sb.append(this.c);
        sb.append(", lensSessionId=");
        return AbstractC33351oId.b(sb, this.d, ", launchSource=", "SHOPPING_LENS", ")");
    }
}
