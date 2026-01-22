package defpackage;

/* loaded from: classes7.dex */
public final class MUg extends TUg {
    public final String a;
    public final int b;

    public MUg(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MUg) {
                MUg mUg = (MUg) obj;
                if (!AbstractC2032Dq9.j(this.a, mUg.a) || this.b != mUg.b) {
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
        StringBuilder sb = new StringBuilder("OpenProfile(profileId=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "PUBLIC_PROFILE";
                    }
                } else {
                    str = "CURRENT_USER";
                }
            } else {
                str = "ALREADY_FRIEND";
            }
        } else {
            str = "ADD_FRIEND";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
