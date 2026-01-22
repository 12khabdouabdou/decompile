package defpackage;

/* loaded from: classes4.dex */
public final class P64 {
    public final String a;
    public final String b;
    public final H64 c;
    public final int d;

    public P64(int i, H64 h64, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = h64;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P64) {
                P64 p64 = (P64) obj;
                if (!AbstractC2032Dq9.j(this.a, p64.a) || !AbstractC2032Dq9.j(this.b, p64.b) || this.c != p64.c || this.d != p64.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return "CountryCodePhoneNumber(countryCode=" + this.a + ", phoneNumber=" + this.b + ", countryCodeAutofillSource=" + this.c + ", phoneNumberAutofillSource=" + AbstractC23030gad.p(this.d) + ")";
    }
}
