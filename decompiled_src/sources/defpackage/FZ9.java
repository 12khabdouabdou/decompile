package defpackage;

import defpackage.C4716Img;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
public final class FZ9 {
    public final AbstractC15274an0 a;
    public final C35275pk3 b;
    public final InterfaceC4090Hig c;
    public final InterfaceC27835kAg d;
    public final Single e;
    public final Single f;
    public final C38012rn0 g;

    public FZ9(AbstractC15274an0 abstractC15274an0, C35275pk3 c35275pk3, InterfaceC4090Hig interfaceC4090Hig, InterfaceC27835kAg interfaceC27835kAg, Single single, Single single2) {
        this.a = abstractC15274an0;
        this.b = c35275pk3;
        this.c = interfaceC4090Hig;
        this.d = interfaceC27835kAg;
        this.e = single;
        this.f = single2;
        Collections.singletonList("ARShopping.LensProductDataProvider");
        this.g = C38012rn0.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:1|(3:3|(1:5)(1:58)|6)(1:59)|7|(3:9|(1:11)|(3:13|(1:15)(1:56)|(14:17|(1:55)(1:21)|22|(1:24)|25|(1:54)|29|30|31|32|(4:34|(2:36|(2:38|(2:40|(1:(1:43))(1:47))(1:48))(1:49))(1:50)|44|45)|51|44|45)))|57|(0)|55|22|(0)|25|(1:27)|54|29|30|31|32|(0)|51|44|45) */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0086, code lost:
    
