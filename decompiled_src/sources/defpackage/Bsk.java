package defpackage;

import com.snap.modules.plus_common.SnapMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class Bsk {
    public static void a(String str, boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void b(boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void c(int i, int i2) {
        if (i >= 0 && i < i2) {
        } else {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void d(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static void e(Object obj) {
        if (obj != null) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static void f(Object obj, String str) {
        if (obj != null) {
        } else {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static final ArrayList g(List list) {
        C18617dHg c18617dHg;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) it.next();
            String str = null;
            if (abstractC9828Rxb instanceof C18617dHg) {
                c18617dHg = (C18617dHg) abstractC9828Rxb;
            } else {
                c18617dHg = null;
            }
            if (c18617dHg != null) {
                str = c18617dHg.l;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static final boolean h(List list, boolean z) {
        if (z) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return true;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (!(((AbstractC9828Rxb) it.next()) instanceof C41129u72)) {
                    return false;
                }
            }
            return true;
        }
        List list3 = list;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            return false;
        }
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            if (((AbstractC9828Rxb) it2.next()) instanceof C41129u72) {
                return true;
            }
        }
        return false;
    }

    public static int i(int i, String str, C3415Gc9 c3415Gc9, boolean z) {
        C17402cNd c17402cNd;
        AbstractC30352m3d abstractC30352m3d;
        if (z) {
            return 0;
        }
        c3415Gc9.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("swss:getViewPercentage");
        try {
            C21532fSj c21532fSj = (C21532fSj) c3415Gc9.c.get(str);
            if (c21532fSj == null) {
                abstractC30352m3d = C40994u1.a;
                wRg.h(e);
            } else {
                if (c21532fSj.a()) {
                    c17402cNd = new C17402cNd(100);
                    wRg.h(e);
                } else {
                    c17402cNd = new C17402cNd(Integer.valueOf(c21532fSj.c()));
                    wRg.h(e);
                }
                abstractC30352m3d = c17402cNd;
            }
            if (abstractC30352m3d.d()) {
                return ((Integer) abstractC30352m3d.c()).intValue();
            }
            return i;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final boolean j(FLg fLg) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Integer num;
        Boolean bool;
        String str;
        C15023abd j = fLg.j();
        if (j != null && (str = j.d) != null && str.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        C15023abd j2 = fLg.j();
        if (j2 != null && (bool = j2.p) != null) {
            z2 = bool.booleanValue();
        } else {
            z2 = false;
        }
        C15023abd j3 = fLg.j();
        if (j3 != null) {
            z3 = AbstractC2032Dq9.j(j3.a, Boolean.TRUE);
        } else {
            z3 = false;
        }
        C15023abd j4 = fLg.j();
        if (j4 != null) {
            C30719mKg c30719mKg = j4.q;
            if (c30719mKg != null) {
                num = Integer.valueOf(c30719mKg.a());
            } else {
                num = null;
            }
            SnapMode snapMode = SnapMode.OneTimeOnly;
            snapMode.getClass();
            int h = Qtk.h(snapMode);
            if (num != null && num.intValue() == h) {
                z4 = true;
                if (!z3 && ((z2 || !z) && !z4)) {
                    return true;
                }
                return false;
            }
        }
        z4 = false;
        if (!z3) {
        }
        return false;
    }

    public static XE4 k(C45709xY4 c45709xY4, FY4 fy4) {
        return new XE4(c45709xY4, fy4);
    }

    public static InterfaceC1052Bvb l(GZ4 gz4, FY4 fy4, T15 t15, InterfaceC0853Blj interfaceC0853Blj, KK4 kk4, RZ4 rz4, F35 f35) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C30711mK8(gz4, fy4, t15, interfaceC0853Blj, kk4, f35).g0).a;
    }

    public static C28844kvj m(C38860sQ4 c38860sQ4) {
        XE4 xe4 = (XE4) c38860sQ4.get();
        return new C28844kvj(new C5761Kkj(xe4.a.b(), xe4.b.N()));
    }

    public static InterfaceC1052Bvb n(GZ4 gz4, FY4 fy4, T15 t15, InterfaceC0853Blj interfaceC0853Blj, KK4 kk4, RZ4 rz4, F35 f35) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C30711mK8(gz4, fy4, t15, interfaceC0853Blj, kk4, f35).f0).a;
    }

    public static final ArrayList o(List list) {
        C18617dHg c18617dHg;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) it.next();
            String str = null;
            if (abstractC9828Rxb instanceof C18617dHg) {
                c18617dHg = (C18617dHg) abstractC9828Rxb;
            } else {
                c18617dHg = null;
            }
            if (c18617dHg != null) {
                str = c18617dHg.b;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    public static final int p(EnumC36772qr9 enumC36772qr9) {
        switch (enumC36772qr9.ordinal()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            default:
                throw new RuntimeException();
        }
    }
}
