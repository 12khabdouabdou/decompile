package defpackage;

import android.util.Base64;
import com.google.ar.core.ImageMetadata;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public abstract class Cwk {
    public static final boolean a(C4804Ir0 c4804Ir0) {
        boolean z;
        boolean z2;
        int i = c4804Ir0.a;
        if (i != 4 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        if (c4804Ir0.b == FO1.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2 && (c4804Ir0.e instanceof C36763qr0)) {
            return true;
        }
        return false;
    }

    public static final int b(int i, int i2, boolean z) {
        int L;
        if (z && (L = AbstractC30172lva.L(i)) != 0) {
            i2 = 1;
            if (L != 1) {
                i2 = 2;
                if (L != 2) {
                    i2 = 3;
                    if (L != 3) {
                        i2 = 4;
                        if (L != 4) {
                            if (L == 5) {
                                return 5;
                            }
                            throw new RuntimeException();
                        }
                    }
                }
            }
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(C25724ibd c25724ibd, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, Boolean bool2, Boolean bool3, Long l, Long l2, Long l3, Long l4, Long l5, String str10, DE3 de3, String str11, String str12, String str13, Long l6, Long l7, Long l8, String str14, Boolean bool4, Long l9, C14796aQg c14796aQg, Boolean bool5, Long l10, Long l11, String str15, List list, int i, int i2) {
        DE3 de32;
        List list2;
        Boolean bool6;
        C18935dX3 c18935dX3;
        String str16;
        String str17;
        String str18;
        Boolean bool7;
        C14796aQg c14796aQg2;
        Boolean bool8;
        String str19 = (i & 1) != 0 ? null : str;
        String str20 = (i & 2) != 0 ? null : str2;
        String str21 = (i & 4) != 0 ? null : str3;
        String str22 = (i & 8) != 0 ? null : str4;
        String str23 = (i & 16) != 0 ? null : str5;
        String str24 = (i & 32) != 0 ? null : str6;
        String str25 = (i & 64) != 0 ? null : str7;
        String str26 = (i & 128) != 0 ? null : str8;
        String str27 = (i & 256) != 0 ? null : str9;
        Boolean bool9 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : bool;
        Boolean bool10 = (i & 1024) != 0 ? null : bool2;
        Boolean bool11 = (i & 2048) != 0 ? null : bool3;
        Long l12 = (i & 4096) != 0 ? null : l;
        Long l13 = (i & 8192) != 0 ? null : l2;
        Long l14 = (i & 16384) != 0 ? null : l3;
        Long l15 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : l4;
        Long l16 = (i & 65536) != 0 ? null : l5;
        String str28 = (i & 131072) != 0 ? null : str10;
        Long l17 = l14;
        DE3 de33 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : de3;
        Long l18 = l12;
        String str29 = (i & ImageMetadata.LENS_APERTURE) != 0 ? null : str11;
        String str30 = (i & ImageMetadata.SHADING_MODE) != 0 ? null : str12;
        String str31 = (i & 2097152) != 0 ? null : str13;
        Long l19 = (i & 4194304) != 0 ? null : l6;
        Long l20 = (i & 8388608) != 0 ? null : l7;
        Long l21 = (i & 16777216) != 0 ? null : l8;
        String str32 = (i & 33554432) != 0 ? null : str14;
        Boolean bool12 = (i & 67108864) != 0 ? null : bool4;
        Long l22 = (i & 134217728) != 0 ? null : l9;
        C14796aQg c14796aQg3 = (i & 268435456) != 0 ? null : c14796aQg;
        Boolean bool13 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : bool5;
        Long l23 = (i & 1073741824) != 0 ? null : l10;
        Long l24 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? null : l11;
        String str33 = str28;
        String str34 = (i2 & 1) != 0 ? null : str15;
        if ((i2 & 2) != 0) {
            de32 = de33;
            list2 = C38757sL6.a;
        } else {
            de32 = de33;
            list2 = list;
        }
        Boolean bool14 = bool11;
        C23052gbd c23052gbd = QZ3.E;
        if (str20 != null) {
            bool6 = bool10;
            try {
                c18935dX3 = (C18935dX3) MessageNano.mergeFrom(new C18935dX3(), Base64.decode(str20, 0));
            } catch (Exception unused) {
            }
            c25724ibd.J(c23052gbd, c18935dX3);
            c25724ibd.J(QZ3.C0, str34);
            if (str22 != null && str22.length() > 0) {
                c25724ibd.J(QZ3.f15762J, str22);
            }
            if (str21 != null && str21.length() > 0) {
                c25724ibd.J(QZ3.I, str21);
            }
            if (str23 != null && str23.length() > 0) {
                c25724ibd.J(QZ3.K, str23);
            }
            if (str24 != null && str24.length() > 0) {
                c25724ibd.J(QZ3.H, str24);
            }
            if (str25 != null && str25.length() > 0) {
                c25724ibd.J(QZ3.L, str25);
            }
            if (str26 != null && str27 != null) {
                c25724ibd.J(QZ3.O, str26);
                c25724ibd.J(QZ3.P, str27);
            }
            if (str19 != null) {
                c25724ibd.J(QZ3.M, str19);
            }
            if (bool9 != null) {
                c25724ibd.J(QZ3.R, Boolean.valueOf(bool9.equals(Boolean.TRUE)));
            }
            if (str29 != null) {
                c25724ibd.J(QZ3.l0, str29);
            }
            if (!list2.isEmpty()) {
                c25724ibd.J(QZ3.D0, list2);
            }
            if (bool6 != null) {
                c25724ibd.J(QZ3.T, bool6);
            }
            if (bool14 != null) {
                c25724ibd.J(QZ3.a0, bool14);
            }
            if (l18 != null) {
                c25724ibd.J(QZ3.b0, Long.valueOf(l18.longValue()));
            }
            if (de32 != null) {
                c25724ibd.J(QZ3.U, de32);
            }
            if (l13 != null) {
                Long l25 = l13.longValue() >= 0 ? l13 : null;
                if (l25 != null) {
                    c25724ibd.J(QZ3.c0, Long.valueOf(l25.longValue()));
                }
            }
            if (l17 != null) {
                Long l26 = l17.longValue() >= 0 ? l17 : null;
                if (l26 != null) {
                    c25724ibd.J(QZ3.W, Long.valueOf(l26.longValue()));
                }
            }
            if (l15 != null) {
                if (l15.longValue() < 0) {
                    l15 = null;
                }
                if (l15 != null) {
                    c25724ibd.J(QZ3.X, Long.valueOf(l15.longValue()));
                }
            }
            if (l16 != null) {
                if (l16.longValue() < 1) {
                    l16 = null;
                }
                if (l16 != null) {
                    c25724ibd.J(QZ3.Z, Long.valueOf(l16.longValue()));
                }
            }
            if (str33 != null) {
                c25724ibd.J(QZ3.V, str33);
            }
            if (l22 != null) {
                if (l22.longValue() < 0) {
                    l22 = null;
                }
                if (l22 != null) {
                    c25724ibd.J(QZ3.Y, Long.valueOf(l22.longValue()));
                }
            }
            if (l24 != null) {
                if (l24.longValue() < 0) {
                    l24 = null;
                }
                if (l24 != null) {
                    c25724ibd.J(QZ3.h0, Long.valueOf(l24.longValue()));
                }
            }
            if (l19 != null) {
                if (l19.longValue() < 0) {
                    l19 = null;
                }
                if (l19 != null) {
                    c25724ibd.J(QZ3.e0, Long.valueOf(l19.longValue()));
                }
            }
            if (l20 != null) {
                if (l20.longValue() < 0) {
                    l20 = null;
                }
                if (l20 != null) {
                    c25724ibd.J(QZ3.f0, Long.valueOf(l20.longValue()));
                }
            }
            if (l21 != null) {
                Long l27 = l21.longValue() >= 0 ? l21 : null;
                if (l27 != null) {
                    c25724ibd.J(QZ3.g0, Long.valueOf(l27.longValue()));
                }
            }
            str16 = str30;
            if (str16 != null) {
                c25724ibd.J(QZ3.m0, str16);
            }
            str17 = str31;
            if (str17 != null) {
                c25724ibd.J(QZ3.F, str17);
            }
            str18 = str32;
            if (str18 != null) {
                c25724ibd.J(QZ3.n0, str18);
            }
            bool7 = bool12;
            if (bool7 != null) {
                c25724ibd.J(QZ3.d0, bool7);
            }
            c14796aQg2 = c14796aQg3;
            if (c14796aQg2 != null) {
                c25724ibd.J(QZ3.x0, c14796aQg2);
            }
            bool8 = bool13;
            if (bool8 != null) {
                c25724ibd.J(QZ3.i0, bool8);
            }
            if (l23 == null) {
                c25724ibd.J(QZ3.j0, Long.valueOf(l23.longValue()));
                return;
            }
            return;
        }
        bool6 = bool10;
        c18935dX3 = null;
        c25724ibd.J(c23052gbd, c18935dX3);
        c25724ibd.J(QZ3.C0, str34);
        if (str22 != null) {
            c25724ibd.J(QZ3.f15762J, str22);
        }
        if (str21 != null) {
            c25724ibd.J(QZ3.I, str21);
        }
        if (str23 != null) {
            c25724ibd.J(QZ3.K, str23);
        }
        if (str24 != null) {
            c25724ibd.J(QZ3.H, str24);
        }
        if (str25 != null) {
            c25724ibd.J(QZ3.L, str25);
        }
        if (str26 != null) {
            c25724ibd.J(QZ3.O, str26);
            c25724ibd.J(QZ3.P, str27);
        }
        if (str19 != null) {
        }
        if (bool9 != null) {
        }
        if (str29 != null) {
        }
        if (!list2.isEmpty()) {
        }
        if (bool6 != null) {
        }
        if (bool14 != null) {
        }
        if (l18 != null) {
        }
        if (de32 != null) {
        }
        if (l13 != null) {
        }
        if (l17 != null) {
        }
        if (l15 != null) {
        }
        if (l16 != null) {
        }
        if (str33 != null) {
        }
        if (l22 != null) {
        }
        if (l24 != null) {
        }
        if (l19 != null) {
        }
        if (l20 != null) {
        }
        if (l21 != null) {
        }
        str16 = str30;
        if (str16 != null) {
        }
        str17 = str31;
        if (str17 != null) {
        }
        str18 = str32;
        if (str18 != null) {
        }
        bool7 = bool12;
        if (bool7 != null) {
        }
        c14796aQg2 = c14796aQg3;
        if (c14796aQg2 != null) {
        }
        bool8 = bool13;
        if (bool8 != null) {
        }
        if (l23 == null) {
        }
    }

    public static NF4 d(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4, TI4 ti4, C44964wz3 c44964wz3) {
        return new NF4(fy4, gz4, ti4, c44964wz3);
    }

    public static final void e(C18956dXc c18956dXc, QZ3 qz3, InterfaceC44351wX3 interfaceC44351wX3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        c18956dXc.J(C40321tW3.Y, qz3);
        SZ3 sz3 = qz3.u;
        SZ3 sz32 = SZ3.g0;
        if (sz3 == sz32) {
            C21715fbd c21715fbd = C18956dXc.D4;
            Boolean bool = Boolean.TRUE;
            c18956dXc.J(c21715fbd, bool);
            c18956dXc.J(QY3.b, bool);
        }
        if (interfaceC44351wX3.a(qz3)) {
            c18956dXc.J(C18956dXc.R0, Boolean.TRUE);
        }
        OZ3 oz3 = qz3.f;
        boolean z6 = true;
        if (oz3 != null && oz3.H) {
            z = true;
        } else {
            z = false;
        }
        if (qz3.C == 13) {
            z2 = true;
        } else {
            z2 = false;
        }
        InterfaceC36274qUa interfaceC36274qUa = qz3.c.X;
        if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
            z3 = true;
        } else {
            z3 = false;
        }
        InterfaceC36274qUa interfaceC36274qUa2 = qz3.c.Y;
        if (interfaceC36274qUa2 != null && Ukk.d(interfaceC36274qUa2) && qz3.u == sz32 && z) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 && qz3.u == SZ3.f0 && !z2) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z4 && !z5) {
            z6 = false;
        }
        if (qz3.r() || z6) {
            Integer num = qz3.c.o;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            c18956dXc.J(C18956dXc.A0, Integer.valueOf(i));
            c18956dXc.J(C18956dXc.B0, 0);
        }
        if (qz3.g()) {
            c18956dXc.J(QY3.l, Collections.singletonList(EnumC32274nV3.h0));
        }
    }

    public static final void f(C18956dXc c18956dXc, QZ3 qz3, OXc oXc, LLg lLg, InterfaceC44351wX3 interfaceC44351wX3) {
        e(c18956dXc, qz3, interfaceC44351wX3);
        if (oXc instanceof InterfaceC32953o04) {
            c18956dXc.J(QZ3.S, new AtomicReference((C6888Mmj) ((InterfaceC32953o04) oXc).g().get(lLg.b)));
        }
    }

    public static final C11672Vhh g(ArrayList arrayList) {
        Object obj;
        C37114r7 c37114r7;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C11672Vhh c11672Vhh = (C11672Vhh) obj;
                if (c11672Vhh != null && (c37114r7 = c11672Vhh.Y) != null && c37114r7.j()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C11672Vhh) obj;
    }

    public static final int h(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 1;
        }
        if (i != 3) {
            return 6;
        }
        return 4;
    }

    public static NF4 i(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (NF4) c6453Ls3.a("BirthdayPageComponentInterface", NF4.class, false, new ED(c21642fY4, 2));
    }

    public static C4032Hg0 j(EM4 em4) {
        C4032Hg0 c4032Hg0 = new C4032Hg0(11);
        c4032Hg0.t = R1a.a;
        c4032Hg0.X = em4;
        c4032Hg0.b = C35634q0a.b;
        c4032Hg0.c = new ObservableJust(Boolean.FALSE);
        return c4032Hg0;
    }
}
