package defpackage;

/* loaded from: classes.dex */
public final class A10 {
    public final long a;
    public final String b;
    public final P00 c;
    public final String d;

    public A10(long j, String str, P00 p00, String str2) {
        this.a = j;
        this.b = str;
        this.c = p00;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A10)) {
            return false;
        }
        A10 a10 = (A10) obj;
        if (this.a == a10.a && AbstractC2032Dq9.j(this.b, a10.b) && AbstractC2032Dq9.j(this.c, a10.c) && AbstractC2032Dq9.j(this.d, a10.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(AbstractC39533sv7.e(this.a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry(timestamp=");
        sb.append(this.a);
        sb.append(", currentStateTag=");
        sb.append(this.b);
        sb.append(", signal=");
        sb.append(this.c);
        sb.append(", newStateTag=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
