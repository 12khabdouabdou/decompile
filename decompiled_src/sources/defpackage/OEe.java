package defpackage;

/* loaded from: classes4.dex */
public final class OEe extends QEe {
    public final int a;
    public final int b;

    public OEe(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OEe) {
                OEe oEe = (OEe) obj;
                if (this.a != oEe.a || this.b != oEe.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int L2 = AbstractC30172lva.L(this.a) * 31;
        int i = this.b;
        if (i == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i);
        }
        return L2 + L;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Active(buttonState=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "ENABLED";
            }
        } else {
            str = "DISABLED";
        }
        sb.append(str);
        sb.append(", failureReason=");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                str2 = "null";
            } else {
                str2 = "SERVICE_FAILURE";
            }
        } else {
            str2 = "INVALID_USERNAME_OR_EMAIL";
        }
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
