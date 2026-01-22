package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.C42260uxh;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class HOf {
    /* JADX WARN: Removed duplicated region for block: B:67:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2322Ee8 a(KH6 kh6) {
        String str;
        Long l;
        Double d;
        Long l2;
        Long l3;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        String str6;
        Boolean bool;
        String str7;
        Long l4;
        Double d2;
        String str8;
        String str9;
        C3225Ft7 A;
        C33708oZf c33708oZf;
        String j;
        String str10;
        C3225Ft7 A2;
        C33708oZf c33708oZf2;
        C3225Ft7 A3;
        OG1 og1;
        C3225Ft7 A4;
        C3225Ft7 A5;
        boolean z2;
        Boolean bool2;
        String str11;
        C39117sc9 F;
        FDh g0;
        Long l5;
        Long l6;
        String str12;
        String str13;
        Long l7;
        Double d3;
        boolean z3 = false;
        String str14 = null;
        if (kh6 != null && (g0 = kh6.g0()) != null) {
            if (!g0.w().isEmpty()) {
                C42260uxh.a aVar = C42260uxh.a.BITMOJI;
                l6 = Long.valueOf(g0.l(aVar));
                l5 = Long.valueOf(g0.o(aVar));
                str12 = NDh.b(g0);
                str13 = NDh.f(g0);
                l7 = Long.valueOf(g0.B());
                List w = g0.w();
                ArrayList arrayList = new ArrayList();
                Iterator it = w.iterator();
                while (it.hasNext()) {
                    Double s0 = ((C40945tyh) it.next()).s0();
                    if (s0 != null) {
                        arrayList.add(s0);
                    }
                }
                d3 = (Double) AbstractC41828ue3.I0(arrayList);
                List w2 = g0.w();
                if (!(w2 instanceof Collection) || !w2.isEmpty()) {
                    Iterator it2 = w2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (((C40945tyh) it2.next()).l1()) {
                            z3 = true;
                            break;
                        }
                    }
                }
                str = g0.z();
                if (str == null) {
                    str = null;
                }
            } else {
                str = null;
                l5 = null;
                l6 = null;
                str12 = null;
                str13 = null;
                l7 = null;
                d3 = null;
            }
            Double d4 = d3;
            l3 = l5;
            l = l7;
            l2 = l6;
            d = d4;
            str2 = str12;
            str3 = str13;
        } else {
            str = null;
            l = null;
            d = null;
            l2 = null;
            l3 = null;
            str2 = null;
            str3 = null;
        }
        if (kh6 != null && (F = kh6.F()) != null && F.g().length() > 0) {
            str5 = F.g();
            str4 = F.g();
        } else {
            str4 = str;
            str5 = null;
        }
        if (kh6 != null && (A5 = kh6.A()) != null) {
            C23520gwj y = A5.y();
            if (y != null && A5.K()) {
                String c = y.c();
                if (c != null && c.length() > 0) {
                    str5 = y.c();
                    str4 = y.c();
                    l = y.e(y.c());
                    bool2 = Boolean.valueOf(A5.D());
                } else {
                    bool2 = null;
                }
                d = y.a();
                z2 = y.h();
            } else {
                z2 = z3;
                bool2 = null;
            }
            Iterator it3 = A5.n().iterator();
            while (true) {
                if (it3.hasNext()) {
                    str11 = ((C33708oZf) it3.next()).m();
                    if (str11 != null) {
                        break;
                    }
                } else {
                    str11 = null;
                    break;
                }
            }
            bool = bool2;
            z = z2;
            str6 = str11;
            l4 = l;
            d2 = d;
            str7 = str5;
        } else {
            z = z3;
            str6 = null;
            bool = null;
            str7 = str5;
            l4 = l;
            d2 = d;
        }
        String str15 = str4;
        if (kh6 != null && (A4 = kh6.A()) != null) {
            str8 = AbstractC41828ue3.O0(A4.l(), AppInfo.DELIM, null, null, null, 62);
        } else {
            str8 = null;
        }
        if (kh6 == null || (A3 = kh6.A()) == null || (og1 = (OG1) AbstractC41828ue3.H0(Pw2.c(A3.b()))) == null || (j = og1.a()) == null) {
            if (kh6 != null && (A = kh6.A()) != null && (c33708oZf = (C33708oZf) AbstractC41828ue3.I0(A.n())) != null) {
                j = c33708oZf.j();
            } else {
                str9 = null;
                if (kh6 == null) {
                    str10 = kh6.x();
                } else {
                    str10 = null;
                }
                if (kh6 != null && (A2 = kh6.A()) != null && (c33708oZf2 = (C33708oZf) AbstractC41828ue3.I0(A2.n())) != null) {
                    str14 = c33708oZf2.o();
                }
                return new C2322Ee8(str9, str8, str10, l2, l3, str2, str7, str15, str6, l4, bool, str3, d2, z, str14);
            }
        }
        str9 = j;
        if (kh6 == null) {
        }
        if (kh6 != null) {
            str14 = c33708oZf2.o();
        }
        return new C2322Ee8(str9, str8, str10, l2, l3, str2, str7, str15, str6, l4, bool, str3, d2, z, str14);
    }
}
