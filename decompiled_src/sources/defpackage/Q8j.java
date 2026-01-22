package defpackage;

/* loaded from: classes8.dex */
public final class Q8j {
    public final int a;
    public final String b;

    public Q8j(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q8j) {
                Q8j q8j = (Q8j) obj;
                if (this.a != q8j.a || !AbstractC2032Dq9.j(this.b, q8j.b)) {
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
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return L + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UnlockOptions(unlockSource=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "Social";
            }
        } else {
            str = "Expirable";
        }
        sb.append(str);
        sb.append(", snapInfo=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
