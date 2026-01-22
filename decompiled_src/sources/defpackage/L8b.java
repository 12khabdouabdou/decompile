package defpackage;

import java.util.List;

/* loaded from: classes6.dex */
public final class L8b extends AbstractC19295dn2 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public L8b(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L8b)) {
            return false;
        }
        L8b l8b = (L8b) obj;
        if (AbstractC2032Dq9.j(this.a, l8b.a) && AbstractC2032Dq9.j(this.b, l8b.b) && AbstractC2032Dq9.j(this.c, l8b.c) && AbstractC2032Dq9.j(this.d, l8b.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapStoryShareCardInfo(locality=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", thumbnailUrl=");
        sb.append(this.c);
        sb.append(", stories=");
        return AbstractC2350Eff.g(sb, this.d, ")");
    }
}
