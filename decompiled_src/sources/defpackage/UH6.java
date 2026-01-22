package defpackage;

import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.C42260uxh;
import defpackage.C5139Jh2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class UH6 {
    public static final boolean a(KH6 kh6) {
        List n;
        if (kh6 != null && (n = kh6.n()) != null) {
            List list = n;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C25823ig2) it.next()).a()) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean b(KH6 kh6) {
        List n;
        if (kh6 != null && (n = kh6.n()) != null) {
            List list = n;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C25823ig2) it.next()).j()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final C36998r1f c(KH6 kh6, DisplayMetrics displayMetrics) {
        return new C36998r1f((int) (kh6.l() / displayMetrics.density), (int) (kh6.k() / displayMetrics.density));
    }

    public static final C25845ih2 d(KH6 kh6) {
        List n;
        long j;
        String t;
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        C10572Th2 e;
        C25823ig2 m = kh6.m();
        if (m != null) {
            n = Collections.singletonList(m);
        } else {
            n = kh6.n();
        }
        String str2 = null;
        if (n == null) {
            return null;
        }
        C25823ig2 c25823ig2 = (C25823ig2) AbstractC41828ue3.I0(n);
        boolean z4 = true;
        if (c25823ig2 != null) {
            int v = c25823ig2.v();
            if (v == 0) {
                j = 1;
            } else if (v == 1) {
                j = 2;
            } else if (v == 2) {
                j = 3;
            } else if (v == 3) {
                j = 4;
            } else {
                throw new IllegalArgumentException(AbstractC31823n9f.m(c25823ig2.v(), "Invalid caption type: "));
            }
        } else {
            j = 0;
        }
        long j2 = j;
        List<C25823ig2> list = n;
        boolean z5 = list instanceof Collection;
        if (!z5 || !list.isEmpty()) {
            loop5: for (C25823ig2 c25823ig22 : list) {
                if (c25823ig22 != null && ((t = c25823ig22.t()) == null || t.length() != 0)) {
                    Iterator it = c25823ig22.r().keySet().iterator();
                    while (it.hasNext()) {
                        List list2 = (List) c25823ig22.r().get((C5139Jh2.a) it.next());
                        if (list2 != null && !list2.isEmpty()) {
                            z = true;
                            break loop5;
                        }
                    }
                }
            }
        }
        z = false;
        if (!z5 || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((C25823ig2) it2.next()).k()) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!z5 || !list.isEmpty()) {
            for (C25823ig2 c25823ig23 : list) {
                if (c25823ig23 != null && (e = c25823ig23.e()) != null) {
                    str = e.h;
                } else {
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != 0) {
                        if (hashCode != 438213228) {
                            if (hashCode == 1027576367 && str.equals("UNKNOWN_TYPE")) {
                            }
                            z3 = true;
                            break;
                        }
                        if (!str.equals("NO_BACKGROUND")) {
                            z3 = true;
                            break;
                        }
                    } else if (!str.equals("")) {
                        z3 = true;
                        break;
                    }
                }
            }
        }
        z3 = false;
        if (!n.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            sb.append(e((C25823ig2) n.get(0)));
            int size = n.size();
            for (int i = 1; i < size; i++) {
                sb.append(AppInfo.DELIM);
                sb.append(e((C25823ig2) n.get(i)));
            }
            str2 = sb.toString();
        }
        String str3 = str2;
        long size2 = n.size();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((C25823ig2) obj).l()) {
                arrayList.add(obj);
            }
        }
        int size3 = arrayList.size();
        if (!z5 || !list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                List c = ((C25823ig2) it3.next()).c();
                if (c != null && !c.isEmpty()) {
                    break;
                }
            }
        }
        z4 = false;
        return new C25845ih2(j2, z, z2, str3, size2, z3, size3, Boolean.valueOf(z4));
    }

    public static final String e(C25823ig2 c25823ig2) {
        String num;
        StringBuilder q;
        boolean z;
        boolean z2;
        String num2;
        C16716bri c16716bri;
        List<String> list;
        if (c25823ig2 != null) {
            if (c25823ig2.e() != null && c25823ig2.e().a != null && c25823ig2.e().b != null) {
                C10572Th2 e = c25823ig2.e();
                C17166cC7 c17166cC7 = e.c;
                if (c17166cC7 == null || (c16716bri = c17166cC7.c) == null || (list = c16716bri.a) == null || (num2 = AbstractC41828ue3.O0(list, null, null, null, null, 63)) == null) {
                    num2 = Integer.toString(16777215);
                }
                q = q(c25823ig2.o(), e.b, num2);
            } else if (c25823ig2.b() != null && c25823ig2.b().a != null) {
                C10029Sh2 b = c25823ig2.b();
                List<Integer> list2 = b.j;
                if (list2 != null && !list2.isEmpty()) {
                    num = Integer.toString(b.j.get(r1.size() - 1).intValue());
                } else {
                    num = Integer.toString(16777215);
                }
                q = q(c25823ig2.o(), b.a, num);
            } else {
                return null;
            }
            Map r = c25823ig2.r();
            if (r != null) {
                List list3 = (List) r.get(C5139Jh2.a.a);
                boolean z3 = false;
                if (list3 != null) {
                    z = !list3.isEmpty();
                } else {
                    z = false;
                }
                List list4 = (List) r.get(C5139Jh2.a.b);
                if (list4 != null) {
                    z2 = !list4.isEmpty();
                } else {
                    z2 = false;
                }
                List list5 = (List) r.get(C5139Jh2.a.c);
                if (list5 != null) {
                    z3 = !list5.isEmpty();
                }
                if (z) {
                    if (z2) {
                        if (z3) {
                            q.append("bold_italics_underline");
                        } else {
                            q.append("bold_italics");
                        }
                    } else if (z3) {
                        q.append("bold_underline");
                    } else {
                        q.append("bold");
                    }
                } else if (z2) {
                    if (z3) {
                        q.append("italics_underline");
                    } else {
                        q.append("italics");
                    }
                } else if (z3) {
                    q.append("underline");
                }
            }
            return q.toString();
        }
        return null;
    }

    public static final C39532sv6 f(KH6 kh6) {
        C32844nv6 u = kh6.u();
        if (u != null) {
            return new C39532sv6(Long.valueOf(u.a()), u.b(), !u.c().isEmpty());
        }
        return new C39532sv6(null, null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C38129rs7 g(KH6 kh6) {
        String str;
        EnumC39467ss7 enumC39467ss7;
        EnumC27429js7 enumC27429js7;
        JMj t;
        EnumC24778ht7 enumC24778ht7;
        IX3 c;
        long j;
        C23520gwj y;
        String str2;
        String c2;
        Iterator<T> it;
        Object obj;
        NX3 nx3;
        EnumC24778ht7 enumC24778ht72;
        EnumC1344Cj9 enumC1344Cj9;
        int i;
        C3225Ft7 A = kh6.A();
        String str3 = null;
        if (A == null) {
            return null;
        }
        Iterator it2 = A.n().iterator();
        while (true) {
            if (it2.hasNext()) {
                str = ((C33708oZf) it2.next()).m();
                if (str != null) {
                    break;
                }
            } else {
                str = null;
                break;
            }
        }
        int r = A.r();
        List w = A.w();
        int i2 = -1;
        if (r >= 0 && r < w.size()) {
            EnumC14280a2c a = ((C39169seh) w.get(r)).a();
            if (a == null) {
                i = -1;
            } else {
                i = TH6.a[a.ordinal()];
            }
            if (i != 1) {
                if (i != 2) {
                    enumC39467ss7 = EnumC39467ss7.NORMAL;
                } else {
                    enumC39467ss7 = EnumC39467ss7.SLOW;
                }
            } else {
                enumC39467ss7 = EnumC39467ss7.FAST;
            }
        } else {
            enumC39467ss7 = EnumC39467ss7.NORMAL;
        }
        EnumC39467ss7 enumC39467ss72 = enumC39467ss7;
        boolean G = A.G();
        C0258Aj9 o = A.o();
        if (o != null) {
            int d = o.d();
            EnumC1344Cj9[] values = EnumC1344Cj9.values();
            int length = values.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    enumC1344Cj9 = values[i3];
                    if (enumC1344Cj9.a == d) {
                        break;
                    }
                    i3++;
                } else {
                    enumC1344Cj9 = null;
                    break;
                }
            }
            if (enumC1344Cj9 != null) {
                i2 = TH6.b[enumC1344Cj9.ordinal()];
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                enumC27429js7 = EnumC27429js7.ALTITUDE;
                            }
                        } else {
                            enumC27429js7 = EnumC27429js7.TIMESTAMP;
                        }
                    } else {
                        enumC27429js7 = EnumC27429js7.BATTERY;
                    }
                } else {
                    enumC27429js7 = EnumC27429js7.SPEED;
                }
            } else {
                enumC27429js7 = EnumC27429js7.WEATHER;
            }
            t = A.t();
            if (t != null) {
                int ordinal = t.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                enumC24778ht72 = EnumC24778ht7.FACE_SMOOTHING;
                            }
                        } else {
                            enumC24778ht72 = EnumC24778ht7.GRAYSCALE;
                        }
                    } else {
                        enumC24778ht72 = EnumC24778ht7.MISS_ETIKATE;
                    }
                } else {
                    enumC24778ht72 = EnumC24778ht7.INSTASNAP;
                }
                enumC24778ht7 = enumC24778ht72;
                String str4 = (String) AbstractC41828ue3.I0(A.l());
                boolean f = A.f();
                String d2 = A.d();
                c = A.c();
                String d3 = A.d();
                if (c != null && d3 != null) {
                    it = c.a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj = it.next();
                            if (AbstractC2032Dq9.j(((NX3) obj).a, d3)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    nx3 = (NX3) obj;
                    if (nx3 != null) {
                        str3 = nx3.c;
                    }
                }
                String str5 = str3;
                if (A.A()) {
                    j = 1;
                } else {
                    j = 0;
                }
                y = A.y();
                if (y == null && (c2 = y.c()) != null) {
                    str2 = c2;
                } else {
                    str2 = str;
                }
                return new C38129rs7(enumC39467ss72, G, enumC27429js7, enumC24778ht7, str4, f, d2, str5, j, str2, A.b());
            }
            enumC24778ht7 = null;
            String str42 = (String) AbstractC41828ue3.I0(A.l());
            boolean f2 = A.f();
            String d22 = A.d();
            c = A.c();
            String d32 = A.d();
            if (c != null) {
                it = c.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                    }
                }
                nx3 = (NX3) obj;
                if (nx3 != null) {
                }
            }
            String str52 = str3;
            if (A.A()) {
            }
            y = A.y();
            if (y == null) {
            }
            str2 = str;
            return new C38129rs7(enumC39467ss72, G, enumC27429js7, enumC24778ht7, str42, f2, d22, str52, j, str2, A.b());
        }
        enumC27429js7 = null;
        t = A.t();
        if (t != null) {
        }
        enumC24778ht7 = null;
        String str422 = (String) AbstractC41828ue3.I0(A.l());
        boolean f22 = A.f();
        String d222 = A.d();
        c = A.c();
        String d322 = A.d();
        if (c != null) {
        }
        String str522 = str3;
        if (A.A()) {
        }
        y = A.y();
        if (y == null) {
        }
        str2 = str;
        return new C38129rs7(enumC39467ss72, G, enumC27429js7, enumC24778ht7, str422, f22, d222, str522, j, str2, A.b());
    }

    public static final String h(KH6 kh6) {
        List E;
        Object obj;
        if (kh6 != null && (E = kh6.E()) != null) {
            Iterator it = E.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC18054crk.h((C37779rc9) obj)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C37779rc9 c37779rc9 = (C37779rc9) obj;
            if (c37779rc9 != null) {
                return c37779rc9.b();
            }
        }
        return null;
    }

    public static final double i(KH6 kh6) {
        C3225Ft7 A = kh6.A();
        double d = 1.0d;
        if (A == null) {
            return 1.0d;
        }
        if (A.G()) {
            d = 1.0d * (-1);
        }
        C39169seh q = A.q();
        if (q != null) {
            double d2 = q.a().a;
            if (d2 > 0.0d) {
                return d * d2;
            }
            return d;
        }
        return d;
    }

    public static final TDh j(KH6 kh6, InterfaceC37338rH9 interfaceC37338rH9) {
        return k(kh6.g0(), interfaceC37338rH9);
    }

    public static final TDh k(FDh fDh, InterfaceC37338rH9 interfaceC37338rH9) {
        String str;
        long j;
        long j2;
        long j3;
        String str2;
        String str3;
        long j4;
        List list;
        String str4;
        List list2;
        Iterator it;
        C10916Txe c10916Txe;
        String str5;
        CSh cSh;
        String str6;
        C10620Tj9 B0;
        C30203lwj c30203lwj;
        C9774Ruj c9774Ruj;
        Iterator it2;
        long j5;
        if (fDh != null) {
            long r = fDh.r();
            C42260uxh.a aVar = C42260uxh.a.BITMOJI;
            long t = fDh.t(aVar);
            long p = fDh.p(aVar);
            List w = fDh.w();
            ArrayList arrayList = new ArrayList();
            for (Object obj : w) {
                C40945tyh c40945tyh = (C40945tyh) obj;
                if (c40945tyh.T0() != null && c40945tyh.Y0() == C42260uxh.a.BITMOJI.ordinal()) {
                    arrayList.add(obj);
                }
            }
            String O0 = AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, C18513dCh.Z, 30);
            long q = fDh.q();
            long p2 = fDh.p(C42260uxh.a.CHAT);
            List w2 = fDh.w();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : w2) {
                if (FDh.J((C40945tyh) obj2)) {
                    arrayList2.add(obj2);
                }
            }
            String O02 = AbstractC41828ue3.O0(arrayList2, AppInfo.DELIM, null, null, C18513dCh.n0, 30);
            C42260uxh.a aVar2 = C42260uxh.a.EMOJI;
            long t2 = fDh.t(aVar2);
            long p3 = fDh.p(aVar2);
            List w3 = fDh.w();
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = w3.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                C40945tyh c40945tyh2 = (C40945tyh) next;
                if (c40945tyh2.T0() != null) {
                    it2 = it3;
                    j5 = r;
                    if (c40945tyh2.Y0() == C42260uxh.a.EMOJI.ordinal()) {
                        arrayList3.add(next);
                    }
                } else {
                    it2 = it3;
                    j5 = r;
                }
                it3 = it2;
                r = j5;
            }
            long j6 = r;
            String O03 = AbstractC41828ue3.O0(arrayList3, AppInfo.DELIM, null, null, C18513dCh.i0, 30);
            C42260uxh.a aVar3 = C42260uxh.a.CUSTOM_STICKER;
            long t3 = fDh.t(aVar3);
            long p4 = fDh.p(aVar3);
            long m = fDh.m();
            List w4 = fDh.w();
            ArrayList arrayList4 = new ArrayList();
            Iterator it4 = w4.iterator();
            while (it4.hasNext()) {
                long j7 = t3;
                String c = NDh.c((C40945tyh) it4.next(), interfaceC37338rH9);
                if (c != null) {
                    arrayList4.add(c);
                }
                t3 = j7;
            }
            long j8 = t3;
            String O04 = AbstractC41828ue3.O0(arrayList4, AppInfo.DELIM, null, null, C18513dCh.m0, 30);
            List w5 = fDh.w();
            ArrayList arrayList5 = new ArrayList();
            Iterator it5 = w5.iterator();
            while (it5.hasNext()) {
                C40945tyh c40945tyh3 = (C40945tyh) it5.next();
                Iterator it6 = it5;
                String C0 = c40945tyh3.C0();
                if (!TextUtils.isEmpty(C0) && !AbstractC2032Dq9.j(C0, "UNRECOGNIZED_VALUE") && (B0 = c40945tyh3.B0()) != null && (c30203lwj = B0.e) != null && (c9774Ruj = c30203lwj.a) != null) {
                    str6 = c9774Ruj.a;
                } else {
                    str6 = null;
                }
                if (str6 != null) {
                    arrayList5.add(str6);
                }
                it5 = it6;
            }
            String str7 = (String) AbstractC41828ue3.f1(arrayList5);
            List w6 = fDh.w();
            ArrayList arrayList6 = new ArrayList();
            Iterator it7 = w6.iterator();
            while (true) {
                Iterator it8 = it7;
                if (!it7.hasNext()) {
                    break;
                }
                Object next2 = it8.next();
                String C02 = ((C40945tyh) next2).C0();
                long j9 = p4;
                if (C02 != null && C02.equals("STORY")) {
                    arrayList6.add(next2);
                }
                it7 = it8;
                p4 = j9;
            }
            long j10 = p4;
            ArrayList arrayList7 = new ArrayList();
            Iterator it9 = arrayList6.iterator();
            while (it9.hasNext()) {
                C10620Tj9 B02 = ((C40945tyh) it9.next()).B0();
                if (B02 != null && (cSh = B02.k) != null) {
                    str5 = cSh.c;
                } else {
                    str5 = null;
                }
                if (str5 != null) {
                    arrayList7.add(str5);
                }
            }
            String J2 = AbstractC8114Otc.J((String) AbstractC41828ue3.I0(arrayList7));
            if (J2 == null) {
                J2 = "";
            }
            String str8 = J2;
            long j11 = j6;
            long i = fDh.i();
            List w7 = fDh.w();
            ArrayList arrayList8 = new ArrayList();
            for (Object obj3 : w7) {
                if (((C40945tyh) obj3).h1()) {
                    arrayList8.add(obj3);
                }
            }
            String O05 = AbstractC41828ue3.O0(arrayList8, AppInfo.DELIM, null, null, C18513dCh.h0, 30);
            List w8 = fDh.w();
            ArrayList arrayList9 = new ArrayList();
            Iterator it10 = w8.iterator();
            while (it10.hasNext()) {
                String str9 = O05;
                Object next3 = it10.next();
                C40945tyh c40945tyh4 = (C40945tyh) next3;
                if (c40945tyh4.B0() != null) {
                    it = it10;
                    C10620Tj9 B03 = c40945tyh4.B0();
                    if (B03 != null) {
                        c10916Txe = B03.d;
                    } else {
                        c10916Txe = null;
                    }
                    if (c10916Txe != null) {
                        arrayList9.add(next3);
                    }
                } else {
                    it = it10;
                }
                O05 = str9;
                it10 = it;
            }
            String str10 = O05;
            String O06 = AbstractC41828ue3.O0(arrayList9, AppInfo.DELIM, null, null, C18513dCh.q0, 30);
            long v = fDh.v();
            List w9 = fDh.w();
            ArrayList arrayList10 = new ArrayList();
            for (Object obj4 : w9) {
                String str11 = O06;
                if (((C40945tyh) obj4).k1()) {
                    arrayList10.add(obj4);
                }
                O06 = str11;
            }
            String str12 = O06;
            String O07 = AbstractC41828ue3.O0(arrayList10, AppInfo.DELIM, null, null, C18513dCh.p0, 30);
            long t4 = fDh.t(C42260uxh.a.GIPHY);
            List w10 = fDh.w();
            ArrayList arrayList11 = new ArrayList();
            Iterator it11 = w10.iterator();
            while (it11.hasNext()) {
                Object next4 = it11.next();
                Iterator it12 = it11;
                long j12 = j11;
                if (((C40945tyh) next4).Y0() == C42260uxh.a.GIPHY.ordinal()) {
                    arrayList11.add(next4);
                }
                it11 = it12;
                j11 = j12;
            }
            long j13 = j11;
            String O08 = AbstractC41828ue3.O0(arrayList11, AppInfo.DELIM, null, null, C18513dCh.l0, 30);
            long k = fDh.k();
            C42260uxh.a aVar4 = C42260uxh.a.BITMOJI;
            long l = fDh.l(aVar4);
            long o = fDh.o(aVar4);
            String b = NDh.b(fDh);
            String f = NDh.f(fDh);
            long s = fDh.s();
            long h = fDh.h();
            long g = fDh.g();
            long n = fDh.n();
            long j14 = fDh.j();
            List w11 = fDh.w();
            ArrayList arrayList12 = new ArrayList();
            for (Object obj5 : w11) {
                if (((C40945tyh) obj5).g1()) {
                    arrayList12.add(obj5);
                }
            }
            String O09 = AbstractC41828ue3.O0(arrayList12, AppInfo.DELIM, null, null, C18513dCh.j0, 30);
            List w12 = fDh.w();
            ArrayList arrayList13 = new ArrayList();
            for (Object obj6 : w12) {
                String str13 = O09;
                if (((C40945tyh) obj6).g1()) {
                    arrayList13.add(obj6);
                }
                O09 = str13;
            }
            String str14 = O09;
            ArrayList arrayList14 = new ArrayList();
            Iterator it13 = arrayList13.iterator();
            while (it13.hasNext()) {
                String R0 = ((C40945tyh) it13.next()).R0();
                if (R0 != null) {
                    arrayList14.add(R0);
                }
            }
            String str15 = (String) AbstractC41828ue3.I0(arrayList14);
            long t5 = fDh.t(C42260uxh.a.CAMEO);
            List b1 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, fDh.w()), MDh.a), C18513dCh.f0));
            List b12 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, fDh.w()), LDh.a), C18513dCh.e0));
            List w13 = fDh.w();
            boolean z = false;
            if (!(w13 instanceof Collection) || !w13.isEmpty()) {
                Iterator it14 = w13.iterator();
                while (it14.hasNext()) {
                    List list3 = b1;
                    if (AbstractC2032Dq9.j(((C40945tyh) it14.next()).H0(), "snap-reply-sticker")) {
                        str = null;
                        j = o;
                        j2 = g;
                        j3 = n;
                        str2 = str14;
                        str3 = str15;
                        j4 = t5;
                        list = list3;
                        z = true;
                        break;
                    }
                    b1 = list3;
                }
            }
            str = null;
            j = o;
            j2 = g;
            j3 = n;
            str2 = str14;
            str3 = str15;
            j4 = t5;
            list = b1;
            long u = fDh.u();
            long a = fDh.a();
            List w14 = fDh.w();
            ArrayList arrayList15 = new ArrayList();
            Iterator it15 = w14.iterator();
            while (it15.hasNext()) {
                String str16 = str;
                Object next5 = it15.next();
                C40945tyh c40945tyh5 = (C40945tyh) next5;
                Iterator it16 = it15;
                if (!TextUtils.isEmpty(c40945tyh5.C0())) {
                    String C03 = c40945tyh5.C0();
                    list2 = b12;
                    if (AbstractC2032Dq9.j(C03, "CAMERA_ROLL")) {
                        arrayList15.add(next5);
                    }
                } else {
                    list2 = b12;
                }
                it15 = it16;
                str = str16;
                b12 = list2;
            }
            List list4 = b12;
            String str17 = str;
            ArrayList arrayList16 = new ArrayList();
            Iterator it17 = arrayList15.iterator();
            while (it17.hasNext()) {
                String c2 = NDh.c((C40945tyh) it17.next(), interfaceC37338rH9);
                if (c2 != null) {
                    str4 = R4i.S1(c2, "/");
                } else {
                    str4 = str17;
                }
                if (str4 != null) {
                    arrayList16.add(str4);
                }
            }
            return new TDh(j13, t, p, O0, q, p2, O02, t2, p3, O03, j8, j10, m, O04, i, str10, str12, v, O07, t4, O08, k, l, j, b, f, s, h, j2, j3, str7, j14, str2, str3, str8, j4, list, list4, z, u, a, AbstractC41828ue3.O0(arrayList16, AppInfo.DELIM, null, null, C18513dCh.g0, 30));
        }
        return null;
    }

    public static final double l(KH6 kh6) {
        if (kh6.k0() < 0) {
            return kh6.k0();
        }
        return kh6.k0() / 1000.0d;
    }

    public static final Long m(KH6 kh6) {
        long j;
        List l0 = kh6.l0();
        if (l0 != null) {
            j = AbstractC41828ue3.y1(l0).size();
        } else {
            j = 0;
        }
        return Long.valueOf(j);
    }

    public static final boolean n(KH6 kh6) {
        List w;
        C48964zyg a;
        List a2;
        C8766Pyg a0 = kh6.a0();
        if (a0 != null && (a = a0.a()) != null && (a2 = a.a()) != null) {
            return !a2.isEmpty();
        }
        FDh g0 = kh6.g0();
        if (g0 != null && (w = g0.w()) != null) {
            List<C40945tyh> list = w;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            for (C40945tyh c40945tyh : list) {
                if (c40945tyh.Y0() == C42260uxh.a.INFO_STICKER.ordinal() && AbstractC2032Dq9.j(c40945tyh.C0(), "ATTACHMENT")) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean o(KH6 kh6) {
        if (C26871jSc.g(kh6.b0())) {
            List e = kh6.e();
            if (e == null || e.isEmpty()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static final boolean p(KH6 kh6, C28357kZf c28357kZf) {
        byte[] f = c28357kZf.f(kh6);
        byte[] f2 = c28357kZf.f(new JH6().e());
        if (f.length != f2.length) {
            return true;
        }
        int length = f.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            if (f[i] != f2[i2]) {
                return true;
            }
            i++;
            i2 = i3;
        }
        return false;
    }

    public static final StringBuilder q(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('/');
        if (i != 0) {
            sb.append(Integer.toString(i & 16777215));
        } else {
            sb.append(str2);
        }
        sb.append('/');
        return sb;
    }
}
