package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import kotlin.jvm.functions.Function2;

/* renamed from: s6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38430s6 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final EnumC26292j19 j;
    public final J19 k;
    public final NQc l;
    public final String m;
    public final String n;
    public final C45362xHa o;
    public final Z8d p;
    public final I19 q;
    public final Function2 r;
    public final byte[] s;
    public final boolean t;

    public /* synthetic */ C38430s6(String str, String str2, String str3, String str4, String str5, String str6, Z8d z8d, Function2 function2, boolean z, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, "", "", (i & 64) != 0 ? "" : str5, (i & 128) != 0 ? "" : str6, "", EnumC26292j19.UNKNOWN, J19.UNKNOWN, NQc.c, "", "", null, (32768 & i) != 0 ? null : z8d, null, (131072 & i) != 0 ? C37092r6.b : function2, new byte[0], (i & ImageMetadata.LENS_APERTURE) != 0 ? false : z);
    }

    public static C38430s6 a(C38430s6 c38430s6, String str, String str2, String str3, String str4, String str5, EnumC26292j19 enumC26292j19, J19 j19, NQc nQc, String str6, C45362xHa c45362xHa, Z8d z8d, byte[] bArr, int i) {
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        EnumC26292j19 enumC26292j192;
        J19 j192;
        NQc nQc2;
        String str12;
        C45362xHa c45362xHa2;
        Z8d z8d2;
        byte[] bArr2;
        if ((i & 1) != 0) {
            str7 = c38430s6.a;
        } else {
            str7 = str;
        }
        String str13 = c38430s6.b;
        String str14 = c38430s6.c;
        String str15 = c38430s6.d;
        String str16 = c38430s6.e;
        if ((i & 32) != 0) {
            str8 = c38430s6.f;
        } else {
            str8 = str2;
        }
        if ((i & 64) != 0) {
            str9 = c38430s6.g;
        } else {
            str9 = str3;
        }
        if ((i & 128) != 0) {
            str10 = c38430s6.h;
        } else {
            str10 = str4;
        }
        if ((i & 256) != 0) {
            str11 = c38430s6.i;
        } else {
            str11 = str5;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            enumC26292j192 = c38430s6.j;
        } else {
            enumC26292j192 = enumC26292j19;
        }
        if ((i & 1024) != 0) {
            j192 = c38430s6.k;
        } else {
            j192 = j19;
        }
        if ((i & 2048) != 0) {
            nQc2 = c38430s6.l;
        } else {
            nQc2 = nQc;
        }
        String str17 = c38430s6.m;
        if ((i & 8192) != 0) {
            str12 = c38430s6.n;
        } else {
            str12 = str6;
        }
        if ((i & 16384) != 0) {
            c45362xHa2 = c38430s6.o;
        } else {
            c45362xHa2 = c45362xHa;
        }
        if ((32768 & i) != 0) {
            z8d2 = c38430s6.p;
        } else {
            z8d2 = z8d;
        }
        I19 i19 = c38430s6.q;
        Function2 function2 = c38430s6.r;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            bArr2 = c38430s6.s;
        } else {
            bArr2 = bArr;
        }
        boolean z = c38430s6.t;
        c38430s6.getClass();
        return new C38430s6(str7, str13, str14, str15, str16, str8, str9, str10, str11, enumC26292j192, j192, nQc2, str17, str12, c45362xHa2, z8d2, i19, function2, bArr2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38430s6)) {
            return false;
        }
        C38430s6 c38430s6 = (C38430s6) obj;
        if (AbstractC2032Dq9.j(this.a, c38430s6.a) && AbstractC2032Dq9.j(this.b, c38430s6.b) && AbstractC2032Dq9.j(this.c, c38430s6.c) && AbstractC2032Dq9.j(this.d, c38430s6.d) && AbstractC2032Dq9.j(this.e, c38430s6.e) && AbstractC2032Dq9.j(this.f, c38430s6.f) && AbstractC2032Dq9.j(this.g, c38430s6.g) && AbstractC2032Dq9.j(this.h, c38430s6.h) && AbstractC2032Dq9.j(this.i, c38430s6.i) && this.j == c38430s6.j && this.k == c38430s6.k && this.l == c38430s6.l && AbstractC2032Dq9.j(this.m, c38430s6.m) && AbstractC2032Dq9.j(this.n, c38430s6.n) && AbstractC2032Dq9.j(this.o, c38430s6.o) && this.p == c38430s6.p && this.q == c38430s6.q && AbstractC2032Dq9.j(this.r, c38430s6.r) && AbstractC2032Dq9.j(this.s, c38430s6.s) && this.t == c38430s6.t) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31)) * 31)) * 31, 31, this.m), 31, this.n);
        int i2 = 0;
        C45362xHa c45362xHa = this.o;
        if (c45362xHa == null) {
            hashCode = 0;
        } else {
            hashCode = c45362xHa.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        Z8d z8d = this.p;
        if (z8d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = z8d.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        I19 i19 = this.q;
        if (i19 != null) {
            i2 = i19.hashCode();
        }
        int c2 = AbstractC7238Nde.c((this.r.hashCode() + ((i4 + i2) * 31)) * 31, 31, this.s);
        if (this.t) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c2 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.s);
        StringBuilder sb = new StringBuilder("AccountRecoverySession(loginCredential=");
        sb.append(this.a);
        sb.append(", loginSessionId=");
        sb.append(this.b);
        sb.append(", authenticationSessionId=");
        sb.append(this.c);
        sb.append(", forgotPasswordSessionId=");
        sb.append(this.d);
        sb.append(", forgotPasswordVerifyMethod=");
        sb.append(this.e);
        sb.append(", forgotPasswordPreAuthToken=");
        sb.append(this.f);
        sb.append(", forgotPasswordPhoneNumber=");
        sb.append(this.g);
        sb.append(", forgotPasswordCountryCode=");
        sb.append(this.h);
        sb.append(", forgotPasswordEmail=");
        sb.append(this.i);
        sb.append(", recoveryCredential=");
        sb.append(this.j);
        sb.append(", recoveryStrategy=");
        sb.append(this.k);
        sb.append(", oneTapLoginOptInStatus=");
        sb.append(this.l);
        sb.append(", challengeMaskedUsername=");
        sb.append(this.m);
        sb.append(", smsVerificationFormat=");
        sb.append(this.n);
        sb.append(", loginCodeData=");
        sb.append(this.o);
        sb.append(", lastPageType=");
        sb.append(this.p);
        sb.append(", lastState=");
        sb.append(this.q);
        sb.append(", onPageViewCallback=");
        sb.append(this.r);
        sb.append(", accountRecoveryToken=");
        sb.append(arrays);
        sb.append(", whatsappAvailable=");
        return AbstractC30172lva.A(")", sb, this.t);
    }

    public C38430s6(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, EnumC26292j19 enumC26292j19, J19 j19, NQc nQc, String str10, String str11, C45362xHa c45362xHa, Z8d z8d, I19 i19, Function2 function2, byte[] bArr, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = enumC26292j19;
        this.k = j19;
        this.l = nQc;
        this.m = str10;
        this.n = str11;
        this.o = c45362xHa;
        this.p = z8d;
        this.q = i19;
        this.r = function2;
        this.s = bArr;
        this.t = z;
    }
}
