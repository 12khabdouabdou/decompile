package defpackage;

/* renamed from: bmd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16601bmd {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final EEf k;
    public final String l;

    public C16601bmd(int i, boolean z, boolean z2, String str, String str2, String str3, String str4, String str5, String str6, boolean z3, EEf eEf) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = z3;
        this.k = eEf;
        this.l = R4i.w1(str3) ? str2 : str3;
    }

    public static C16601bmd a(C16601bmd c16601bmd) {
        return new C16601bmd(3, c16601bmd.b, c16601bmd.c, c16601bmd.d, c16601bmd.e, c16601bmd.f, c16601bmd.g, c16601bmd.h, c16601bmd.i, c16601bmd.j, c16601bmd.k);
    }

    public final int b() {
        return this.a;
    }

    public final String c() {
        return this.l;
    }

    public final EEf d() {
        return this.k;
    }

    public final String e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16601bmd) {
                C16601bmd c16601bmd = (C16601bmd) obj;
                if (this.a != c16601bmd.a || this.b != c16601bmd.b || this.c != c16601bmd.c || !AbstractC2032Dq9.j(this.d, c16601bmd.d) || !AbstractC2032Dq9.j(this.e, c16601bmd.e) || !AbstractC2032Dq9.j(this.f, c16601bmd.f) || !AbstractC2032Dq9.j(this.g, c16601bmd.g) || !AbstractC2032Dq9.j(this.h, c16601bmd.h) || !AbstractC2032Dq9.j(this.i, c16601bmd.i) || this.j != c16601bmd.j || !this.k.equals(c16601bmd.k)) {
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
        int i2;
        int L = AbstractC30172lva.L(this.a) * 31;
        int i3 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (L + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c((i4 + i2) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        if (this.j) {
            i3 = 1231;
        }
        return this.k.hashCode() + ((c + i3) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PhoneVerificationViewState(buttonState=");
        switch (this.a) {
            case 1:
                str = "ENABLED";
                break;
            case 2:
                str = "DISABLED";
                break;
            case 3:
                str = "PENDING";
                break;
            case 4:
                str = "RESEND_DISABLED";
                break;
            case 5:
                str = "COUNTDOWN";
                break;
            case 6:
                str = "RESEND";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", isVerifyCodeHidden=");
        sb.append(this.b);
        sb.append(", areFormsEnabled=");
        sb.append(this.c);
        sb.append(", requestCodeSuccessMessage=");
        sb.append(this.d);
        sb.append(", requestCodeErrorMessage=");
        sb.append(this.e);
        sb.append(", verifyCodeErrorMessage=");
        sb.append(this.f);
        sb.append(", inputPhoneNumber=");
        sb.append(this.g);
        sb.append(", inputCountryCode=");
        sb.append(this.h);
        sb.append(", verifyCode=");
        sb.append(this.i);
        sb.append(", showVerifyCodeCleaner=");
        sb.append(this.j);
        sb.append(", secondsRemaining=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
