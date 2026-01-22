package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes4.dex */
public final class X0f {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final boolean g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public /* synthetic */ X0f(int i, String str, String str2) {
        this("", "", "", "", false, 5, false, (i & 128) != 0 ? "" : str, (i & 256) != 0 ? "" : str2, false, false, false);
    }

    public static X0f a(X0f x0f, String str, String str2, String str3, String str4, boolean z, int i, boolean z2, boolean z3, boolean z4, boolean z5, int i2) {
        String str5;
        String str6;
        String str7;
        String str8;
        boolean z6;
        int i3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if ((i2 & 1) != 0) {
            str5 = x0f.a;
        } else {
            str5 = str;
        }
        if ((i2 & 2) != 0) {
            str6 = x0f.b;
        } else {
            str6 = str2;
        }
        if ((i2 & 4) != 0) {
            str7 = x0f.c;
        } else {
            str7 = str3;
        }
        if ((i2 & 8) != 0) {
            str8 = x0f.d;
        } else {
            str8 = str4;
        }
        if ((i2 & 16) != 0) {
            z6 = x0f.e;
        } else {
            z6 = z;
        }
        if ((i2 & 32) != 0) {
            i3 = x0f.f;
        } else {
            i3 = i;
        }
        if ((i2 & 64) != 0) {
            z7 = x0f.g;
        } else {
            z7 = z2;
        }
        String str9 = x0f.h;
        String str10 = x0f.i;
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z8 = x0f.j;
        } else {
            z8 = z3;
        }
        if ((i2 & 1024) != 0) {
            z9 = x0f.k;
        } else {
            z9 = z4;
        }
        if ((i2 & 2048) != 0) {
            z10 = x0f.l;
        } else {
            z10 = z5;
        }
        x0f.getClass();
        return new X0f(str5, str6, str7, str8, z6, i3, z7, str9, str10, z8, z9, z10);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof X0f) {
                X0f x0f = (X0f) obj;
                if (!AbstractC2032Dq9.j(this.a, x0f.a) || !AbstractC2032Dq9.j(this.b, x0f.b) || !AbstractC2032Dq9.j(this.c, x0f.c) || !AbstractC2032Dq9.j(this.d, x0f.d) || this.e != x0f.e || this.f != x0f.f || this.g != x0f.g || !AbstractC2032Dq9.j(this.h, x0f.h) || !AbstractC2032Dq9.j(this.i, x0f.i) || this.j != x0f.j || this.k != x0f.k || this.l != x0f.l) {
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
        int i3;
        int i4;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        int i5 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.f, (c + i) * 31, 31);
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c((a + i2) * 31, 31, this.h), 31, this.i);
        if (this.j) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i6 = (c2 + i3) * 31;
        if (this.k) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i7 = (i6 + i4) * 31;
        if (this.l) {
            i5 = 1231;
        }
        return i7 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(newPassword=");
        sb.append(this.a);
        sb.append(", newPasswordErrMsg=");
        sb.append(this.b);
        sb.append(", confirmPassword=");
        sb.append(this.c);
        sb.append(", confirmPasswordErrMsg=");
        sb.append(this.d);
        sb.append(", checkingStrength=");
        sb.append(this.e);
        sb.append(", passwordStrength=");
        sb.append(AbstractC23030gad.n(this.f));
        sb.append(", changingPassword=");
        sb.append(this.g);
        sb.append(", loginCredential=");
        sb.append(this.h);
        sb.append(", preAuthToken=");
        sb.append(this.i);
        sb.append(", pageNewlyVisible=");
        sb.append(this.j);
        sb.append(", isTransitioning=");
        sb.append(this.k);
        sb.append(", recentError=");
        return AbstractC30172lva.A(")", sb, this.l);
    }

    public X0f(String str, String str2, String str3, String str4, boolean z, int i, boolean z2, String str5, String str6, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
        this.g = z2;
        this.h = str5;
        this.i = str6;
        this.j = z3;
        this.k = z4;
        this.l = z5;
    }
}
