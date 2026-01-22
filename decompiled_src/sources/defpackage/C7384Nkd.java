package defpackage;

/* renamed from: Nkd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7384Nkd {
    public final C45362xHa a;
    public final String b;
    public final String c;
    public final J19 d;

    public C7384Nkd(C45362xHa c45362xHa, String str, String str2, J19 j19) {
        this.a = c45362xHa;
        this.b = str;
        this.c = str2;
        this.d = j19;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7384Nkd) {
                C7384Nkd c7384Nkd = (C7384Nkd) obj;
                if (!this.a.equals(c7384Nkd.a) || !AbstractC2032Dq9.j(this.b, c7384Nkd.b) || !AbstractC2032Dq9.j(this.c, c7384Nkd.c) || this.d != c7384Nkd.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 961, this.c);
    }

    public final String toString() {
        return "PhoneLoginCodeSentSuccess(loginCodeData=" + this.a + ", phoneNumber=" + this.b + ", countryCode=" + this.c + ", messageFormat=, strategy=" + this.d + ")";
    }
}
