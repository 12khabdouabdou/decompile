package defpackage;

/* loaded from: classes4.dex */
public final class EC1 {
    public final C12501Wva a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final CharSequence f;
    public final YJa g;
    public final boolean h;

    public EC1(C12501Wva c12501Wva, boolean z, boolean z2, String str, String str2, CharSequence charSequence, YJa yJa, boolean z3) {
        this.a = c12501Wva;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = charSequence;
        this.g = yJa;
        this.h = z3;
    }

    public static EC1 a(EC1 ec1, C12501Wva c12501Wva, boolean z, boolean z2, String str, String str2, CharSequence charSequence, YJa yJa, boolean z3, int i) {
        YJa yJa2;
        boolean z4;
        if ((i & 1) != 0) {
            c12501Wva = ec1.a;
        }
        C12501Wva c12501Wva2 = c12501Wva;
        if ((i & 2) != 0) {
            z = ec1.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = ec1.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            str = ec1.d;
        }
        String str3 = str;
        if ((i & 16) != 0) {
            str2 = ec1.e;
        }
        String str4 = str2;
        if ((i & 32) != 0) {
            charSequence = ec1.f;
        }
        CharSequence charSequence2 = charSequence;
        if ((i & 64) != 0) {
            yJa2 = ec1.g;
        } else {
            yJa2 = yJa;
        }
        if ((i & 128) != 0) {
            z4 = ec1.h;
        } else {
            z4 = z3;
        }
        ec1.getClass();
        return new EC1(c12501Wva2, z5, z6, str3, str4, charSequence2, yJa2, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EC1)) {
            return false;
        }
        EC1 ec1 = (EC1) obj;
        if (AbstractC2032Dq9.j(this.a, ec1.a) && this.b == ec1.b && this.c == ec1.c && AbstractC2032Dq9.j(this.d, ec1.d) && AbstractC2032Dq9.j(this.e, ec1.e) && AbstractC2032Dq9.j(this.f, ec1.f) && this.g == ec1.g && this.h == ec1.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        C12501Wva c12501Wva = this.a;
        if (c12501Wva == null) {
            hashCode = 0;
        } else {
            hashCode = c12501Wva.hashCode();
        }
        int i3 = hashCode * 31;
        int i4 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode2 = (this.g.hashCode() + ((this.f.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((i5 + i2) * 31, 31, this.d), 31, this.e)) * 31)) * 31;
        if (this.h) {
            i4 = 1231;
        }
        return hashCode2 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(birthday=");
        sb.append(this.a);
        sb.append(", pausePresenting=");
        sb.append(this.b);
        sb.append(", pendingSuggestedUsername=");
        sb.append(this.c);
        sb.append(", errorMessage=");
        sb.append(this.d);
        sb.append(", description=");
        sb.append(this.e);
        sb.append(", tosPPDescription=");
        sb.append((Object) this.f);
        sb.append(", legalTermsType=");
        sb.append(this.g);
        sb.append(", complianceCheckboxesChecked=");
        return AbstractC30172lva.A(")", sb, this.h);
    }
}
