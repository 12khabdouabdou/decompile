package defpackage;

/* loaded from: classes3.dex */
public final class S4c {
    public final String a;
    public final int b;

    public S4c(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S4c) {
                S4c s4c = (S4c) obj;
                if (!AbstractC2032Dq9.j(this.a, s4c.a) || this.b != s4c.b) {
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
        StringBuilder sb = new StringBuilder("MultiSelectSubField(label=");
        sb.append(this.a);
        sb.append(", preferred=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "NOT_PREFERRED";
                }
            } else {
                str = "PREFERRED";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
