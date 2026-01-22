package defpackage;

import java.util.List;

/* loaded from: classes7.dex */
public final class XVc {
    public final String a;
    public final String b;
    public final List c;

    public XVc(String str, String str2, int i, List list) {
        str2 = (i & 2) != 0 ? "" : str2;
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XVc) {
                XVc xVc = (XVc) obj;
                if (!AbstractC2032Dq9.j(this.a, xVc.a) || !AbstractC2032Dq9.j(this.b, xVc.b) || !AbstractC2032Dq9.j(this.c, xVc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + AbstractC31823n9f.c(hashCode * 31, 961, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaInteractionZoneModel(title=");
        sb.append(this.a);
        sb.append(", adSlugText=");
        sb.append(this.b);
        sb.append(", overlayText=null, items=");
        return AbstractC2350Eff.g(sb, this.c, ")");
    }
}
