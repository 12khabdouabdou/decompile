package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class IBj {
    public final String a;
    public final List b;
    public final EnumC24939i0d c;
    public final String d;

    public IBj(String str, List list, EnumC24939i0d enumC24939i0d, String str2) {
        this.a = str;
        this.b = list;
        this.c = enumC24939i0d;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IBj)) {
            return false;
        }
        IBj iBj = (IBj) obj;
        if (AbstractC2032Dq9.j(this.a, iBj.a) && AbstractC2032Dq9.j(this.b, iBj.b) && this.c == iBj.c && AbstractC2032Dq9.j(this.d, iBj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(pageId=");
        sb.append(this.a);
        sb.append(", mediaInfoList=");
        sb.append(this.b);
        sb.append(", playerType=");
        sb.append(this.c);
        sb.append(", contentId=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
