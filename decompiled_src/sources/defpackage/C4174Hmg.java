package defpackage;

import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Currency;
import java.util.Locale;

/* renamed from: Hmg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4174Hmg extends JZd {
    public String A;
    public final int B;
    public final ZP C;
    public long a;
    public final C16644boc b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final byte[] g;
    public final C3763Gt2 h;
    public final C4847It2 i;
    public final C7016Mt2 j;
    public final D60 k;
    public final C22114ftg l;
    public final int m;
    public final String n;
    public final String o;
    public final String p;
    public final String q;
    public final String r;
    public final String s;
    public final boolean t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;
    public final byte[] y;
    public final C13384Ylg z;

    public C4174Hmg(long j, C16644boc c16644boc, boolean z, String str, String str2, String str3, byte[] bArr, C3763Gt2 c3763Gt2, C4847It2 c4847It2, C7016Mt2 c7016Mt2, D60 d60, C22114ftg c22114ftg, int i, String str4, String str5, String str6, String str7, String str8, String str9, boolean z2, String str10, String str11, String str12, String str13, byte[] bArr2, C13384Ylg c13384Ylg, String str14, int i2, ZP zp) {
        this.a = j;
        this.b = c16644boc;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = bArr;
        this.h = c3763Gt2;
        this.i = c4847It2;
        this.j = c7016Mt2;
        this.k = d60;
        this.l = c22114ftg;
        this.m = i;
        this.n = str4;
        this.o = str5;
        this.p = str6;
        this.q = str7;
        this.r = str8;
        this.s = str9;
        this.t = z2;
        this.u = str10;
        this.v = str11;
        this.w = str12;
        this.x = str13;
        this.y = bArr2;
        this.z = c13384Ylg;
        this.A = str14;
        this.B = i2;
        this.C = zp;
    }

    @Override // defpackage.JZd
    public final C8441Pj4 a() {
        return null;
    }

    @Override // defpackage.JZd
    public final String b() {
        return this.b.i;
    }

    @Override // defpackage.JZd
    public final Integer c() {
        return null;
    }

    @Override // defpackage.JZd
    public final String d() {
        return this.b.c;
    }

    @Override // defpackage.JZd
    public final String e() {
        return this.b.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4174Hmg) {
                C4174Hmg c4174Hmg = (C4174Hmg) obj;
                if (this.a != c4174Hmg.a || !AbstractC2032Dq9.j(this.b, c4174Hmg.b) || this.c != c4174Hmg.c || !AbstractC2032Dq9.j(this.d, c4174Hmg.d) || !AbstractC2032Dq9.j(this.e, c4174Hmg.e) || !AbstractC2032Dq9.j(this.f, c4174Hmg.f) || !AbstractC2032Dq9.j(this.g, c4174Hmg.g) || !AbstractC2032Dq9.j(this.h, c4174Hmg.h) || !AbstractC2032Dq9.j(this.i, c4174Hmg.i) || !AbstractC2032Dq9.j(this.j, c4174Hmg.j) || !AbstractC2032Dq9.j(this.k, c4174Hmg.k) || !AbstractC2032Dq9.j(this.l, c4174Hmg.l) || this.m != c4174Hmg.m || !AbstractC2032Dq9.j(this.n, c4174Hmg.n) || !AbstractC2032Dq9.j(this.o, c4174Hmg.o) || !AbstractC2032Dq9.j(this.p, c4174Hmg.p) || !AbstractC2032Dq9.j(this.q, c4174Hmg.q) || !AbstractC2032Dq9.j(this.r, c4174Hmg.r) || !AbstractC2032Dq9.j(this.s, c4174Hmg.s) || this.t != c4174Hmg.t || !AbstractC2032Dq9.j(this.u, c4174Hmg.u) || !AbstractC2032Dq9.j(this.v, c4174Hmg.v) || !AbstractC2032Dq9.j(this.w, c4174Hmg.w) || !AbstractC2032Dq9.j(this.x, c4174Hmg.x) || !AbstractC2032Dq9.j(this.y, c4174Hmg.y) || !AbstractC2032Dq9.j(this.z, c4174Hmg.z) || !AbstractC2032Dq9.j(this.A, c4174Hmg.A) || this.B != c4174Hmg.B || !AbstractC2032Dq9.j(this.C, c4174Hmg.C)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.JZd
    public final String f() {
        C16644boc c16644boc;
        C38002rmc c38002rmc;
        Currency currency;
        if (!n() && (c38002rmc = (c16644boc = this.b).e) != null && c16644boc.f != null) {
            String str = c38002rmc.a;
            String a = AbstractC9508Ri4.a(c38002rmc.b);
            BigDecimal bigDecimal = new BigDecimal(str);
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
            try {
                currency = Currency.getInstance(a);
            } catch (IllegalArgumentException unused) {
                currency = Currency.getInstance(Locale.getDefault());
            }
            currencyInstance.setCurrency(currency);
            return currencyInstance.format(bigDecimal);
        }
        return null;
    }

    @Override // defpackage.JZd
    public final String g() {
        Currency currency;
        Currency currency2;
        C16644boc c16644boc = this.b;
        C38002rmc c38002rmc = c16644boc.e;
        if (c38002rmc == null && c16644boc.f == null) {
            return null;
        }
        if (this.c) {
            C38002rmc c38002rmc2 = c16644boc.f;
            String str = c38002rmc2.a;
            String a = AbstractC9508Ri4.a(c38002rmc2.b);
            BigDecimal bigDecimal = new BigDecimal(str);
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
            try {
                currency2 = Currency.getInstance(a);
            } catch (IllegalArgumentException unused) {
                currency2 = Currency.getInstance(Locale.getDefault());
            }
            currencyInstance.setCurrency(currency2);
            return currencyInstance.format(bigDecimal);
        }
        String str2 = c38002rmc.a;
        String a2 = AbstractC9508Ri4.a(c38002rmc.b);
        BigDecimal bigDecimal2 = new BigDecimal(str2);
        NumberFormat currencyInstance2 = NumberFormat.getCurrencyInstance();
        try {
            currency = Currency.getInstance(a2);
        } catch (IllegalArgumentException unused2) {
            currency = Currency.getInstance(Locale.getDefault());
        }
        currencyInstance2.setCurrency(currency);
        return currencyInstance2.format(bigDecimal2);
    }

    @Override // defpackage.JZd
    public final String h() {
        return String.valueOf(this.a);
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        long j = this.a;
        int hashCode22 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode22 + i) * 31;
        int i4 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        byte[] bArr = this.g;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i8 = (i7 + hashCode4) * 31;
        C3763Gt2 c3763Gt2 = this.h;
        if (c3763Gt2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c3763Gt2.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        C4847It2 c4847It2 = this.i;
        if (c4847It2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c4847It2.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        C7016Mt2 c7016Mt2 = this.j;
        if (c7016Mt2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c7016Mt2.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        D60 d60 = this.k;
        if (d60 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Arrays.hashCode(d60.a);
        }
        int i12 = (i11 + hashCode8) * 31;
        C22114ftg c22114ftg = this.l;
        if (c22114ftg == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = Arrays.hashCode(c22114ftg.a);
        }
        int a = AbstractC21001f3j.a(this.m, (i12 + hashCode9) * 31, 31);
        String str4 = this.n;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i13 = (a + hashCode10) * 31;
        String str5 = this.o;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i14 = (i13 + hashCode11) * 31;
        String str6 = this.p;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i15 = (i14 + hashCode12) * 31;
        String str7 = this.q;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i16 = (i15 + hashCode13) * 31;
        String str8 = this.r;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i17 = (i16 + hashCode14) * 31;
        String str9 = this.s;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i18 = (i17 + hashCode15) * 31;
        if (this.t) {
            i2 = 1231;
        }
        int i19 = (i18 + i2) * 31;
        String str10 = this.u;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int i20 = (i19 + hashCode16) * 31;
        String str11 = this.v;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i21 = (i20 + hashCode17) * 31;
        String str12 = this.w;
        if (str12 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str12.hashCode();
        }
        int i22 = (i21 + hashCode18) * 31;
        String str13 = this.x;
        if (str13 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str13.hashCode();
        }
        int i23 = (i22 + hashCode19) * 31;
        byte[] bArr2 = this.y;
        if (bArr2 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = Arrays.hashCode(bArr2);
        }
        int hashCode23 = (this.z.hashCode() + ((i23 + hashCode20) * 31)) * 31;
        String str14 = this.A;
        if (str14 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str14.hashCode();
        }
        int i24 = (((hashCode23 + hashCode21) * 31) + this.B) * 31;
        ZP zp = this.C;
        if (zp != null) {
            i4 = zp.hashCode();
        }
        return i24 + i4;
    }

    @Override // defpackage.JZd
    public final String i() {
        String str = this.A;
        if (str == null) {
            return this.b.b;
        }
        return str;
    }

    @Override // defpackage.JZd
    public final String j() {
        return this.b.a;
    }

    @Override // defpackage.JZd
    public final long k() {
        return this.a;
    }

    @Override // defpackage.JZd
    public final boolean l() {
        return false;
    }

    @Override // defpackage.JZd
    public final boolean m() {
        return this.b.h;
    }

    @Override // defpackage.JZd
    public final boolean n() {
        int i = this.b.d;
        if (i != 2 && i != 4 && i != 0) {
            return false;
        }
        return true;
    }

    public final String toString() {
        long j = this.a;
        String arrays = Arrays.toString(this.g);
        String arrays2 = Arrays.toString(this.y);
        String str = this.A;
        StringBuilder E = AbstractC30172lva.E(j, "ShowcaseProductItem(itemId=", ", metaData=");
        E.append(this.b);
        E.append(", hasSalePrice=");
        E.append(this.c);
        E.append(", description=");
        E.append(this.d);
        E.append(", brandName=");
        E.append(this.e);
        E.append(", merchantName=");
        AbstractC30628mG8.x(E, this.f, ", launchContextBytes=", arrays, ", productRecommendationWidget=");
        E.append(this.h);
        E.append(", shopWidgetMetaData=");
        E.append(this.i);
        E.append(", variantWidgetMetaData=");
        E.append(this.j);
        E.append(", arTryOnWidgetMetaData=");
        E.append(this.k);
        E.append(", sizeRecommendationWidgetMetaData=");
        E.append(this.l);
        E.append(", showcaseContextType=");
        E.append(AbstractC29703la3.q(this.m));
        E.append(", storeId=");
        E.append(this.n);
        E.append(", storeTitle=");
        E.append(this.o);
        E.append(", storeIconUrl=");
        E.append(this.p);
        E.append(", returnPolicyUrl=");
        E.append(this.q);
        E.append(", categoryId=");
        E.append(this.r);
        E.append(", trackingId=");
        E.append(this.s);
        E.append(", enableNativeCheckout=");
        E.append(this.t);
        E.append(", pixelId=");
        E.append(this.u);
        E.append(", adId=");
        E.append(this.v);
        E.append(", serveItemId=");
        E.append(this.w);
        E.append(", adTrackingId=");
        AbstractC30628mG8.x(E, this.x, ", organicAdToken=", arrays2, ", showcaseContext=");
        E.append(this.z);
        E.append(", macroUrl=");
        E.append(str);
        E.append(", browserType=");
        E.append(this.B);
        E.append(", callToActionDeeplink=");
        E.append(this.C);
        E.append(")");
        return E.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        if (r7 != 4) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4174Hmg(C48700zmg c48700zmg, byte[] bArr, C5938Kt9[] c5938Kt9Arr, int i, String str, String str2, String str3, String str4, String str5, boolean z, String str6, String str7, String str8, String str9, byte[] bArr2, C13384Ylg c13384Ylg, int i2, ZP zp) {
        this(c48700zmg.t, new C16644boc(c48700zmg.b()), c48700zmg.b().e0 != null, c48700zmg.b().j0, c48700zmg.b().i0, c48700zmg.X.b, bArr, null, null, null, null, null, i, str, str2, str3, str4, str5, null, z, str6, str7, str8, str9, bArr2, c13384Ylg, null, i2, zp);
        byte[] bArr3;
        C8469Pkb[] c8469PkbArr;
        String str10;
        if (c5938Kt9Arr != null) {
            int length = c5938Kt9Arr.length;
            int i3 = 0;
            int i4 = 0;
            while (i4 < length) {
                C5938Kt9 c5938Kt9 = c5938Kt9Arr[i4];
                int i5 = i3 + 1;
                int i6 = c5938Kt9.a;
                int i7 = 5;
                if (i6 == 3) {
                    int i8 = c5938Kt9.t;
                    if (i8 != 0) {
                        if (i8 == 1) {
                            i7 = 2;
                        } else if (i8 == 2) {
                            i7 = 3;
                        } else if (i8 == 3) {
                            i7 = 4;
                        }
                        String str11 = c5938Kt9.X;
                        if (c5938Kt9.a() == null && c5938Kt9.a().a != null) {
                            bArr3 = c5938Kt9.a().a.b;
                        } else {
                            bArr3 = new byte[0];
                        }
                        this.h = new C3763Gt2(i7, i3, str11, bArr3);
                    }
                    i7 = 1;
                    String str112 = c5938Kt9.X;
                    if (c5938Kt9.a() == null) {
                    }
                    bArr3 = new byte[0];
                    this.h = new C3763Gt2(i7, i3, str112, bArr3);
                } else if (i6 != 4) {
                    if (i6 != 5) {
                        if (i6 == 6) {
                            byte[] bArr4 = (i6 == 6 ? (C27485juj) c5938Kt9.b : null).c;
                            C3831Gw9[] c3831Gw9Arr = (i6 == 6 ? (C27485juj) c5938Kt9.b : null).b;
                            ArrayList arrayList = new ArrayList(c3831Gw9Arr.length);
                            for (C3831Gw9 c3831Gw9 : c3831Gw9Arr) {
                                arrayList.add(new C47503yt2(c3831Gw9));
                            }
                            this.j = new C7016Mt2(bArr4, arrayList);
                        } else if (i6 == 7) {
                            if (i6 == 7 && c5938Kt9.a() != null && c5938Kt9.a().a != null) {
                                this.l = new C22114ftg(c5938Kt9.a().a.b);
                            } else {
                                this.l = new C22114ftg(new byte[0]);
                            }
                        }
                    } else if (i6 == 5) {
                        this.k = new D60((i6 == 5 ? (N0) c5938Kt9.b : null).a);
                    }
                } else if (c5938Kt9.b().t != null && (c8469PkbArr = c5938Kt9.b().t.c) != null && c8469PkbArr.length != 0 && (str10 = c5938Kt9.b().b) != null && str10.length() != 0) {
                    this.i = new C4847It2(c5938Kt9.b().b, c5938Kt9.b().c, new String(c5938Kt9.b().t.c[0].c, HC2.a));
                }
                i4++;
                i3 = i5;
            }
        }
    }

    public /* synthetic */ C4174Hmg(C48700zmg c48700zmg, String str, int i) {
        this(c48700zmg, null, null, 16, null, null, (i & 64) != 0 ? null : str);
    }

    public C4174Hmg(C48700zmg c48700zmg, byte[] bArr, C5938Kt9[] c5938Kt9Arr, int i, String str, String str2, String str3) {
        this(c48700zmg, bArr, c5938Kt9Arr, i, str, "", str2, str3, null, false, null, null, null, null, null, new C13384Ylg(), 0, null);
    }
}
