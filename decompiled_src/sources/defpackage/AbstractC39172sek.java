package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: sek, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39172sek {
    public static final ARi[] a = {ARi.X, ARi.Y, ARi.Z, ARi.e0, ARi.f0, ARi.g0, ARi.h0, ARi.i0, ARi.j0, ARi.k0, ARi.l0};

    public static NK1 a(InterfaceC1761Dda interfaceC1761Dda, QK4 qk4, C43767w5a c43767w5a, InterfaceC48808zre interfaceC48808zre, C4911Iw5 c4911Iw5) {
        return new NK1(new C19889eE5(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20), c43767w5a, interfaceC1761Dda, interfaceC48808zre, c4911Iw5);
    }

    public static final NIj b(WIj wIj) {
        int i;
        if (wIj == null) {
            i = -1;
        } else {
            i = BUc.a[wIj.ordinal()];
        }
        switch (i) {
            case 2:
                return NIj.e0;
            case 3:
            case 11:
                return NIj.t;
            case 4:
            case 10:
                return NIj.X;
            case 5:
            case 12:
                return NIj.Z;
            case 6:
            default:
                return NIj.p0;
            case 7:
                return NIj.g0;
            case 8:
                return NIj.r0;
            case 9:
                return NIj.Y;
            case 13:
                return NIj.f0;
            case 14:
                return NIj.a;
            case 15:
                return NIj.b;
            case 16:
            case 17:
                return NIj.c;
            case 18:
                return NIj.h0;
            case 19:
                return NIj.j0;
        }
    }

    public static ArrayList c(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0731Bg2 c0731Bg2 = (C0731Bg2) it.next();
                arrayList.add(new C47217yg2(c0731Bg2.a().intValue(), c0731Bg2.b().b().intValue(), c0731Bg2.b().a().intValue() + c0731Bg2.b().b().intValue()));
            }
        }
        return arrayList;
    }

    public static ArrayList d(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C47217yg2 c47217yg2 = (C47217yg2) it.next();
                int i = c47217yg2.c;
                int i2 = c47217yg2.b;
                C0188Ag2 c0188Ag2 = new C0188Ag2(0);
                c0188Ag2.b = c47217yg2.a;
                c0188Ag2.d = i - i2;
                c0188Ag2.c = i2;
                arrayList.add(c0188Ag2.d());
            }
        }
        return arrayList;
    }

    public static HT4 e(C38755sL4 c38755sL4, C45709xY4 c45709xY4, FY4 fy4, IZ4 iz4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15, GZ4 gz4, C21868fic c21868fic) {
        return new HT4(c38755sL4, c45709xY4, fy4, iz4, interfaceC28353kZb, c34314p15, gz4, c21868fic);
    }

    public static C4369Hw5 f(QK4 qk4) {
        return new C4369Hw5(new C19889eE5(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 21));
    }

    public static C4911Iw5 g(InterfaceC48808zre interfaceC48808zre) {
        return new C4911Iw5(interfaceC48808zre);
    }

    public static OF5 h(C4911Iw5 c4911Iw5) {
        return new OF5(c4911Iw5);
    }

    public static final EnumC44675wm0 i(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        if (j(c17834ci, c25724ibd, wIj)) {
            if (m(wIj, c25724ibd)) {
                return EnumC44675wm0.t;
            }
            return EnumC44675wm0.b;
        }
        return EnumC44675wm0.a;
    }

    public static final boolean j(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        if (!k(wIj, c25724ibd) && !l(c17834ci)) {
            return false;
        }
        return true;
    }

    public static final boolean k(WIj wIj, C25724ibd c25724ibd) {
        if (((Boolean) c25724ibd.B(AbstractC33955ol.d)).booleanValue()) {
            int ordinal = wIj.ordinal();
            if (ordinal != 4 && ordinal != 14 && ordinal != 21) {
                return false;
            }
            return true;
        }
        int ordinal2 = wIj.ordinal();
        if (ordinal2 != 4 && ordinal2 != 14 && ordinal2 != 21) {
            return false;
        }
        return true;
    }

    public static final boolean l(C17834ci c17834ci) {
        boolean z;
        if (!c17834ci.r && !c17834ci.s && !c17834ci.t && !c17834ci.u) {
            String str = c17834ci.y;
            if (str != null && str.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            if (z && !c17834ci.K && !c17834ci.F && !c17834ci.R) {
                return false;
            }
        }
        return true;
    }

    public static final boolean m(WIj wIj, C25724ibd c25724ibd) {
        int ordinal;
        if (!((Boolean) AbstractC33955ol.e.a(c25724ibd)).booleanValue() && (ordinal = wIj.ordinal()) != 14 && ordinal != 21) {
            return false;
        }
        return true;
    }

    public static InterfaceC1761Dda n(InterfaceC16558bke interfaceC16558bke, C4105Hja c4105Hja) {
        if (c4105Hja.a(C29212lCe.A0) == null) {
            return (InterfaceC1761Dda) interfaceC16558bke.get();
        }
        throw new ClassCastException();
    }

    public static C0973Bre o(C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf) {
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(c43767w5a, "LensesFavoritesStatusDataComponent");
    }

    public static C40229tRe p(QK4 qk4, QK4 qk42) {
        return new C40229tRe(new C19889eE5(0, qk4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 22), new C19889eE5(0, qk42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 23));
    }

    public static final boolean q(InterfaceC25283iGa interfaceC25283iGa, int i) {
        if (AbstractC30172lva.L(interfaceC25283iGa.getTag().c) <= AbstractC30172lva.L(i)) {
            return true;
        }
        return false;
    }

    public static final int r(AbstractC0552Axd abstractC0552Axd) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (abstractC0552Axd instanceof C14608aHg) {
            if (!AbstractC39304skk.h(((C14608aHg) abstractC0552Axd).e)) {
                return 3;
            }
            return 1;
        }
        if (abstractC0552Axd instanceof C3460Gec) {
            if (!AbstractC39304skk.h(((C3460Gec) abstractC0552Axd).e)) {
                return 3;
            }
            return 1;
        }
        if (abstractC0552Axd instanceof ET2) {
            if (!AbstractC39304skk.h(((ET2) abstractC0552Axd).e)) {
                return 3;
            }
            return 1;
        }
        if (abstractC0552Axd instanceof C27721k5c) {
            z = true;
        } else {
            z = abstractC0552Axd instanceof C38559sBi;
        }
        if (z) {
            return 3;
        }
        if (abstractC0552Axd instanceof HSh) {
            z2 = true;
        } else {
            z2 = abstractC0552Axd instanceof C10535Tf7;
        }
        if (z2) {
            return 2;
        }
        if (!(abstractC0552Axd instanceof C34465p82)) {
            z3 = abstractC0552Axd instanceof C39793t72;
        }
        if (z3) {
            return 4;
        }
        throw new RuntimeException();
    }
}
