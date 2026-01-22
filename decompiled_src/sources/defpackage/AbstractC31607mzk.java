package defpackage;

import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

/* renamed from: mzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31607mzk {
    public static Field a;
    public static boolean b;
    public static Class c;
    public static boolean d;
    public static Field e;
    public static boolean f;
    public static Field g;
    public static boolean h;

    public static void a(Object obj) {
        LongSparseArray longSparseArray;
        if (!d) {
            try {
                c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            d = true;
        }
        Class cls = c;
        if (cls != null) {
            if (!f) {
                try {
                    Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                    e = declaredField;
                    declaredField.setAccessible(true);
                } catch (NoSuchFieldException unused2) {
                }
                f = true;
            }
            Field field = e;
            if (field != null) {
                try {
                    longSparseArray = (LongSparseArray) field.get(obj);
                } catch (IllegalAccessException unused3) {
                    longSparseArray = null;
                }
                if (longSparseArray != null) {
                    longSparseArray.clear();
                }
            }
        }
    }

    public static final List b(C15539az1 c15539az1) {
        ArrayList arrayList = c15539az1.b;
        ArrayList arrayList2 = null;
        if (arrayList == null || arrayList.isEmpty()) {
            arrayList = null;
        }
        ArrayList arrayList3 = c15539az1.c;
        if (arrayList3 == null || arrayList3.isEmpty()) {
            arrayList3 = null;
        }
        ArrayList arrayList4 = c15539az1.d;
        if (arrayList4 != null && !arrayList4.isEmpty()) {
            arrayList2 = arrayList4;
        }
        return AbstractC41828ue3.i1(AbstractC42464v70.w0(new List[]{arrayList, arrayList3, arrayList2}), new A30(10));
    }

    public static C9215Qu4 c(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, IL4 il4) {
        return new C9215Qu4(c36351qY4, fy4, interfaceC0853Blj, il4);
    }

    public static C18170cx4 d(C36351qY4 c36351qY4, FY4 fy4, HL4 hl4, CZ4 cz4, X45 x45, S85 s85, C14721aN4 c14721aN4, JO4 jo4, InterfaceC23247gka interfaceC23247gka, C36372qZ4 c36372qZ4) {
        return new C18170cx4(c36372qZ4);
    }

    public static QD4 e(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, LL4 ll4, Q55 q55) {
        return new QD4(fy4, q55);
    }

    public static C3682Gp3 f(J55 j55, C25277iG4 c25277iG4, C36059qK4 c36059qK4, RZ4 rz4, FY4 fy4, C45709xY4 c45709xY4, C34314p15 c34314p15, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, C33384oK4 c33384oK4, D55 d55, InterfaceC18045crb interfaceC18045crb, C14575aG4 c14575aG4, C38629sF4 c38629sF4) {
        return new C3682Gp3(j55, c25277iG4, c36059qK4, rz4, fy4, c45709xY4, c34314p15, interfaceC0853Blj, c36351qY4, c33384oK4, d55, interfaceC18045crb, c14575aG4, c38629sF4);
    }

    public static C0854Bm g(C21642fY4 c21642fY4) {
        C4368Hw4 c4368Hw4 = ((C18170cx4) c21642fY4.get()).b;
        C0193Ag7 c0193Ag7 = AbstractC0277Ak7.b;
        C43767w5a c43767w5a = C43767w5a.Z;
        return new C0854Bm(c43767w5a, 5, new C33236oD3(0, new C12718Xfi(new VE9(c4368Hw4, c43767w5a, c0193Ag7, 9))));
    }

    public static C47036yXg h(C21642fY4 c21642fY4) {
        C9215Qu4 c9215Qu4 = (C9215Qu4) c21642fY4.get();
        FY4 fy4 = c9215Qu4.c;
        fy4.s0();
        return new C47036yXg(c9215Qu4.j, c9215Qu4.e, c9215Qu4.a.e(), fy4.v(), c9215Qu4.k);
    }

    public static Q70 i(C21642fY4 c21642fY4) {
        return new Q70(((C9215Qu4) c21642fY4.get()).e, 4, false);
    }

    public static Q70 j(C21642fY4 c21642fY4) {
        return new Q70(((C9215Qu4) c21642fY4.get()).e, 5, false);
    }

    public static Q72 k(C21642fY4 c21642fY4) {
        C9215Qu4 c9215Qu4 = (C9215Qu4) c21642fY4.get();
        XSg b2 = c9215Qu4.a.b();
        C4186Hn7 c4186Hn7 = (C4186Hn7) c9215Qu4.e.get();
        FY4 fy4 = c9215Qu4.c;
        return new Q72(b2, c4186Hn7, fy4.v0(), fy4.v());
    }

    public static Q70 l(C21642fY4 c21642fY4) {
        return new Q70(((C9215Qu4) c21642fY4.get()).e, 6, false);
    }

    public static Q70 m(C21642fY4 c21642fY4) {
        return new Q70(((C9215Qu4) c21642fY4.get()).e, 7, false);
    }

    public static FS7 n(C38860sQ4 c38860sQ4) {
        return (FS7) ((QD4) c38860sQ4.get()).a.i0.get();
    }

    public static J5c o(C38860sQ4 c38860sQ4) {
        return (J5c) ((QD4) c38860sQ4.get()).a.g0.get();
    }

    public static LHd p(C38860sQ4 c38860sQ4) {
        return (LHd) ((QD4) c38860sQ4.get()).a.n0.get();
    }

    public static GJh q(C38860sQ4 c38860sQ4) {
        return (GJh) ((QD4) c38860sQ4.get()).a.m0.get();
    }

    public static KZh r(C38860sQ4 c38860sQ4) {
        return (KZh) ((QD4) c38860sQ4.get()).a.f0.get();
    }

    public static C46338y0i s(C38860sQ4 c38860sQ4) {
        return (C46338y0i) ((QD4) c38860sQ4.get()).a.h0.get();
    }

    public static C5382Jsg t(C38860sQ4 c38860sQ4) {
        ((QD4) c38860sQ4.get()).getClass();
        DU3 du3 = new DU3(YYh.q, new C29802lee((String) null, 131072, 10, "mdp_playback_android_stories_long_snap_buffering_config"));
        int i = AbstractC35787q79.c;
        return new C5382Jsg(du3);
    }
}
