package defpackage;

/* renamed from: rbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37762rbe {
    public final String a;
    public final String b;
    public final int c;

    public C37762rbe(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37762rbe) {
                C37762rbe c37762rbe = (C37762rbe) obj;
                if (!AbstractC2032Dq9.j(this.a, c37762rbe.a) || !AbstractC2032Dq9.j(this.b, c37762rbe.b) || this.c != c37762rbe.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.c) + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ProfileSavedMessageOwner(ownerID=");
        sb.append(this.a);
        sb.append(", conversationID=");
        sb.append(this.b);
        sb.append(", conversationType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "GROUP";
            }
        } else {
            str = "ONE_ON_ONE";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
