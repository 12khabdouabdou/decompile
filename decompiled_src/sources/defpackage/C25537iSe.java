package defpackage;

/* renamed from: iSe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25537iSe {
    public final A18 a;
    public final String b;
    public final String c;

    public C25537iSe(A18 a18, String str, String str2) {
        this.a = a18;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25537iSe) {
                C25537iSe c25537iSe = (C25537iSe) obj;
                if (!this.a.equals(c25537iSe.a) || !AbstractC2032Dq9.j(this.b, c25537iSe.b) || !this.c.equals(c25537iSe.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((Q16.UNRECOGNIZED_VALUE.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoveFriendActionDataModel(userKey=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        sb.append(this.b);
        sb.append(", deleteSourceType=");
        sb.append(Q16.UNRECOGNIZED_VALUE);
        sb.append(", pageSessionId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
