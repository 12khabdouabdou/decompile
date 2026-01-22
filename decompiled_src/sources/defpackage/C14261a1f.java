package defpackage;

/* renamed from: a1f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14261a1f {
    public final String a;
    public final int b;

    public C14261a1f(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14261a1f) {
                C14261a1f c14261a1f = (C14261a1f) obj;
                if (!AbstractC2032Dq9.j(this.a, c14261a1f.a) || this.b != c14261a1f.b) {
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
        StringBuilder sb = new StringBuilder("ResetPasswordResult(text=");
        sb.append(this.a);
        sb.append(", mode=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            str = "null";
                        } else {
                            str = "EMPTY";
                        }
                    } else {
                        str = "SUCCESS";
                    }
                } else {
                    str = "WARNING";
                }
            } else {
                str = "CONFIRM_PASSWORD_ERROR";
            }
        } else {
            str = "NEW_PASSWORD_ERROR";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
