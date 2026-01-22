package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes4.dex */
public final class FC1 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;

    public FC1(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str4, String str5, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = str4;
        this.m = str5;
        this.n = z9;
        this.o = z10;
        this.p = z11;
        this.q = z12;
        this.r = z13;
        this.s = z14;
    }

    public static FC1 a(FC1 fc1, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str4, String str5, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, int i) {
        String str6;
        String str7;
        String str8;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        String str9;
        String str10;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        if ((i & 1) != 0) {
            str6 = fc1.a;
        } else {
            str6 = str;
        }
        if ((i & 2) != 0) {
            str7 = fc1.b;
        } else {
            str7 = str2;
        }
        if ((i & 4) != 0) {
            str8 = fc1.c;
        } else {
            str8 = str3;
        }
        if ((i & 8) != 0) {
            z14 = fc1.d;
        } else {
            z14 = z;
        }
        if ((i & 16) != 0) {
            z15 = fc1.e;
        } else {
            z15 = z2;
        }
        if ((i & 32) != 0) {
            z16 = fc1.f;
        } else {
            z16 = z3;
        }
        if ((i & 64) != 0) {
            z17 = fc1.g;
        } else {
            z17 = z4;
        }
        if ((i & 128) != 0) {
            z18 = fc1.h;
        } else {
            z18 = z5;
        }
        if ((i & 256) != 0) {
            z19 = fc1.i;
        } else {
            z19 = z6;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z20 = fc1.j;
        } else {
            z20 = z7;
        }
        if ((i & 1024) != 0) {
            z21 = fc1.k;
        } else {
            z21 = z8;
        }
        if ((i & 2048) != 0) {
            str9 = fc1.l;
        } else {
            str9 = str4;
        }
        if ((i & 4096) != 0) {
            str10 = fc1.m;
        } else {
            str10 = str5;
        }
        if ((i & 8192) != 0) {
            z22 = fc1.n;
        } else {
            z22 = z9;
        }
        String str11 = str6;
        if ((i & 16384) != 0) {
            z23 = fc1.o;
        } else {
            z23 = true;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z24 = fc1.p;
        } else {
            z24 = z10;
        }
        boolean z28 = z24;
        if ((i & 65536) != 0) {
            z25 = fc1.q;
        } else {
            z25 = z11;
        }
        boolean z29 = z25;
        if ((i & 131072) != 0) {
            z26 = fc1.r;
        } else {
            z26 = z12;
        }
        boolean z30 = z26;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            z27 = fc1.s;
        } else {
            z27 = z13;
        }
        fc1.getClass();
        return new FC1(str11, str7, str8, z14, z15, z16, z17, z18, z19, z20, z21, str9, str10, z22, z23, z28, z29, z30, z27);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FC1)) {
            return false;
        }
        FC1 fc1 = (FC1) obj;
        if (AbstractC2032Dq9.j(this.a, fc1.a) && AbstractC2032Dq9.j(this.b, fc1.b) && AbstractC2032Dq9.j(this.c, fc1.c) && this.d == fc1.d && this.e == fc1.e && this.f == fc1.f && this.g == fc1.g && this.h == fc1.h && this.i == fc1.i && this.j == fc1.j && this.k == fc1.k && AbstractC2032Dq9.j(this.l, fc1.l) && AbstractC2032Dq9.j(this.m, fc1.m) && this.n == fc1.n && this.o == fc1.o && this.p == fc1.p && this.q == fc1.q && this.r == fc1.r && this.s == fc1.s) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        int i14 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i15 = (c + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i16 = (i15 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i17 = (i16 + i3) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i18 = (i17 + i4) * 31;
        if (this.h) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i19 = (i18 + i5) * 31;
        if (this.i) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i20 = (i19 + i6) * 31;
        if (this.j) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i21 = (i20 + i7) * 31;
        if (this.k) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c((i21 + i8) * 31, 31, this.l), 31, this.m);
        if (this.n) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i22 = (c2 + i9) * 31;
        if (this.o) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i23 = (i22 + i10) * 31;
        if (this.p) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i24 = (i23 + i11) * 31;
        if (this.q) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i25 = (i24 + i12) * 31;
        if (this.r) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i26 = (i25 + i13) * 31;
        if (this.s) {
            i14 = 1231;
        }
        return i26 + i14;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(username=");
        sb.append(this.a);
        sb.append(", password=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        sb.append(this.c);
        sb.append(", hasFailedAndSignUpIsEnabled=");
        sb.append(this.d);
        sb.append(", loginRequestPending=");
        sb.append(this.e);
        sb.append(", transitioning=");
        sb.append(this.f);
        sb.append(", shouldRequestKeyboard=");
        sb.append(this.g);
        sb.append(", navigatingToForgotPasswordFlow=");
        sb.append(this.h);
        sb.append(", passwordIsInHiddenMode=");
        sb.append(this.i);
        sb.append(", hasResetPasswordNewFlow=");
        sb.append(this.j);
        sb.append(", loginWithPhone=");
        sb.append(this.k);
        sb.append(", countryCode=");
        sb.append(this.l);
        sb.append(", phoneNumber=");
        sb.append(this.m);
        sb.append(", loginWithCode=");
        sb.append(this.n);
        sb.append(", presentedSignInDialog=");
        sb.append(this.o);
        sb.append(", presentingCredentialManager=");
        sb.append(this.p);
        sb.append(", googlePasswordManagerEnabled=");
        sb.append(this.q);
        sb.append(", googleLoginRequestPending=");
        sb.append(this.r);
        sb.append(", enableContinueWithGoogleButton=");
        return AbstractC30172lva.A(")", sb, this.s);
    }
}
