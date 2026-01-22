package defpackage;

import defpackage.C18935dX3;
import defpackage.J6j;
import java.util.UUID;

/* renamed from: yV3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC46982yV3 {
    public static final C12718Xfi a = new C12718Xfi(C1485Cq3.m0);

    public static final C37114r7 a() {
        C37114r7 c37114r7 = new C37114r7();
        MG mg = new MG();
        c37114r7.a = 74;
        c37114r7.b = mg;
        return c37114r7;
    }

    public static final C37114r7 b() {
        C37114r7 c37114r7 = new C37114r7();
        C7078Mw1 c7078Mw1 = new C7078Mw1();
        c37114r7.a = 16;
        c37114r7.b = c7078Mw1;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a("boost");
        c37114r7.c = c17680cb;
        return c37114r7;
    }

    public static final C37114r7 c() {
        C37114r7 c37114r7 = new C37114r7();
        C17680cb c17680cb = new C17680cb();
        c17680cb.a("tappedCardCameoOnboarding");
        c17680cb.c = "cameos";
        int i = c17680cb.a;
        c17680cb.t = 25;
        c17680cb.a = i | 6;
        c37114r7.c = c17680cb;
        C36161qP1 c36161qP1 = new C36161qP1();
        c37114r7.a = 15;
        c37114r7.b = c36161qP1;
        return c37114r7;
    }

    public static final C37114r7 d() {
        C37114r7 c37114r7 = new C37114r7();
        ES1 es1 = new ES1();
        c37114r7.a = 4;
        c37114r7.b = es1;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a("tappedCardTypeSnapReply");
        c37114r7.c = c17680cb;
        return c37114r7;
    }

    public static final C37114r7 e() {
        C37114r7 c37114r7 = new C37114r7();
        C8523Pn2 c8523Pn2 = new C8523Pn2();
        c37114r7.a = 5;
        c37114r7.b = c8523Pn2;
        c37114r7.c = new C17680cb();
        return c37114r7;
    }

    public static final C37114r7 f() {
        C37114r7 c37114r7 = new C37114r7();
        C24488hg3 c24488hg3 = new C24488hg3();
        c37114r7.a = 41;
        c37114r7.b = c24488hg3;
        return c37114r7;
    }

    public static final C37114r7 g(QZ3 qz3, String str) {
        boolean z;
        String str2;
        boolean z2 = true;
        if (qz3.y != null && (!R4i.w1(r0))) {
            z = true;
        } else {
            z = false;
        }
        String str3 = null;
        if (z) {
            String str4 = qz3.w;
            String str5 = qz3.x;
            if ((str5 == null || R4i.w1(str5)) && (str4 == null || R4i.w1(str4))) {
                z2 = false;
            }
            String str6 = qz3.y;
            OZ3 oz3 = qz3.f;
            if (oz3 != null) {
                str3 = oz3.m;
            }
            return i(str4, str6, str3, z2);
        }
        if (qz3.h()) {
            OZ3 oz32 = qz3.f;
            if (oz32 != null) {
                str2 = oz32.m;
            } else {
                str2 = null;
            }
            return l(str2, null, null, null);
        }
        if (str == null) {
            return null;
        }
        return i(null, str, null, false);
    }

    public static final C37114r7 h(QZ3 qz3, boolean z) {
        String str;
        OZ3 oz3;
        C18935dX3 c18935dX3;
        C18935dX3.q qVar;
        String str2;
        OZ3 oz32;
        C18935dX3 c18935dX32;
        C18935dX3.q qVar2;
        byte[] bArr;
        G0j g0j;
        String str3;
        OZ3 oz33 = qz3.f;
        if (oz33 != null && (str = oz33.d) != null) {
            if (R4i.w1(str)) {
                str = null;
            }
            if (str != null && (oz3 = qz3.f) != null && (c18935dX3 = oz3.b) != null && (qVar = c18935dX3.G0) != null && (str2 = qVar.b) != null) {
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null && (oz32 = qz3.f) != null && (c18935dX32 = oz32.b) != null && (qVar2 = c18935dX32.G0) != null && (bArr = qVar2.c) != null) {
                    if (bArr.length == 0) {
                        bArr = null;
                    }
                    if (bArr != null) {
                        int i = qVar2.X;
                        G0j g0j2 = qVar2.Z;
                        LZ3 lz3 = oz32.i0;
                        if (lz3 != null && (str3 = lz3.d) != null) {
                            g0j = AbstractC47587ywk.f(str3);
                        } else {
                            g0j = qVar2.e0;
                        }
                        C37114r7 c37114r7 = new C37114r7();
                        C11125Uhe c11125Uhe = new C11125Uhe();
                        c11125Uhe.b = str;
                        int i2 = c11125Uhe.a;
                        c11125Uhe.c = str2;
                        c11125Uhe.t = bArr;
                        c11125Uhe.X = i;
                        c11125Uhe.a = i2 | 15;
                        c11125Uhe.Y = g0j2;
                        c11125Uhe.Z = g0j;
                        c37114r7.a = 70;
                        c37114r7.b = c11125Uhe;
                        C17680cb c17680cb = new C17680cb();
                        if (z) {
                            c17680cb.a(AbstractC42219uvk.l(19));
                            c17680cb.t = 67;
                            c17680cb.a |= 4;
                        } else {
                            c17680cb.a(AbstractC42219uvk.l(16));
                        }
                        c37114r7.c = c17680cb;
                        return c37114r7;
                    }
                }
            }
        }
        return null;
    }

    public static final C37114r7 i(String str, String str2, String str3, boolean z) {
        G0j g0j;
        G0j g0j2;
        C37114r7 c37114r7 = new C37114r7();
        G0j g0j3 = null;
        if (str != null) {
            g0j = n(str);
        } else {
            g0j = null;
        }
        if (str2 != null) {
            g0j2 = n(str2);
        } else {
            g0j2 = null;
        }
        if (str3 != null) {
            g0j3 = n(str3);
        }
        J6j j6j = new J6j();
        if (z) {
            J6j.a aVar = new J6j.a();
            aVar.c = g0j;
            aVar.a = g0j2;
            aVar.b = g0j3;
            j6j.a = 1;
            j6j.b = aVar;
        } else {
            J6j.b bVar = new J6j.b();
            bVar.a = g0j2;
            bVar.b = g0j3;
            j6j.a = 2;
            j6j.b = bVar;
        }
        c37114r7.a = 42;
        c37114r7.b = j6j;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a(AbstractC42219uvk.l(14));
        c37114r7.c = c17680cb;
        return c37114r7;
    }

    public static final C37114r7 j() {
        C37114r7 c37114r7 = new C37114r7();
        C33752obg c33752obg = new C33752obg();
        c37114r7.a = 18;
        c37114r7.b = c33752obg;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a(AbstractC42219uvk.l(10));
        c37114r7.c = c17680cb;
        return c37114r7;
    }

    public static C37114r7 k(Double d, String str, int i, int i2) {
        if ((i2 & 1) != 0) {
            d = null;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        C37114r7 c37114r7 = new C37114r7();
        C33377oJi c33377oJi = new C33377oJi();
        if (d != null) {
            c33377oJi.b = d.doubleValue();
            c33377oJi.a |= 1;
        }
        if (str != null) {
            c33377oJi.c = str;
            c33377oJi.a |= 2;
        }
        c33377oJi.t = i;
        c33377oJi.a |= 4;
        c37114r7.a = 89;
        c37114r7.b = c33377oJi;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a("tappedTopLevelStickerReact_" + i);
        c37114r7.c = c17680cb;
        return c37114r7;
    }

    public static final C37114r7 l(String str, String str2, String str3, String str4) {
        C37114r7 c37114r7 = new C37114r7();
        C8540Pnj c8540Pnj = new C8540Pnj();
        str.getClass();
        c8540Pnj.b = str;
        int i = c8540Pnj.a;
        c8540Pnj.a = i | 1;
        if (str2 == null) {
            str2 = "";
        }
        c8540Pnj.t = str2;
        c8540Pnj.a = i | 5;
        if (str3 == null) {
            str3 = "";
        }
        c8540Pnj.X = str3;
        c8540Pnj.a = i | 13;
        if (str4 == null) {
            str4 = "";
        }
        c8540Pnj.Y = str4;
        c8540Pnj.a = i | 29;
        c37114r7.a = 11;
        c37114r7.b = c8540Pnj;
        c37114r7.c = new C17680cb();
        return c37114r7;
    }

    public static final C37114r7 m() {
        C37114r7 c37114r7 = new C37114r7();
        C37611rUa c37611rUa = new C37611rUa();
        c37114r7.a = 47;
        c37114r7.b = c37611rUa;
        C17680cb c17680cb = new C17680cb();
        c17680cb.a(AbstractC42219uvk.l(12));
        c37114r7.c = c17680cb;
        return c37114r7;
    }

    public static final G0j n(String str) {
        try {
            UUID fromString = UUID.fromString(str);
            G0j g0j = new G0j();
            g0j.g(fromString.getMostSignificantBits());
            g0j.h(fromString.getLeastSignificantBits());
            return g0j;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
