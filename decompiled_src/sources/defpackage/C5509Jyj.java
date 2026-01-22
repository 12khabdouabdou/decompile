package defpackage;

/* renamed from: Jyj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5509Jyj extends AbstractC6052Kyj {
    public final String a;
    public final int b;

    public C5509Jyj(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5509Jyj) {
                C5509Jyj c5509Jyj = (C5509Jyj) obj;
                if (!AbstractC2032Dq9.j(this.a, c5509Jyj.a) || this.b != c5509Jyj.b) {
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
        StringBuilder sb = new StringBuilder("SubmitClicked(code=");
        sb.append(this.a);
        sb.append(", autofillSource=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "WHATSAPP";
                        }
                    } else {
                        str = "SMS";
                    }
                } else {
                    str = "SIM";
                }
            } else {
                str = "GOOGLE_CREDENTIAL_MANAGER";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
