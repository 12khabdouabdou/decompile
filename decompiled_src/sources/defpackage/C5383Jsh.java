package defpackage;

/* renamed from: Jsh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5383Jsh {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final XEi g;
    public final String h;
    public final NQc i;

    public C5383Jsh(boolean z, boolean z2, String str, XEi xEi, String str2, NQc nQc, int i) {
        String str3;
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? false : z2;
        str = (i & 4) != 0 ? null : str;
        if ((i & 8) == 0) {
            str3 = "";
        } else {
            str3 = null;
        }
        String str4 = (i & 16) != 0 ? null : "";
        boolean z3 = (i & 32) == 0;
        xEi = (i & 64) != 0 ? null : xEi;
        str2 = (i & 128) != 0 ? null : str2;
        nQc = (i & 256) != 0 ? NQc.c : nQc;
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str3;
        this.e = str4;
        this.f = z3;
        this.g = xEi;
        this.h = str2;
        this.i = nQc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5383Jsh)) {
            return false;
        }
        C5383Jsh c5383Jsh = (C5383Jsh) obj;
        if (this.a == c5383Jsh.a && this.b == c5383Jsh.b && AbstractC2032Dq9.j(this.c, c5383Jsh.c) && AbstractC2032Dq9.j(this.d, c5383Jsh.d) && AbstractC2032Dq9.j(this.e, c5383Jsh.e) && this.f == c5383Jsh.f && AbstractC2032Dq9.j(this.g, c5383Jsh.g) && AbstractC2032Dq9.j(this.h, c5383Jsh.h) && this.i == c5383Jsh.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int h = (AbstractC39533sv7.h(this.b) + (AbstractC39533sv7.h(this.a) * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int h2 = (AbstractC39533sv7.h(this.f) + ((i3 + hashCode3) * 31)) * 31;
        XEi xEi = this.g;
        if (xEi == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = xEi.hashCode();
        }
        int i4 = (h2 + hashCode4) * 31;
        String str4 = this.h;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return this.i.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        return "StartLoginEvent(requirePassword=" + this.a + ", isFreshInstall=" + this.b + ", emailFromSignup=" + this.c + ", phoneNumberFromSignup=" + this.d + ", countryCodeFromSignup=" + this.e + ", isFromGoogle=" + this.f + ", tivLoginData=" + this.g + ", usernameFrom1TL=" + this.h + ", oneTapLoginOptInStatus=" + this.i + ")";
    }
}
