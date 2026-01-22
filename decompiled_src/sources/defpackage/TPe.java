package defpackage;

/* loaded from: classes5.dex */
public final class TPe {
    public final C32958o09 a;
    public final int b;
    public final C4656Ijj c;
    public final String d;

    public TPe(C32958o09 c32958o09, int i, C4656Ijj c4656Ijj, String str) {
        this.a = c32958o09;
        this.b = i;
        this.c = c4656Ijj;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TPe) {
                TPe tPe = (TPe) obj;
                if (!this.a.equals(tPe.a) || this.b != tPe.b || !AbstractC2032Dq9.j(this.c, tPe.c) || !this.d.equals(tPe.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC21001f3j.a(this.b, this.a.a.hashCode() * 31, 31), 31, this.c.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("OAuth2Info(clientId=");
        sb.append(this.a);
        sb.append(", grantType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "IMPLICIT";
                }
            } else {
                str = "AUTHORIZATION_CODE_WITH_PKCE";
            }
        } else {
            str = "AUTHORIZATION_CODE";
        }
        sb.append(str);
        sb.append(", authorizationUrl=");
        sb.append(this.c);
        sb.append(", scope=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
