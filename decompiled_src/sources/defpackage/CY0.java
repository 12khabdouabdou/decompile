package defpackage;

/* loaded from: classes4.dex */
public final class CY0 {
    public final String a;
    public final C12501Wva b;
    public final int c;
    public final String d;
    public final String e;
    public final CharSequence f;
    public final YJa g;

    public CY0(String str, C12501Wva c12501Wva, int i, String str2, String str3, CharSequence charSequence, YJa yJa) {
        this.a = str;
        this.b = c12501Wva;
        this.c = i;
        this.d = str2;
        this.e = str3;
        this.f = charSequence;
        this.g = yJa;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.d;
    }

    public final YJa e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CY0)) {
            return false;
        }
        CY0 cy0 = (CY0) obj;
        if (AbstractC2032Dq9.j(this.a, cy0.a) && AbstractC2032Dq9.j(this.b, cy0.b) && this.c == cy0.c && AbstractC2032Dq9.j(this.d, cy0.d) && AbstractC2032Dq9.j(this.e, cy0.e) && AbstractC2032Dq9.j(this.f, cy0.f) && this.g == cy0.g) {
            return true;
        }
        return false;
    }

    public final CharSequence f() {
        return this.f;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31, this.d), 31, this.e)) * 31);
    }

    public final String toString() {
        return "ViewState(birthdayLabel=" + this.a + ", birthdate=" + this.b + ", buttonState=" + this.c + ", errorMessage=" + this.d + ", description=" + this.e + ", tosPPDescription=" + ((Object) this.f) + ", legalTermsType=" + this.g + ")";
    }
}
