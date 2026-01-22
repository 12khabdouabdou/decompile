package defpackage;

/* loaded from: classes5.dex */
public final class B5a extends F5a {
    public final C32958o09 a;
    public final C32958o09 b;
    public final C4656Ijj c;
    public final C32958o09 d;
    public final String e;

    public B5a(C32958o09 c32958o09, C32958o09 c32958o092, C4656Ijj c4656Ijj, C32958o09 c32958o093, String str) {
        this.a = c32958o09;
        this.b = c32958o092;
        this.c = c4656Ijj;
        this.d = c32958o093;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B5a)) {
            return false;
        }
        B5a b5a = (B5a) obj;
        if (AbstractC2032Dq9.j(this.a, b5a.a) && AbstractC2032Dq9.j(this.b, b5a.b) && AbstractC2032Dq9.j(this.c, b5a.c) && AbstractC2032Dq9.j(this.d, b5a.d) && AbstractC2032Dq9.j(this.e, b5a.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a), 31, this.c.a), 31, this.d.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Activate(requestId=");
        sb.append(this.a);
        sb.append(", authDataId=");
        sb.append(this.b);
        sb.append(", authUrl=");
        sb.append(this.c);
        sb.append(", clientId=");
        sb.append(this.d);
        sb.append(", scope=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
