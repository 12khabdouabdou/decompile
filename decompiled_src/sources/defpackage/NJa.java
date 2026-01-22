package defpackage;

/* loaded from: classes4.dex */
public final class NJa {
    public final int a;
    public final String b;
    public final Long c;

    public NJa(Long l, String str, int i) {
        this.a = i;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NJa) {
                NJa nJa = (NJa) obj;
                if (this.a != nJa.a || !AbstractC2032Dq9.j(this.b, nJa.b) || !AbstractC2032Dq9.j(this.c, nJa.c)) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (L + hashCode) * 31;
        Long l = this.c;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LoginSignupCompletionEvent(source=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "FROM_TFA_RECOVERY_CODE";
                    }
                } else {
                    str = "FROM_TFA_NO_RECOVERY_CODE";
                }
            } else {
                str = "FROM_LOGIN_NO_TFA";
            }
        } else {
            str = "FROM_REGISTRATION";
        }
        sb.append(str);
        sb.append(", installReferrerUrl=");
        sb.append(this.b);
        sb.append(", deepLinkHandlingId=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
