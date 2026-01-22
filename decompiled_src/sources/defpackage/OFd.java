package defpackage;

/* loaded from: classes4.dex */
public final class OFd extends AbstractC44546wg3 {
    public final C1796Df3 a;
    public final int b;

    public OFd(int i, C1796Df3 c1796Df3) {
        this.a = c1796Df3;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OFd) {
                OFd oFd = (OFd) obj;
                if (!AbstractC2032Dq9.j(this.a, oFd.a) || this.b != oFd.b) {
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
        StringBuilder sb = new StringBuilder("PostComment(comment=");
        sb.append(this.a);
        sb.append(", sendActionSource=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "RETRY_BUTTON";
                }
            } else {
                str = "KEYBOARD_SEND";
            }
        } else {
            str = "SEND_BUTTON";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
