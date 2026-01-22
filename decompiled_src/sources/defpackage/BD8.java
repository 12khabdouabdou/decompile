package defpackage;

import java.util.List;

/* loaded from: classes5.dex */
public final class BD8 {
    public final int a;
    public final String b;
    public final List c;
    public final int d;

    public BD8(int i, String str, List list, int i2, int i3) {
        str = (i3 & 2) != 0 ? "" : str;
        list = (i3 & 4) != 0 ? C38757sL6.a : list;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BD8) {
                BD8 bd8 = (BD8) obj;
                if (this.a != bd8.a || !AbstractC2032Dq9.j(this.b, bd8.b) || !AbstractC2032Dq9.j(this.c, bd8.c) || this.d != bd8.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (YHe.e(AbstractC31823n9f.c(AbstractC30172lva.L(this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupLocationContextData(type=");
        sb.append(AbstractC17603cX7.m(this.a));
        sb.append(", captionToFormat=");
        sb.append(this.b);
        sb.append(", captionUserIds=");
        sb.append(this.c);
        sb.append(", effectiveSecsAgo=");
        return EU0.y(sb, this.d, ", timeZoneInfo=null)");
    }
}
