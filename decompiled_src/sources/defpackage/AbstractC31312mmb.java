package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: mmb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC31312mmb {
    public static final ArrayList a;
    public static final ArrayList b;

    static {
        EnumC6482Ltb[] values = EnumC6482Ltb.values();
        ArrayList arrayList = new ArrayList();
        for (EnumC6482Ltb enumC6482Ltb : values) {
            if (AbstractC39304skk.f(enumC6482Ltb)) {
                arrayList.add(enumC6482Ltb);
            }
        }
        a = arrayList;
        EnumC6482Ltb[] values2 = EnumC6482Ltb.values();
        ArrayList arrayList2 = new ArrayList();
        for (EnumC6482Ltb enumC6482Ltb2 : values2) {
            if (AbstractC39304skk.j(enumC6482Ltb2.a)) {
                arrayList2.add(enumC6482Ltb2);
            }
        }
        b = arrayList2;
    }

    public static final C10134Sm2 a(C10134Sm2 c10134Sm2) {
        C10134Sm2 c10134Sm22 = new C10134Sm2();
        c10134Sm22.f = c10134Sm2.f;
        c10134Sm22.s = c10134Sm2.s;
        c10134Sm22.i = c10134Sm2.i;
        c10134Sm22.g = c10134Sm2.g;
        c10134Sm22.h = c10134Sm2.h;
        c10134Sm22.p = c10134Sm2.p;
        c10134Sm22.e = c10134Sm2.e;
        c10134Sm22.j = c10134Sm2.j;
        c10134Sm22.k = c10134Sm2.k;
        c10134Sm22.l = c10134Sm2.l;
        c10134Sm22.c = c10134Sm2.c;
        c10134Sm22.m = c10134Sm2.m;
        c10134Sm22.w = c10134Sm2.w;
        c10134Sm22.n = c10134Sm2.n;
        c10134Sm22.o = c10134Sm2.o;
        c10134Sm22.a = c10134Sm2.a;
        c10134Sm22.b = c10134Sm2.b;
        c10134Sm22.r = c10134Sm2.r;
        c10134Sm22.t = c10134Sm2.t;
        c10134Sm22.u = c10134Sm2.u;
        c10134Sm22.q = c10134Sm2.q;
        c10134Sm22.d = c10134Sm2.d;
        c10134Sm22.v = c10134Sm2.v;
        c10134Sm22.z = c10134Sm2.z;
        c10134Sm22.A = c10134Sm2.A;
        c10134Sm22.B = c10134Sm2.B;
        c10134Sm22.C = c10134Sm2.C;
        c10134Sm22.D = c10134Sm2.D;
        c10134Sm22.E = c10134Sm2.E;
        c10134Sm22.F = c10134Sm2.F;
        c10134Sm22.G = c10134Sm2.G;
        c10134Sm22.K = c10134Sm2.K;
        c10134Sm22.L = c10134Sm2.L;
        c10134Sm22.H = c10134Sm2.H;
        c10134Sm22.I = c10134Sm2.I;
        c10134Sm22.f15778J = c10134Sm2.f15778J;
        c10134Sm22.M = c10134Sm2.M;
        c10134Sm22.N = c10134Sm2.N;
        c10134Sm22.O = c10134Sm2.O;
        c10134Sm22.P = c10134Sm2.P;
        c10134Sm22.Q = c10134Sm2.Q;
        c10134Sm22.R = c10134Sm2.R;
        c10134Sm22.S = c10134Sm2.S;
        c10134Sm22.T = c10134Sm2.T;
        c10134Sm22.U = c10134Sm2.U;
        c10134Sm22.V = c10134Sm2.V;
        c10134Sm22.W = c10134Sm2.W;
        c10134Sm22.Y = c10134Sm2.Y;
        c10134Sm22.X = c10134Sm2.X;
        c10134Sm22.Z = c10134Sm2.Z;
        c10134Sm22.a0 = c10134Sm2.a0;
        c10134Sm22.b0 = c10134Sm2.b0;
        c10134Sm22.c0 = c10134Sm2.c0;
        c10134Sm22.d0 = c10134Sm2.d0;
        return c10134Sm22;
    }

    public static final boolean b(C10122Slb c10122Slb) {
        Set b2 = c10122Slb.b();
        if (!b2.isEmpty()) {
            Iterator it = b2.iterator();
            while (it.hasNext()) {
                if (((C23113ge8) it.next()).b == 999) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final boolean c(List list) {
        if (g(list) != null) {
            return true;
        }
        return false;
    }

    public static final C24366had d(int i) {
        switch (i) {
            case 0:
            case 1:
                return new C24366had(0, Boolean.FALSE);
            case 2:
                return new C24366had(180, Boolean.FALSE);
            case 3:
                return new C24366had(270, Boolean.FALSE);
            case 4:
                return new C24366had(90, Boolean.FALSE);
            case 5:
                return new C24366had(0, Boolean.TRUE);
            case 6:
                return new C24366had(180, Boolean.TRUE);
            case 7:
                return new C24366had(270, Boolean.TRUE);
            case 8:
                return new C24366had(90, Boolean.TRUE);
            default:
                throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unsupported displayOrientation "));
        }
    }

    public static final Long e(C10134Sm2 c10134Sm2) {
        if (!AbstractC39304skk.l(c10134Sm2.a.intValue()) && !AbstractC39304skk.e(c10134Sm2.a.intValue())) {
            if (AbstractC2032Dq9.j(c10134Sm2.k, Boolean.TRUE)) {
                return 1L;
            }
            return 0L;
        }
        return 2L;
    }

    public static final C36998r1f f(C10134Sm2 c10134Sm2) {
        float floatValue;
        C36998r1f j = j(c10134Sm2);
        Float f = c10134Sm2.d;
        float f2 = 1.0f;
        if (f == null) {
            floatValue = 1.0f;
        } else {
            floatValue = f.floatValue();
        }
        Float f3 = c10134Sm2.e;
        if (f3 != null) {
            f2 = f3.floatValue();
        }
        return new C36998r1f(I0j.K(j.getWidth() * floatValue), I0j.K(j.getHeight() * f2));
    }

    public static final C10122Slb g(List list) {
        Object obj;
        Iterator it = list.iterator();
        loop0: while (true) {
            if (it.hasNext()) {
                obj = it.next();
                Set b2 = ((C10122Slb) obj).b();
                if (!b2.isEmpty()) {
                    Iterator it2 = b2.iterator();
                    while (it2.hasNext()) {
                        if (((C23113ge8) it2.next()).b == 999) {
                            break loop0;
                        }
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C10122Slb) obj;
    }

    public static final EnumC5940Ktb h(C10134Sm2 c10134Sm2) {
        if (AbstractC39304skk.h(c10134Sm2.a.intValue())) {
            return EnumC5940Ktb.IMAGE;
        }
        if (AbstractC39304skk.q(EnumC6482Ltb.a(c10134Sm2.a))) {
            return EnumC5940Ktb.VIDEO;
        }
        if (AbstractC39304skk.r(EnumC6482Ltb.a(c10134Sm2.a))) {
            return EnumC5940Ktb.VIDEO_NO_SOUND;
        }
        throw new IllegalArgumentException("Invalid media type: " + EnumC6482Ltb.a(c10134Sm2.a));
    }

    public static final ArrayList i(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            Iterator it = ((C10122Slb) obj2).b().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C23113ge8) obj).b == 999) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj == null) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static final C36998r1f j(C10134Sm2 c10134Sm2) {
        int intValue;
        Integer num;
        Integer num2 = c10134Sm2.q;
        Integer num3 = c10134Sm2.p;
        Integer num4 = c10134Sm2.b;
        boolean z = false;
        if (num4 == null) {
            intValue = 0;
        } else {
            intValue = num4.intValue();
        }
        if (intValue % 180 != 0) {
            z = true;
        }
        if (z) {
            num = num3;
        } else {
            num = num2;
        }
        if (!z) {
            num2 = num3;
        }
        return new C36998r1f(num.intValue(), num2.intValue());
    }

    public static final EnumC38913sSg k(C10122Slb c10122Slb) {
        boolean z;
        long j;
        boolean z2 = false;
        if (c10122Slb.l().e() > 0) {
            z = true;
        } else {
            z = false;
        }
        int c = c10122Slb.l().c() + c10122Slb.l().e();
        Long l = c10122Slb.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (c < ((int) j)) {
            z2 = true;
        }
        if (z && z2) {
            return EnumC38913sSg.Both;
        }
        if (z) {
            return EnumC38913sSg.Left;
        }
        if (z2) {
            return EnumC38913sSg.Right;
        }
        return null;
    }

    public static final Double l(C39999tGf c39999tGf) {
        if (!c39999tGf.j()) {
            c39999tGf = null;
        }
        if (c39999tGf == null) {
            return null;
        }
        return Double.valueOf(c39999tGf.c() / 1000.0f);
    }

    public static final List m(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 1;
        for (Object obj : list) {
            Object obj2 = ((C10122Slb) obj).i().B;
            if (obj2 == null) {
                obj2 = Integer.valueOf(i);
                i++;
            }
            Object obj3 = linkedHashMap.get(obj2);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(obj2, obj3);
            }
            ((List) obj3).add(obj);
        }
        return AbstractC41828ue3.u1(linkedHashMap.values());
    }

    public static final boolean n(C10122Slb c10122Slb) {
        List<String> list;
        List<String> list2 = c10122Slb.i().F;
        if ((list2 != null && list2.contains(B02.TIMELINE.toString())) || ((list = c10122Slb.i().F) != null && list.contains(B02.DIRECTOR_MODE.toString()))) {
            return true;
        }
        return false;
    }

    public static final EnumC27635k1e o(C10134Sm2 c10134Sm2) {
        int intValue = c10134Sm2.a.intValue();
        if (intValue != 5 && intValue != 6) {
            switch (intValue) {
                case 11:
                case 12:
                case 13:
                    return EnumC27635k1e.MALIBU;
                case 14:
                case 15:
                    return EnumC27635k1e.LAGUNA_HD;
                case 16:
                case 17:
                case 18:
                    return EnumC27635k1e.NEWPORT;
                default:
                    switch (intValue) {
                        case 21:
                        case 22:
                        case 23:
                            return EnumC27635k1e.HERMOSA;
                        case 24:
                        case 25:
                        case 26:
                            return EnumC27635k1e.CHEERIOS;
                        default:
                            return EnumC27635k1e.CAMERA;
                    }
            }
        }
        return EnumC27635k1e.LAGUNA_LEGACY;
    }

    public static final int p(int i, boolean z) {
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i == 270) {
                        if (z) {
                            return 7;
                        }
                        return 3;
                    }
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unsupported rotation "));
                }
                if (z) {
                    return 6;
                }
                return 2;
            }
            if (z) {
                return 8;
            }
            return 4;
        }
        if (z) {
            return 5;
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0067, code lost:
    
        if (((int) r4) > 11000) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean q(C10122Slb c10122Slb) {
        long j;
        if (!AbstractC39304skk.h(c10122Slb.i().a.intValue()) && !L3g.o0(L3g.o0(AbstractC42464v70.c1(new EnumC6482Ltb[]{EnumC6482Ltb.GIF, EnumC6482Ltb.AUDIO}), a), b).contains(EnumC6482Ltb.a(c10122Slb.i().a))) {
            int c = c10122Slb.l().c();
            Long l = c10122Slb.i().u;
            long j2 = 0;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (c == ((int) j)) {
                Long l2 = c10122Slb.i().u;
                if (l2 != null) {
                    j2 = l2.longValue();
                }
            }
            if (c10122Slb.o() != EnumC1430Cnb.X) {
                return false;
            }
        }
        return true;
    }

    public static final boolean r(C10122Slb c10122Slb, KH6 kh6, C17041c6d c17041c6d, boolean z) {
        long j;
        int intValue;
        boolean z2;
        boolean z3;
        if (!AbstractC39304skk.h(c10122Slb.i().a.intValue()) || !c10122Slb.l().k() || c10122Slb.l().c() <= 0) {
            Long l = c10122Slb.i().u;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (((int) j) == c10122Slb.l().c()) {
                Integer num = c10122Slb.i().b;
                if (num == null) {
                    intValue = 0;
                } else {
                    intValue = num.intValue();
                }
                if (intValue == 0 && ((c10122Slb.i().c == null || !c10122Slb.i().c.booleanValue()) && ((c10122Slb.i().d == null || AbstractC2032Dq9.h(c10122Slb.i().d, 1.0f)) && (c10122Slb.i().e == null || AbstractC2032Dq9.h(c10122Slb.i().e, 1.0f))))) {
                    if (c17041c6d != null && !c17041c6d.t.isEmpty()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2 && !AbstractC39304skk.n(c10122Slb.i().a.intValue())) {
                        if (kh6 != null && kh6.y0()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3 && (!c10122Slb.l().j() || !z)) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }
}
