package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class BB5 implements InterfaceC38212rw2, YP3 {
    public final C36273qU9 a;
    public final KS9 b;
    public final Function1 c;
    public final C8149Ov5 d;

    public BB5(C36273qU9 c36273qU9, KS9 ks9, Function1 function1, C8149Ov5 c8149Ov5) {
        this.a = c36273qU9;
        this.b = ks9;
        this.c = function1;
        this.d = c8149Ov5;
    }

    public static MY6 d(C33598oU9 c33598oU9) {
        AbstractC32506nfk abstractC32506nfk;
        C32958o09 c32958o09 = new C32958o09(c33598oU9.b);
        String str = c33598oU9.b;
        C32958o09 c32958o092 = new C32958o09(c33598oU9.c);
        AbstractC5740Kjj d = LRb.d(c33598oU9.t);
        int i = c33598oU9.a;
        if ((i & 16) != 0 && (i & 32) != 0) {
            abstractC32506nfk = new C46271xxi(c33598oU9.Y, c33598oU9.Z);
        } else {
            abstractC32506nfk = C47607yxi.c;
        }
        return new MY6(c32958o09, str, FOi.c, c32958o092, new C44935wxi(d, abstractC32506nfk, 4), c33598oU9.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final BY6 a(NS9 ns9) {
        AbstractC40982u09 c32958o09;
        AbstractC40982u09 abstractC40982u09;
        AbstractC5740Kjj abstractC5740Kjj;
        String str;
        AbstractC40982u09 c32958o092;
        String str2;
        AY6 ay6;
        MS9 ms9;
        C32958o09 c32958o093 = new C32958o09(ns9.a.b);
        String str3 = ns9.a.Y;
        if (str3 != null) {
            String obj = str3.toString();
            if (!R4i.w1(obj)) {
                c32958o09 = new C32958o09(obj);
                AbstractC40982u09 abstractC40982u092 = C36970r09.a;
                if (c32958o09 == null) {
                    abstractC40982u09 = c32958o09;
                } else {
                    abstractC40982u09 = abstractC40982u092;
                }
                JS9 js9 = ns9.a;
                String str4 = js9.c;
                String str5 = js9.t;
                AbstractC5740Kjj d = LRb.d(js9.f0);
                if (ns9.t.length != 0 && (ms9 = ns9.c) != null) {
                    abstractC5740Kjj = (AbstractC5740Kjj) this.d.I(ms9.b, ms9.e0, ms9.c);
                } else {
                    abstractC5740Kjj = C0268Ajj.a;
                }
                AbstractC5740Kjj abstractC5740Kjj2 = abstractC5740Kjj;
                str = ns9.a.e0;
                if (str != null) {
                    String obj2 = str.toString();
                    if (!R4i.w1(obj2)) {
                        c32958o092 = new C32958o09(obj2);
                        if (c32958o092 != null) {
                            abstractC40982u092 = c32958o092;
                        }
                        AbstractC5740Kjj abstractC5740Kjj3 = (AbstractC5740Kjj) this.c.invoke(new UX6(c32958o093, abstractC40982u092));
                        BZ9[] bz9Arr = ns9.b;
                        ArrayList arrayList = new ArrayList();
                        for (BZ9 bz9 : bz9Arr) {
                            String str6 = bz9.b;
                            if ((str6 != null && !R4i.w1(str6)) || ((str2 = bz9.c.c) != null && !R4i.w1(str2))) {
                                ay6 = new AY6(LRb.d(bz9.b), LRb.d(bz9.c.c));
                            } else {
                                ay6 = null;
                            }
                            if (ay6 != null) {
                                arrayList.add(ay6);
                            }
                        }
                        return new BY6(c32958o093, str4, FOi.c, str5, abstractC40982u09, d, abstractC5740Kjj3, abstractC5740Kjj2, false, arrayList);
                    }
                }
                c32958o092 = null;
                if (c32958o092 != null) {
                }
                AbstractC5740Kjj abstractC5740Kjj32 = (AbstractC5740Kjj) this.c.invoke(new UX6(c32958o093, abstractC40982u092));
                BZ9[] bz9Arr2 = ns9.b;
                ArrayList arrayList2 = new ArrayList();
                while (r9 < r0) {
                }
                return new BY6(c32958o093, str4, FOi.c, str5, abstractC40982u09, d, abstractC5740Kjj32, abstractC5740Kjj2, false, arrayList2);
            }
        }
        c32958o09 = null;
        AbstractC40982u09 abstractC40982u0922 = C36970r09.a;
        if (c32958o09 == null) {
        }
        JS9 js92 = ns9.a;
        String str42 = js92.c;
        String str52 = js92.t;
        AbstractC5740Kjj d2 = LRb.d(js92.f0);
        if (ns9.t.length != 0) {
            abstractC5740Kjj = (AbstractC5740Kjj) this.d.I(ms9.b, ms9.e0, ms9.c);
            AbstractC5740Kjj abstractC5740Kjj22 = abstractC5740Kjj;
            str = ns9.a.e0;
            if (str != null) {
            }
            c32958o092 = null;
            if (c32958o092 != null) {
            }
            AbstractC5740Kjj abstractC5740Kjj322 = (AbstractC5740Kjj) this.c.invoke(new UX6(c32958o093, abstractC40982u0922));
            BZ9[] bz9Arr22 = ns9.b;
            ArrayList arrayList22 = new ArrayList();
            while (r9 < r0) {
            }
            return new BY6(c32958o093, str42, FOi.c, str52, abstractC40982u09, d2, abstractC5740Kjj322, abstractC5740Kjj22, false, arrayList22);
        }
        abstractC5740Kjj = C0268Ajj.a;
        AbstractC5740Kjj abstractC5740Kjj222 = abstractC5740Kjj;
        str = ns9.a.e0;
        if (str != null) {
        }
        c32958o092 = null;
        if (c32958o092 != null) {
        }
        AbstractC5740Kjj abstractC5740Kjj3222 = (AbstractC5740Kjj) this.c.invoke(new UX6(c32958o093, abstractC40982u0922));
        BZ9[] bz9Arr222 = ns9.b;
        ArrayList arrayList222 = new ArrayList();
        while (r9 < r0) {
        }
        return new BY6(c32958o093, str42, FOi.c, str52, abstractC40982u09, d2, abstractC5740Kjj3222, abstractC5740Kjj222, false, arrayList222);
    }

    public final EY6 b(QT9 qt9) {
        Set set;
        C32958o09 c32958o09 = new C32958o09(qt9.t);
        AbstractC5740Kjj d = LRb.d(qt9.c);
        if (d instanceof AbstractC3572Gjj) {
            set = Collections.singleton(new C27640k1j(AbstractC38219rw9.a, c32958o09, true, (AbstractC3572Gjj) d));
        } else {
            set = IL6.a;
        }
        return new EY6(new C32958o09(qt9.b), FOi.c, AbstractC43047vYf.e1(AbstractC43047vYf.W0(AbstractC42464v70.k0(qt9.X), new AB5(this))), set, new DY6(c32958o09));
    }

    public final LY6 c(KR9 kr9) {
        C32958o09 c32958o09 = new C32958o09(kr9.b);
        String str = kr9.c;
        FOi fOi = FOi.c;
        JQ3 jq3 = (JQ3) this.b.invoke(kr9.Y);
        C44935wxi c44935wxi = new C44935wxi(LRb.d(kr9.X), null, 6);
        String str2 = kr9.Z;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = kr9.t;
        if (str3 == null) {
            str3 = "";
        }
        return new LY6(c32958o09, str, fOi, c44935wxi, jq3, str2, str3, LRb.e(kr9.e0));
    }

    public final OY6 e(XP3 xp3) {
        C33598oU9 c33598oU9;
        OY6 d;
        QT9 qt9;
        C37610rU9 c37610rU9;
        GQ3 gq3;
        AbstractC32506nfk abstractC32506nfk;
        NS9 ns9;
        KR9 kr9;
        C34936pU9 c34936pU9;
        int i = xp3.a;
        if (i == 1) {
            if (i == 1) {
                c34936pU9 = (C34936pU9) xp3.b;
            } else {
                c34936pU9 = null;
            }
            d = (OY6) this.a.invoke(c34936pU9);
        } else if (i == 3) {
            if (i == 3) {
                kr9 = (KR9) xp3.b;
            } else {
                kr9 = null;
            }
            d = c(kr9);
        } else if (i == 2) {
            if (i == 2) {
                ns9 = (NS9) xp3.b;
            } else {
                ns9 = null;
            }
            d = a(ns9);
        } else {
            int i2 = 4;
            if (i == 4) {
                if (i == 4) {
                    c37610rU9 = (C37610rU9) xp3.b;
                } else {
                    c37610rU9 = null;
                }
                Object invoke = this.b.invoke(c37610rU9.Z);
                if (invoke instanceof GQ3) {
                    gq3 = (GQ3) invoke;
                } else {
                    gq3 = null;
                }
                if (gq3 != null) {
                    C32958o09 c32958o09 = new C32958o09(c37610rU9.b);
                    String str = c37610rU9.c;
                    AbstractC5740Kjj d2 = LRb.d(c37610rU9.Y);
                    AbstractC5740Kjj d3 = LRb.d(c37610rU9.t);
                    int i3 = c37610rU9.a;
                    if ((i3 & 32) != 0 && (i3 & 64) != 0) {
                        abstractC32506nfk = new C46271xxi(c37610rU9.e0, c37610rU9.f0);
                    } else {
                        abstractC32506nfk = C47607yxi.c;
                    }
                    d = new NY6(c32958o09, str, FOi.c, gq3.a, d2, new C44935wxi(d3, abstractC32506nfk, i2), c37610rU9.X);
                }
                d = null;
            } else if (i == 5) {
                if (i == 5) {
                    qt9 = (QT9) xp3.b;
                } else {
                    qt9 = null;
                }
                d = b(qt9);
            } else {
                if (i == 6) {
                    if (i == 6) {
                        c33598oU9 = (C33598oU9) xp3.b;
                    } else {
                        c33598oU9 = null;
                    }
                    d = d(c33598oU9);
                }
                d = null;
            }
        }
        if (d == null) {
            return null;
        }
        return d;
    }
}
