package defpackage;

/* renamed from: Cwj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1623Cwj {
    public final AbstractC40982u09 a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;

    public C1623Cwj(AbstractC40982u09 abstractC40982u09, String str, String str2, int i, String str3) {
        this.a = abstractC40982u09;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1623Cwj)) {
            return false;
        }
        C1623Cwj c1623Cwj = (C1623Cwj) obj;
        if (AbstractC2032Dq9.j(this.a, c1623Cwj.a) && AbstractC2032Dq9.j(this.b, c1623Cwj.b) && AbstractC2032Dq9.j(this.c, c1623Cwj.c) && this.d == c1623Cwj.d && AbstractC2032Dq9.j(this.e, c1623Cwj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = (AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c) + this.d) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueInfo(venueId=");
        sb.append(this.a);
        sb.append(", venueName=");
        sb.append(this.b);
        sb.append(", locality=");
        sb.append(this.c);
        sb.append(", rank=");
        sb.append(this.d);
        sb.append(", distance=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
