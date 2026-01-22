package defpackage;

/* renamed from: Rjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9542Rjh {
    public final String a;
    public final String b;
    public final TB0 c;
    public final int d;

    public C9542Rjh(String str, String str2, TB0 tb0, int i) {
        this.a = str;
        this.b = str2;
        this.c = tb0;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9542Rjh) {
                C9542Rjh c9542Rjh = (C9542Rjh) obj;
                if (!AbstractC2032Dq9.j(this.a, c9542Rjh.a) || !AbstractC2032Dq9.j(this.b, c9542Rjh.b) || !this.c.equals(c9542Rjh.c) || this.d != c9542Rjh.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UserDisplayInfo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", avatar=");
        sb.append(this.c);
        sb.append(", userType=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FRIEND";
                }
            } else {
                str = "MYSELF";
            }
        } else {
            str = "UNKNOWN";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
