package defpackage;

/* loaded from: classes3.dex */
public final class JU6 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public JU6(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JU6) {
                JU6 ju6 = (JU6) obj;
                if (!AbstractC2032Dq9.j(this.a, ju6.a) || this.b != ju6.b || !AbstractC2032Dq9.j(this.c, ju6.c) || !this.d.equals(ju6.d)) {
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
