package defpackage;

/* renamed from: fld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21935fld {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC27281jld e;

    public C21935fld(String str, String str2, String str3, String str4, EnumC27281jld enumC27281jld) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = enumC27281jld;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21935fld)) {
            return false;
        }
        C21935fld c21935fld = (C21935fld) obj;
        if (AbstractC2032Dq9.j(this.a, c21935fld.a) && AbstractC2032Dq9.j(this.b, c21935fld.b) && AbstractC2032Dq9.j(this.c, c21935fld.c) && AbstractC2032Dq9.j(this.d, c21935fld.d) && this.e == c21935fld.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "PhoneNumberWithContextLoginParams(countryCode=" + this.a + ", rawPhoneNumber=" + this.b + ", fullPhoneNumber=" + this.c + ", envCountryCode=" + this.d + ", phoneParsingState=" + this.e + ")";
    }
}
