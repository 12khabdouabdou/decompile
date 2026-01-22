package defpackage;

import java.util.List;

/* loaded from: classes2.dex */
public final class SHe {
    public final List a;
    public final int b;

    public SHe(List list, int i) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SHe) {
                SHe sHe = (SHe) obj;
                if (!AbstractC2032Dq9.j(this.a, sHe.a) || this.b != sHe.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ReenactmentFeed(reenactments=");
        sb.append(this.a);
        sb.append(", feedType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "CREATOR";
                }
            } else {
                str = "SEARCH";
            }
        } else {
            str = "MAIN";
        }
        sb.append(str);
        sb.append(')');
        return sb.toString();
    }
}