        r0 = java.util.Currency.getInstance(java.util.Locale.getDefault());
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final LZd a(FZ9 fz9, C48700zmg c48700zmg, AbstractC38186ruk abstractC38186ruk, String str, String str2, Map map, byte[] bArr, Y50 y50, String str3, int i, String str4, int i2, boolean z, C21201fD1 c21201fD1) {
        String str5;
        C21201fD1 c21201fD12;
        CZd cZd;
        String[] strArr;
        C0328Amg c0328Amg;
        int i3;
        int i4;
        byte[] bArr2;
        String str6;
        fz9.getClass();
        C4716Img b = c48700zmg.b();
        String str7 = null;
        if (str3.length() == 0) {
            C7973Omg c7973Omg = c48700zmg.X;
            if (c7973Omg != null) {
                str6 = c7973Omg.c;
            } else {
                str6 = null;
            }
            str5 = str6;
        } else {
            str5 = str3;
        }
        C4716Img.c cVar = c48700zmg.b().l0;
        if (cVar != null) {
            if (cVar.a != 1) {
                cVar = null;
            }
            if (cVar != null) {
                if (cVar.a == 1) {
                    bArr2 = (byte[]) cVar.b;
                } else {
                    bArr2 = AbstractC19498dw8.j;
                }
                if (bArr2 != null) {
                    c21201fD12 = new C21201fD1(bArr2);
                    if (!z && c21201fD1 != null && c21201fD12 != null) {
                        cZd = new CZd(c21201fD12, c21201fD1);
                    } else {
                        cZd = null;
                    }
                    long j = c48700zmg.t;
                    String str8 = b.c;
                    strArr = b.h0;
                    if (strArr != null) {
                        str7 = (String) AbstractC42464v70.z0(strArr);
                    }
                    String str9 = str7;
                    c0328Amg = b.e0;
                    if (c0328Amg != null || (r0 = c0328Amg.a) == null) {
                        C37315rG7 c37315rG7 = b.Z.a;
                    }
                    String str10 = c37315rG7.b;
                    String a = AbstractC9508Ri4.a(c37315rG7.c);
                    BigDecimal bigDecimal = new BigDecimal(str10);
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                    Currency currency = Currency.getInstance(a);
                    currencyInstance.setCurrency(currency);
                    String format = currencyInstance.format(bigDecimal);
                    String str11 = b.i0;
                    String str12 = new String(b.f0.c[0].c, HC2.a);
                    i3 = b.Y;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        if (i3 == 5) {
                                            i4 = 6;
                                        }
                                    } else {
                                        i4 = 5;
                                    }
                                } else {
                                    i4 = 4;
                                }
                            } else {
                                i4 = 3;
                            }
                        } else {
                            i4 = 2;
                        }
                        return new LZd(j, str8, str9, format, str11, str12, abstractC38186ruk, str, str2, map, i4, new C21201fD1(bArr), y50, str5, i, str4, i2, cZd);
                    }
                    i4 = 1;
                    return new LZd(j, str8, str9, format, str11, str12, abstractC38186ruk, str, str2, map, i4, new C21201fD1(bArr), y50, str5, i, str4, i2, cZd);
                }
            }
        }
        c21201fD12 = null;
        if (!z) {
        }
        cZd = null;
        long j2 = c48700zmg.t;
        String str82 = b.c;
        strArr = b.h0;
        if (strArr != null) {
        }
        String str92 = str7;
        c0328Amg = b.e0;
        if (c0328Amg != null) {
        }
        C37315rG7 c37315rG72 = b.Z.a;
        String str102 = c37315rG72.b;
        String a2 = AbstractC9508Ri4.a(c37315rG72.c);
        BigDecimal bigDecimal2 = new BigDecimal(str102);
        NumberFormat currencyInstance2 = NumberFormat.getCurrencyInstance();
        Currency currency2 = Currency.getInstance(a2);
        currencyInstance2.setCurrency(currency2);
        String format2 = currencyInstance2.format(bigDecimal2);
        String str112 = b.i0;
        String str122 = new String(b.f0.c[0].c, HC2.a);
        i3 = b.Y;
        if (i3 != 0) {
        }
        i4 = 1;
        return new LZd(j2, str82, str92, format2, str112, str122, abstractC38186ruk, str, str2, map, i4, new C21201fD1(bArr), y50, str5, i, str4, i2, cZd);
    }

    public static final Single b(FZ9 fz9, H0 h0) {
        fz9.getClass();
        if ((h0.a & 1) != 0) {
            Single T = LZj.T(fz9.d, AbstractC48117zL9.a("ar_shopping", "base_url_param", h0.b), fz9.a.c(), true, null, 0, 0L, new UI1[0], 56);
            VU5 vu5 = VU5.x0;
            T.getClass();
            return new SingleMap(T, vu5);
        }
        return new SingleJust(C40994u1.a);
    }

    public static final SingleJust c(FZ9 fz9, H0 h0) {
        C20813ev8 c20813ev8;
        C38185ruj c38185ruj;
        U50 u50;
        U50 u502;
        fz9.getClass();
        C19476dv8 c19476dv8 = h0.t;
        if (c19476dv8 != null && (c20813ev8 = c19476dv8.a) != null) {
            int i = c20813ev8.a;
            if ((i & 1) != 0 && (i & 2) != 0) {
                C22868gSi c22868gSi = c19476dv8.b;
                Q50 q50 = new Q50(c20813ev8.b, c20813ev8.c.toUpperCase(Locale.ROOT));
                C38185ruj c38185ruj2 = null;
                if (c22868gSi != null) {
                    c38185ruj = c22868gSi.a;
                } else {
                    c38185ruj = null;
                }
                if (c38185ruj != null) {
                    u50 = new U50(c38185ruj.b, c38185ruj.c, c38185ruj.t);
                } else {
                    u50 = new U50(0);
                }
                if (c22868gSi != null) {
                    c38185ruj2 = c22868gSi.b;
                }
                if (c38185ruj2 != null) {
                    u502 = new U50(c38185ruj2.b, c38185ruj2.c, c38185ruj2.t);
                } else {
                    u502 = new U50(0);
                }
                return new SingleJust(new C17402cNd(new S50(q50, new R50(u50, u502))));
            }
        }
        return new SingleJust(C40994u1.a);
    }

    public final Single d(H0 h0, int i) {
        if (h0 == null) {
            return new SingleJust(C40994u1.a);
        }
        C44301wUe c44301wUe = h0.X;
        if (c44301wUe != null && (c44301wUe.a & 1) != 0) {
            String str = c44301wUe.b;
            C36195qQe[] c36195qQeArr = c44301wUe.c;
            ArrayList arrayList = new ArrayList(c36195qQeArr.length);
            for (C36195qQe c36195qQe : c36195qQeArr) {
                arrayList.add(new W50(c36195qQe.b, c36195qQe.c));
            }
            return new SingleJust(new C17402cNd(new X50(str, arrayList)));
        }
        C46570yB9 c46570yB9 = new C46570yB9(i, this, h0, 1);
        Single single = this.e;
        single.getClass();
        return new SingleFlatMap(single, c46570yB9);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SingleZipIterable e(C31397mq8 c31397mq8, AbstractC26039ipk abstractC26039ipk, byte[] bArr, boolean z, String str, C21201fD1 c21201fD1) {
        SingleMap singleMap;
        int i;
        C48700zmg[] c48700zmgArr;
        SingleMap singleMap2;
        FZ9 fz9 = this;
        AbstractC26039ipk abstractC26039ipk2 = abstractC26039ipk;
        boolean z2 = z;
        C48700zmg[] c48700zmgArr2 = c31397mq8.a().b;
        ArrayList arrayList = new ArrayList();
        int length = c48700zmgArr2.length;
        int i2 = 0;
        while (i2 < length) {
            C48700zmg c48700zmg = c48700zmgArr2[i2];
            C4716Img b = c48700zmg.b();
            AbstractC38186ruk s = AbstractC42087upk.s(b.t, z2, b.X);
            if (s == null) {
                C32650nma[] c32650nmaArr = b.X;
                int length2 = c32650nmaArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length2) {
                        AbstractC38186ruk s2 = AbstractC42087upk.s(c32650nmaArr[i3], z2, null);
                        if (s2 != null) {
                            singleMap = null;
                            s = s2;
                            break;
                        }
                        i3++;
                    } else {
                        s = null;
                        singleMap = null;
                        break;
                    }
                }
            } else {
                singleMap = null;
            }
            C5894Kr6 j = abstractC26039ipk2.j();
            if (s != null) {
                if (abstractC26039ipk2 instanceof C7345Nig) {
                    C7889Oig c7889Oig = (C7889Oig) ((C7345Nig) abstractC26039ipk2).b.get(Long.valueOf(c48700zmg.t));
                    if (c7889Oig != null) {
                        H0 h0 = b.g0;
                        int i4 = c7889Oig.b;
                        i = i2;
                        c48700zmgArr = c48700zmgArr2;
                        singleMap2 = new SingleMap(fz9.d(h0, i4), new DZ9(fz9, c48700zmg, s, c7889Oig, j, bArr, str, i4, c31397mq8, z2, c21201fD1));
                    }
                } else {
                    i = i2;
                    c48700zmgArr = c48700zmgArr2;
                    if (abstractC26039ipk2 instanceof C6801Mig) {
                        int i5 = j.e;
                        singleMap2 = new SingleMap(fz9.d(b.g0, i5), new EZ9(fz9, c48700zmg, s, abstractC26039ipk2, j, bArr, str, i5, c31397mq8, z, c21201fD1));
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (singleMap2 == null) {
                    arrayList.add(singleMap2);
                }
                i2 = i + 1;
                fz9 = this;
                abstractC26039ipk2 = abstractC26039ipk;
                z2 = z;
                c48700zmgArr2 = c48700zmgArr;
            }
            i = i2;
            c48700zmgArr = c48700zmgArr2;
            singleMap2 = singleMap;
            if (singleMap2 == null) {
            }
            i2 = i + 1;
            fz9 = this;
            abstractC26039ipk2 = abstractC26039ipk;
            z2 = z;
            c48700zmgArr2 = c48700zmgArr;
        }
        return new SingleZipIterable(arrayList, C18895dV5.x0);
    }
}
