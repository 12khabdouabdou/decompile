package defpackage;

/* renamed from: iHe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25308iHe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C25308iHe(String str, String str2, String str3, int i, String str4) {
        str = (i & 1) != 0 ? "" : str;
        str2 = (i & 2) != 0 ? "" : str2;
        str3 = (i & 4) != 0 ? "" : str3;
        str4 = (i & 8) != 0 ? "" : str4;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25308iHe)) {
            return false;
        }
        C25308iHe c25308iHe = (C25308iHe) obj;
        if (AbstractC2032Dq9.j(this.a, c25308iHe.a) && AbstractC2032Dq9.j(this.b, c25308iHe.b) && AbstractC2032Dq9.j(this.c, c25308iHe.c) && AbstractC2032Dq9.j(this.d, c25308iHe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RedirectFromLoginToRegistrationEvent(phoneNumberFromLogin=");
        sb.append(this.a);
        sb.append(", countryCodeFromLogin=");
        sb.append(this.b);
        sb.append(", emailFromLogin=");
        sb.append(this.c);
        sb.append(", usernameFromLogin=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
