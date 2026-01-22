package defpackage;

/* loaded from: classes6.dex */
public final class VJe {
    public final String a;
    public final String b;
    public final int c;

    public VJe(int i, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VJe) {
                VJe vJe = (VJe) obj;
                if (!AbstractC2032Dq9.j(this.a, vJe.a) || !AbstractC2032Dq9.j(this.b, vJe.b) || this.c != vJe.c) {
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
        StringBuilder sb = new StringBuilder("RegisterPasswordCredentialData(username=");
        sb.append(this.a);
        sb.append(", password=");
        sb.append(this.b);
        sb.append(", source=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "SETTINGS_CHANGE_USERNAME";
                        }
                    } else {
                        str = "ACCOUNT_RECOVERY_RESET_PASSWORD";
                    }
                } else {
                    str = "SETTINGS_RESET_PASSWORD";
                }
            } else {
                str = "LOGIN_WITH_PASSWORD";
            }
        } else {
            str = "SIGNUP";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
