package defpackage;

/* renamed from: imd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25966imd {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final J19 e;

    public C25966imd(String str, String str2, String str3, String str4, J19 j19) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25966imd)) {
            return false;
        }
        C25966imd c25966imd = (C25966imd) obj;
        if (AbstractC2032Dq9.j(this.a, c25966imd.a) && AbstractC2032Dq9.j(this.b, c25966imd.b) && AbstractC2032Dq9.j(this.c, c25966imd.c) && AbstractC2032Dq9.j(this.d, c25966imd.d) && this.e == c25966imd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return "PhoneVerifyRequestCodeSuccess(preAuthToken=" + this.a + ", phoneNumber=" + this.b + ", countryCode=" + this.c + ", messageFormat=" + this.d + ", strategy=" + this.e + ")";
    }
}
