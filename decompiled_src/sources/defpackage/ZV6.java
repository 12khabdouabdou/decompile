package defpackage;

/* loaded from: classes5.dex */
public final class ZV6 {
    public final C1896Djj a;
    public final String b;
    public final String c;

    public ZV6(C1896Djj c1896Djj, String str, String str2) {
        this.a = c1896Djj;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZV6) {
                ZV6 zv6 = (ZV6) obj;
                if (!this.a.equals(zv6.a) || !AbstractC2032Dq9.j(this.b, zv6.b) || !AbstractC2032Dq9.j(this.c, zv6.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Card(icon=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
