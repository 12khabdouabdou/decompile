package defpackage;

/* loaded from: classes4.dex */
public final class D2g {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;

    public D2g(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = z2;
        this.g = str5;
    }

    public static D2g a(D2g d2g, String str, boolean z, String str2, int i) {
        if ((i & 2) != 0) {
            str = d2g.b;
        }
        String str3 = str;
        if ((i & 32) != 0) {
            z = d2g.f;
        }
        boolean z2 = z;
        if ((i & 64) != 0) {
            str2 = d2g.g;
        }
        String str4 = d2g.a;
        String str5 = d2g.c;
        boolean z3 = d2g.d;
        return new D2g(str4, str3, str5, d2g.e, str2, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D2g) {
                D2g d2g = (D2g) obj;
                if (!AbstractC2032Dq9.j(this.a, d2g.a) || !AbstractC2032Dq9.j(this.b, d2g.b) || !AbstractC2032Dq9.j(this.c, d2g.c) || this.d != d2g.d || !AbstractC2032Dq9.j(this.e, d2g.e) || this.f != d2g.f || !AbstractC2032Dq9.j(this.g, d2g.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i2 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c((c + i) * 31, 31, this.e);
        if (this.f) {
            i2 = 1231;
        }
        return this.g.hashCode() + ((c2 + i2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetPhoneData(phoneNumber=");
        sb.append(this.a);
        sb.append(", phoneNumberHint=");
        sb.append(this.b);
        sb.append(", countryCode=");
        sb.append(this.c);
        sb.append(", requestPending=");
        sb.append(this.d);
        sb.append(", errorMessage=");
        sb.append(this.e);
        sb.append(", pageNewlyVisible=");
        sb.append(this.f);
        sb.append(", sendMessageExplanation=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
