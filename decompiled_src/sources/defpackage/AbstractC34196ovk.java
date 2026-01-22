package defpackage;

import android.net.Uri;
import android.util.Base64;
import io.reactivex.rxjava3.core.Flowable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: ovk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34196ovk {
    public static byte[] a(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static String b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }

    public static final boolean c(KH6 kh6) {
        boolean z;
        C0258Aj9 c0258Aj9;
        C3225Ft7 A = kh6.A();
        if (A != null) {
            z = A.H();
        } else {
            z = false;
        }
        if (!z) {
            C3225Ft7 A2 = kh6.A();
            if (A2 != null) {
                c0258Aj9 = A2.o();
            } else {
                c0258Aj9 = null;
            }
            if (c0258Aj9 == null && kh6.S() == null && kh6.d0() == null && kh6.p() == null) {
                if (kh6.h0() == null || kh6.h0() == EQg.UNRECOGNIZED_VALUE) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public static FA4 d(C45709xY4 c45709xY4, FY4 fy4, RZ4 rz4) {
        return new FA4(c45709xY4, fy4, rz4);
    }

    public static C23878hD4 e(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, C26376j55 c26376j55) {
        return new C23878hD4(c36351qY4, fy4, c45709xY4, c26376j55);
    }

    public static SF3 f(C21642fY4 c21642fY4) {
        C23878hD4 c23878hD4 = (C23878hD4) c21642fY4.get();
        return new SF3(c23878hD4.t, c23878hD4.u, 15);
    }

    public static Q72 g(C21642fY4 c21642fY4) {
        C23878hD4 c23878hD4 = (C23878hD4) c21642fY4.get();
        C14512aD4 c14512aD4 = c23878hD4.e;
        return new Q72(c14512aD4, c23878hD4.i, c23878hD4.s, new C9959Sdg(c14512aD4, c23878hD4.c.b), C11871Vr6.a(c23878hD4.h));
    }

    public static Q72 h(C21642fY4 c21642fY4) {
        C23878hD4 c23878hD4 = (C23878hD4) c21642fY4.get();
        return new Q72(c23878hD4.r, c23878hD4.e, c23878hD4.b.H(), c23878hD4.i, c23878hD4.s);
    }

    public static U9e i(C38860sQ4 c38860sQ4) {
        FA4 fa4 = (FA4) c38860sQ4.get();
        return new U9e(fa4.d, fa4.b.t0(), fa4.e, fa4.f, fa4.h);
    }

    public static X9e j(C38860sQ4 c38860sQ4) {
        return new X9e(((FA4) c38860sQ4.get()).d);
    }

    public static Flowable k(ESb eSb, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new DSb((C32958o09) it.next(), C36970r09.a));
        }
        return eSb.b(linkedHashSet);
    }

    public static final String l(List list) {
        C10134Sm2 i;
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
        if (c10122Slb != null && (i = c10122Slb.i()) != null) {
            return i.B;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [HG1, java.lang.Object] */
    public static final void m(JH6 jh6, C10134Sm2 c10134Sm2, EPd ePd, C36998r1f c36998r1f) {
        C40945tyh c40945tyh;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        C40945tyh c40945tyh2;
        String str6;
        String str7;
        C16291bY9 c16291bY9;
        if (c36998r1f != null) {
            int width = c36998r1f.getWidth();
            int height = c36998r1f.getHeight();
            if (jh6.D <= 0 || jh6.E <= 0) {
                jh6.D = width;
                jh6.E = height;
            }
        }
        C19041dbc c19041dbc = ePd.U;
        if (c19041dbc != null) {
            Uri uri = c19041dbc.b;
            C32268nUi a = AbstractC12649Xcc.a(uri);
            String str8 = (String) a.a;
            String str9 = (String) a.b;
            String str10 = (String) a.c;
            if (str8 != null && str8.length() > 0 && str9 != null && str9.length() > 0 && str10 != null && str10.length() > 0) {
                jh6.N = new D9c(Long.valueOf(c19041dbc.a), c19041dbc.f, Long.valueOf(c19041dbc.e), uri.toString(), c19041dbc.g, c19041dbc.h, Boolean.valueOf(c19041dbc.j), null, null, null, null, 1408);
                jh6.g();
                jh6.b(AbstractC20377ebc.a(c19041dbc));
            }
        }
        if (!Ctk.m(ePd.e())) {
            List list = ePd.S;
            String str11 = null;
            if (list != null) {
                c40945tyh = (C40945tyh) AbstractC41828ue3.I0(list);
            } else {
                c40945tyh = null;
            }
            if (c10134Sm2 != null && (c16291bY9 = c10134Sm2.w) != null) {
                jh6.j = c16291bY9.a;
                jh6.k = c16291bY9.I;
                jh6.m = AbstractC2032Dq9.j(c16291bY9.f15832J, Boolean.TRUE);
            }
            if (ePd.f15692J != null || (((str7 = ePd.K) != null && str7.length() != 0) || c40945tyh != null || ePd.U != null || ePd.T != null || ePd.Y != null)) {
                C8294Pc4 c8294Pc4 = ePd.f15692J;
                if (c8294Pc4 == null || (str = c8294Pc4.e) == null) {
                    str = ePd.K;
                }
                if (str != null && str.length() != 0) {
                    C21814fg2 c21814fg2 = new C21814fg2();
                    c21814fg2.c = str;
                    c21814fg2.i = new WCd(0.5d, 0.5d);
                    c21814fg2.k = 1.0f;
                    jh6.i(Collections.singletonList(new C25823ig2(c21814fg2)));
                }
                C8294Pc4 c8294Pc42 = ePd.f15692J;
                if (c8294Pc42 != null) {
                    str2 = c8294Pc42.f;
                } else {
                    str2 = null;
                }
                if (str2 != null && str2.length() != 0) {
                    C8294Pc4 c8294Pc43 = ePd.f15692J;
                    if (c8294Pc43 != null) {
                        str6 = c8294Pc43.f;
                    } else {
                        str6 = null;
                    }
                    jh6.i = new C8766Pyg(new C48964zyg(Collections.singletonList(new ITj(str6))));
                }
                if (c40945tyh != null) {
                    str3 = c40945tyh.m0();
                } else {
                    str3 = null;
                }
                if (str3 != null && str3.length() != 0) {
                    if (c40945tyh != null) {
                        str11 = c40945tyh.m0();
                    }
                    jh6.i = new C8766Pyg(new C48964zyg(Collections.singletonList(new ITj(str11))));
                }
                C8294Pc4 c8294Pc44 = ePd.f15692J;
                if (c8294Pc44 != null && (c40945tyh2 = c8294Pc44.d) != null) {
                    jh6.b(c40945tyh2);
                }
                String str12 = ePd.M;
                if (str12 != null && str12.length() != 0 && (str5 = ePd.L) != null && str5.length() != 0) {
                    jh6.c(Collections.singletonList(ePd.M));
                    jh6.d(Collections.singletonList(ePd.L));
                }
                C8294Pc4 c8294Pc45 = ePd.f15692J;
                if (c8294Pc45 != null && (str4 = c8294Pc45.k) != null) {
                    jh6.f15720J = str4;
                }
                List list2 = ePd.S;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        jh6.b((C40945tyh) it.next());
                    }
                }
                C30621mG1 c30621mG1 = ePd.T;
                if (c30621mG1 != null) {
                    ?? obj = new Object();
                    C3313Fxd c3313Fxd = new C3313Fxd();
                    c3313Fxd.a = 4;
                    c3313Fxd.b = c30621mG1;
                    C40945tyh b = HG1.b(obj, c3313Fxd, null, null, null, null, 46);
                    if (b != null) {
                        jh6.b(b);
                    }
                }
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0020, code lost:
    
        if (r0.equals("STREAMING_EXTERNAL_MEDIA") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        r0 = defpackage.EnumC7947Olb.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0029, code lost:
    
        if (r0.equals("SNAPCHAT") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        if (r0.equals("UNKNOWN_SNAP") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003b, code lost:
    
        if (r0.equals("TEMPLATES") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
    
        if (r0.equals("MEMORIES") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004d, code lost:
    
        if (r0.equals("CAMERA_ROLL") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
    
        if (r0.equals("QUICK_TAP") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006d, code lost:
    
        if (r0.equals("LOCKSCREEN") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        if (r0.equals("CAMERA") == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0071, code lost:
    
        r0 = defpackage.EnumC7947Olb.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(JH6 jh6, C10134Sm2 c10134Sm2) {
        String str;
        EnumC7947Olb enumC7947Olb;
        boolean z;
        if (c10134Sm2 != null && (str = c10134Sm2.M) != null) {
            int hashCode = str.hashCode();
            EnumC7947Olb enumC7947Olb2 = EnumC7947Olb.X;
            switch (hashCode) {
                case -2017024681:
                    break;
                case -261768358:
                    if (str.equals("AI_MODE")) {
                        enumC7947Olb = enumC7947Olb2;
                        break;
                    }
                    enumC7947Olb = null;
                    break;
                case -206310895:
                    break;
                case -53335721:
                    break;
                case 145572191:
                    break;
                case 473355033:
                    break;
                case 1027535551:
                    break;
                case 1067023906:
                    break;
                case 1804231661:
                    break;
                case 1980544805:
                    break;
                default:
                    enumC7947Olb = null;
                    break;
            }
            if (enumC7947Olb != null) {
                ArrayList arrayList = new ArrayList();
                C16291bY9 c16291bY9 = c10134Sm2.w;
                if (c16291bY9 != null) {
                    z = AbstractC2032Dq9.j(c16291bY9.O, Boolean.TRUE);
                } else {
                    z = false;
                }
                if (z) {
                    arrayList.add(new C3606Glb(enumC7947Olb2, c10134Sm2.i));
                }
                arrayList.add(new C3606Glb(enumC7947Olb, c10134Sm2.i));
                jh6.f0 = arrayList;
            }
        }
    }
}
