package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: nLh */
/* loaded from: classes4.dex */
public abstract class AbstractC32079nLh {
    public static final B0i a(YKh yKh, InterfaceC47914zBg interfaceC47914zBg, C42905vRh c42905vRh, C43220vge c43220vge, C0i c0i, Map map, boolean z) {
        boolean z2;
        Object next;
        long j;
        long j2;
        String str;
        String str2;
        List Z0;
        String str3;
        S79 s79;
        c42905vRh.getClass();
        String b = C42905vRh.b(yKh);
        GE3 g = HE3.g(yKh.X);
        String str4 = null;
        Long l = null;
        C2370Ege c2370Ege = null;
        Long l2 = null;
        if (yKh.i()) {
            S4d b2 = yKh.b();
            ArrayList d = AbstractC46577yBg.d(b, g, b2.b.f0, AbstractC42464v70.Z0(b2.c), b2.b.p0, ZE6.b, interfaceC47914zBg, null, null, null, 1920);
            UQh uQh = yKh.b().t;
            if (uQh != null) {
                l = Long.valueOf(uQh.c);
            }
            return new B0i(b, d, l, (String) null, 20);
        }
        int i = yKh.a;
        if (i == 6) {
            if (i == 6) {
                c2370Ege = (C2370Ege) yKh.b;
            }
            return new B0i(b, Kvk.j(c2370Ege, b, c43220vge), (Long) null, (String) null, 28);
        }
        if (yKh.j()) {
            C30000lne c = yKh.c();
            C40701tne c40701tne = c.a;
            if (c40701tne != null && (s79 = c40701tne.o0) != null) {
                str2 = s79.t;
            } else {
                str2 = null;
            }
            if (z) {
                Z0 = (List) map.get(b);
                if (Z0 == null) {
                    Z0 = C38757sL6.a;
                }
            } else {
                Z0 = AbstractC42464v70.Z0(c.b);
            }
            C40701tne c40701tne2 = c.a;
            if (c40701tne2 != null) {
                str3 = c40701tne2.X;
            } else {
                str3 = null;
            }
            ArrayList c2 = AbstractC46577yBg.c(b, g, str3, str2, Z0, true, ZE6.a, interfaceC47914zBg, null, null, 3840);
            UQh uQh2 = yKh.c().c;
            if (uQh2 != null) {
                l2 = Long.valueOf(uQh2.c);
            }
            return new B0i(b, c2, l2, (String) null, 20);
        }
        if (yKh.k()) {
            C26033ipe d2 = yKh.d();
            ArrayList b3 = AbstractC46577yBg.b(d2.b.f0, d2);
            Iterator it = b3.iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    Long l3 = ((C9644Roe) next).t;
                    if (l3 != null) {
                        j = l3.longValue();
                    } else {
                        j = 0;
                    }
                    do {
                        Object next2 = it.next();
                        Long l4 = ((C9644Roe) next2).t;
                        if (l4 != null) {
                            j2 = l4.longValue();
                        } else {
                            j2 = 0;
                        }
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                }
            }
            C43418vpe c43418vpe = yKh.d().i0;
            if (c43418vpe != null) {
                str = c43418vpe.b;
            } else {
                str = null;
            }
            Long valueOf = Long.valueOf(yKh.d().l0.c);
            FNa fNa = yKh.d().f0;
            if (fNa != null) {
                str4 = AbstractC22366g53.h(fNa);
            }
            return new B0i(b, b3, str, valueOf, str4);
        }
        if (yKh.m()) {
            C30112lsg g2 = yKh.g();
            return new B0i(b, AbstractC46577yBg.a(b, g, g2.t.b, null, AbstractC42464v70.Z0(g2.b), true, ZE6.c, interfaceC47914zBg, g2.X, g2.Y, g2.e0, g2.h0), (Long) null, (String) null, 28);
        }
        if (yKh.l()) {
            C10689Tmf e = yKh.e();
            if (c0i != null) {
                z2 = c0i.a;
            } else {
                z2 = false;
            }
            C13946Zmf c13946Zmf = e.a;
            return new B0i(b, AbstractC46577yBg.c(b, g, c13946Zmf.t, c13946Zmf.f0, AbstractC42464v70.Z0(e.b), z2, ZE6.X, interfaceC47914zBg, null, null, 3840), (Long) null, (String) null, 28);
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(yKh.a, "story card type cannot be converted "));
    }

    public static /* synthetic */ B0i b(YKh yKh, InterfaceC47914zBg interfaceC47914zBg, C42905vRh c42905vRh, int i) {
        return a(yKh, interfaceC47914zBg, c42905vRh, null, null, new HashMap(), false);
    }
}
