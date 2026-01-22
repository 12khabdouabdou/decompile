package defpackage;

/* renamed from: Jkd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5213Jkd {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final H64 e;

    public /* synthetic */ C5213Jkd(int i, H64 h64, String str, String str2) {
        this("", str, str2, i, h64);
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5213Jkd) {
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                if (!AbstractC2032Dq9.j(this.a, c5213Jkd.a) || !AbstractC2032Dq9.j(this.b, c5213Jkd.b) || !AbstractC2032Dq9.j(this.c, c5213Jkd.c) || this.d != c5213Jkd.d || this.e != c5213Jkd.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC21001f3j.a(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return "PhoneCountryFromAutofillState(sessionPhone=" + this.a + ", phoneNumber=" + this.b + ", countryCode=" + this.c + ", phoneAutofillSource=" + AbstractC23030gad.p(this.d) + ", countryCodeAutofillSource=" + this.e + ")";
    }

    public C5213Jkd(String str, String str2, String str3, int i, H64 h64) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = h64;
    }
}
