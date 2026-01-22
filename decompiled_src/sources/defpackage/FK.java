package defpackage;

/* loaded from: classes5.dex */
public final class FK {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public FK(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK) {
                FK fk = (FK) obj;
                if (!AbstractC2032Dq9.j(this.a, fk.a) || this.b != fk.b || !AbstractC2032Dq9.j(this.c, fk.c) || !this.d.equals(fk.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ExitStateProductType(exitStateDomain=");
        sb.append(this.a);
        sb.append(", exitStateProductIdentifier=");
        if (this.b != 1) {
            str = "null";
        } else {
            str = "SKU";
        }
        sb.append(str);
        sb.append(", exitStateProductId=");
        sb.append(this.c);
        sb.append(", exitStateOptions=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
