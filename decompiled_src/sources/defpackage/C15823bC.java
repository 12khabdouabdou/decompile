package defpackage;

/* renamed from: bC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15823bC {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C15823bC(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15823bC)) {
            return false;
        }
        C15823bC c15823bC = (C15823bC) obj;
        if (AbstractC2032Dq9.j(this.a, c15823bC.a) && AbstractC2032Dq9.j(this.b, c15823bC.b) && AbstractC2032Dq9.j(this.c, c15823bC.c) && AbstractC2032Dq9.j(this.d, c15823bC.d) && AbstractC2032Dq9.j(this.e, c15823bC.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddressInfo(region=");
        sb.append(this.a);
        sb.append(", locality=");
        sb.append(this.b);
        sb.append(", country=");
        sb.append(this.c);
        sb.append(", countryCode=");
        sb.append(this.d);
        sb.append(", postalCode=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
