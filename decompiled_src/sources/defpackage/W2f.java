package defpackage;

/* loaded from: classes5.dex */
public final class W2f extends Y2f {
    public final AbstractC5198Jjj a;
    public final String b;
    public final String c;

    public W2f(AbstractC5198Jjj abstractC5198Jjj, String str, String str2) {
        this.a = abstractC5198Jjj;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W2f)) {
            return false;
        }
        W2f w2f = (W2f) obj;
        if (AbstractC2032Dq9.j(this.a, w2f.a) && AbstractC2032Dq9.j(this.b, w2f.b) && AbstractC2032Dq9.j(this.c, w2f.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Encrypted(uri=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", iv=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
