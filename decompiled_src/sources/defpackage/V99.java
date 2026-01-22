package defpackage;

/* loaded from: classes4.dex */
public final class V99 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final NQc h;

    public V99(String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, NQc nQc) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = i;
        this.h = nQc;
    }

    public static V99 a(V99 v99, String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, NQc nQc, int i2) {
        int i3;
        NQc nQc2;
        if ((i2 & 1) != 0) {
            str = v99.a;
        }
        String str4 = str;
        if ((i2 & 2) != 0) {
            str2 = v99.b;
        }
        String str5 = str2;
        if ((i2 & 4) != 0) {
            str3 = v99.c;
        }
        String str6 = str3;
        if ((i2 & 8) != 0) {
            z = v99.d;
        }
        boolean z4 = z;
        if ((i2 & 16) != 0) {
            z2 = v99.e;
        }
        boolean z5 = z2;
        if ((i2 & 32) != 0) {
            z3 = v99.f;
        }
        boolean z6 = z3;
        if ((i2 & 64) != 0) {
            i3 = v99.g;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            nQc2 = v99.h;
        } else {
            nQc2 = nQc;
        }
        v99.getClass();
        return new V99(str4, str5, str6, z4, z5, z6, i3, nQc2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V99) {
                V99 v99 = (V99) obj;
                if (!AbstractC2032Dq9.j(this.a, v99.a) || !AbstractC2032Dq9.j(this.b, v99.b) || !AbstractC2032Dq9.j(this.c, v99.c) || this.d != v99.d || this.e != v99.e || this.f != v99.f || this.g != v99.g || this.h != v99.h) {
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
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return this.h.hashCode() + AbstractC21001f3j.a(this.g, (i5 + i3) * 31, 31);
    }

    public final String toString() {
        return "InAppPasswordChangeState(newPwd=" + this.a + ", newPwdErrMsg=" + this.b + ", confirmPwd=" + this.c + ", changingPassword=" + this.d + ", checkingStrength=" + this.e + ", showDefaultErrMsg=" + this.f + ", passwordStrength=" + AbstractC23030gad.n(this.g) + ", otlOptInStatus=" + this.h + ")";
    }
}
