package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: hqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24725hqk {
    public static C14826aS4 d(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, YT4 yt4, InterfaceC7419Nm6 interfaceC7419Nm6, C29538lS4 c29538lS4, C34314p15 c34314p15, C26863jS4 c26863jS4, C16161bS4 c16161bS4) {
        return new C14826aS4(fy4, gz4, yt4, interfaceC7419Nm6, c29538lS4, c34314p15, c26863jS4, c16161bS4);
    }

    public static C22302g25 e(C24975i25 c24975i25, InterfaceC0853Blj interfaceC0853Blj, FY4 fy4, GZ4 gz4, C22979gY4 c22979gY4) {
        return new C22302g25(c24975i25, interfaceC0853Blj, fy4, gz4, c22979gY4);
    }

    public static Set f(String str, List list, String str2, C21144fA8 c21144fA8) {
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        if (str != null) {
            try {
            } catch (IllegalArgumentException e) {
                if (c21144fA8 != null) {
                    C47412yp c47412yp = C47412yp.Z;
                    Wnk.l(c21144fA8, enumC30127lt9, FRf.c(c47412yp, c47412yp, str2), "invalid_ad_types", e, 48);
                }
            }
            if (str.length() != 0) {
                List L1 = R4i.L1(R4i.Z1(str).toString(), new char[]{','}, 0, 6);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(L1, 10));
                Iterator it = L1.iterator();
                while (it.hasNext()) {
                    arrayList.add(EnumC39481st.valueOf(R4i.Z1((String) it.next()).toString()));
                }
                list = arrayList;
                return AbstractC41828ue3.y1(list);
            }
        }
        if (c21144fA8 != null) {
            c21144fA8.a(enumC30127lt9, "invalid_ad_types");
        }
        return AbstractC41828ue3.y1(list);
    }

    public static final boolean g(InterfaceC19582e03 interfaceC19582e03, EnumC9768Rud enumC9768Rud, Boolean bool) {
        InterfaceC36274qUa m = interfaceC19582e03.m(enumC9768Rud, J03.a);
        if (m != null) {
            boolean d = Ukk.d(m);
            if (Boolean.valueOf(d).equals(bool)) {
                m.expose();
            }
            return d;
        }
        return ((Boolean) enumC9768Rud.a.a).booleanValue();
    }

    public static final float h(InterfaceC19582e03 interfaceC19582e03, EnumC9768Rud enumC9768Rud, Float f) {
        InterfaceC36274qUa m = interfaceC19582e03.m(enumC9768Rud, J03.a);
        if (m != null) {
            float f2 = Ukk.f(m);
            if (AbstractC2032Dq9.f(f2, f)) {
                m.expose();
            }
            return f2;
        }
        return ((Float) enumC9768Rud.a.a).floatValue();
    }

    public static final int i(InterfaceC19582e03 interfaceC19582e03, EnumC9768Rud enumC9768Rud, Integer num) {
        InterfaceC36274qUa m = interfaceC19582e03.m(enumC9768Rud, J03.a);
        if (m != null) {
            int g = Ukk.g(m);
            if (num != null && g == num.intValue()) {
                m.expose();
            }
            return g;
        }
        return ((Integer) enumC9768Rud.a.a).intValue();
    }

    public static C22302g25 j(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C22302g25) c6453Ls3.a("PlayStateServicesComponentInterface", C22302g25.class, false, new C43813w7c(c21642fY4, 15));
    }

    public static C38214rw4 k(FY4 fy4, InterfaceC22762gNg interfaceC22762gNg) {
        return new C38214rw4(fy4, interfaceC22762gNg);
    }

    public static PF0 l(C21642fY4 c21642fY4) {
        C38214rw4 c38214rw4 = (C38214rw4) c21642fY4.get();
        FY4 fy4 = c38214rw4.a;
        fy4.s0();
        return new PF0(new C37450rMg(fy4.s0(), fy4.O(), C11871Vr6.a(c38214rw4.c), fy4.o()), c38214rw4.b.o());
    }

    public static final EnumC5398Jtb m(C8595Pqb c8595Pqb) {
        int i = c8595Pqb.f0;
        EnumC5398Jtb enumC5398Jtb = EnumC5398Jtb.a;
        switch (i) {
            case 0:
            case 5:
            case 7:
            case 8:
                return enumC5398Jtb;
            case 1:
            case 2:
                return EnumC5398Jtb.b;
            case 3:
                return EnumC5398Jtb.c;
            case 4:
                return EnumC5398Jtb.t;
            case 6:
                return EnumC5398Jtb.X;
            default:
                return enumC5398Jtb;
        }
    }

    public static C16375bc7 n(HN4 hn4, C05 c05, FY4 fy4) {
        OF5 of5 = (OF5) hn4.t.get();
        InterfaceC32875nwf s0 = fy4.s0();
        C43767w5a c43767w5a = C43767w5a.Z;
        ((IP5) s0).getClass();
        return new C16375bc7(of5, IP5.b(c43767w5a, "unlockFavoritesListener"), new C2860Fbh(c05, 10), c43767w5a, (byte) 0);
    }

    public static C16375bc7 o(HN4 hn4, C05 c05, FY4 fy4) {
        OF5 of5 = (OF5) hn4.t.get();
        InterfaceC32875nwf s0 = fy4.s0();
        C43767w5a c43767w5a = C43767w5a.Z;
        ((IP5) s0).getClass();
        return new C16375bc7(of5, IP5.b(c43767w5a, "unlockFavoritesListener"), new C2860Fbh(c05, 11), c43767w5a);
    }
}
