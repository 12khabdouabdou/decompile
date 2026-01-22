package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* loaded from: classes4.dex */
public final class TBg {
    public final C29267lF6 a;
    public final C12192Wge b;
    public final C10730Toe c;

    public TBg(C29267lF6 c29267lF6, C12192Wge c12192Wge, C10730Toe c10730Toe, C42905vRh c42905vRh) {
        this.a = c29267lF6;
        this.b = c12192Wge;
        this.c = c10730Toe;
    }

    /* JADX WARN: Finally extract failed */
    public final String a(JXb jXb) {
        C9310Qyg c9310Qyg;
        String str;
        List list;
        List list2;
        Object obj;
        String a = C42905vRh.a(jXb);
        int ordinal = jXb.d().ordinal();
        EnumC47791z63 enumC47791z63 = EnumC47791z63.c;
        String str2 = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 5 && ordinal != 6) {
                            return null;
                        }
                    } else {
                        EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                        EnumC47791z63 G = jXb.G();
                        C12192Wge c12192Wge = this.b;
                        long N = ((I3j) c12192Wge.t).N(a, EBg.c(enumC29795le7), G);
                        C5046Jce c5046Jce = (C5046Jce) c12192Wge.X;
                        return (String) ((UAg) c5046Jce.c).m(new C13278Yge(c5046Jce.a().k, N, EBg.c(enumC29795le7)));
                    }
                }
            } else {
                EnumC29795le7 enumC29795le72 = EnumC29795le7.b;
                EnumC47791z63 G2 = jXb.G();
                C10730Toe c10730Toe = this.c;
                EnumC31132me7 c = EBg.c(enumC29795le72);
                I3j i3j = c10730Toe.c;
                long N2 = i3j.N(a, c, G2);
                boolean b = jXb.b();
                EnumC47791z63 G3 = jXb.G();
                EnumC31132me7 c2 = EBg.c(enumC29795le72);
                if (G3 == enumC47791z63) {
                    A3j a3j = i3j.j;
                    a3j.getClass();
                    int e = XRg.a.e("UnifiedFeedCardStorageRepoImpl:getFirstUnviewedSnapIdByStoryId");
                    try {
                        ((C8241Oze) ((B73) a3j.d.get())).getClass();
                        int i = 1;
                        List f = a3j.L().f(new ONg(((C25027i4d) a3j.L().g()).o, N2, System.currentTimeMillis(), new YWf(i, 17), 3));
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                        Iterator it = f.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C4750Io8) it.next()).c);
                        }
                        ArrayList b2 = a3j.b.b((byte[][]) arrayList.toArray(new byte[0]), !b);
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b2, 10));
                        Iterator it2 = b2.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(String.valueOf(((Number) it2.next()).longValue()));
                        }
                        List f2 = a3j.L().f(new C2200Dyd(((C25027i4d) a3j.L().g()).j, arrayList2, new C12629Xbd(i, 5), 0));
                        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(f2, 10));
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                        for (Object obj2 : f2) {
                            linkedHashMap.put(((C48102zKf) obj2).a, obj2);
                        }
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj = it3.next();
                                if (!linkedHashMap.containsKey((String) obj)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        String str3 = (String) obj;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        return str3;
                    } finally {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                    }
                }
                i3j.Q(G3, "getFirstUnviewedSnapIdByStoryId");
                C19897eEd c19897eEd = i3j.e;
                C1425Cn6 c1425Cn6 = c19897eEd.a().l;
                EnumC46069xoe[] values = EnumC46069xoe.values();
                ArrayList arrayList3 = new ArrayList();
                for (EnumC46069xoe enumC46069xoe : values) {
                    if (!b || enumC46069xoe == EnumC46069xoe.REGULAR) {
                        arrayList3.add(enumC46069xoe);
                    }
                }
                Long l = (Long) ((UAg) c19897eEd.c).m(new C5080Je6(c1425Cn6, N2, c2, arrayList3));
                if (l == null) {
                    return null;
                }
                return l.toString();
            }
        }
        EnumC29795le7 enumC29795le73 = EnumC29795le7.b;
        EnumC47791z63 G4 = jXb.G();
        C29267lF6 c29267lF6 = this.a;
        EnumC31132me7 c3 = EBg.c(enumC29795le73);
        I3j i3j2 = c29267lF6.c;
        long N3 = i3j2.N(a, c3, G4);
        int ordinal2 = jXb.d().ordinal();
        if (ordinal2 != 0 && ordinal2 != 1) {
            c9310Qyg = new C9310Qyg(1, 1);
        } else {
            c9310Qyg = new C9310Qyg(3, 1);
        }
        EnumC47791z63 G5 = jXb.G();
        EnumC31132me7 c4 = EBg.c(enumC29795le73);
        if (G5 == enumC47791z63) {
            A3j a3j2 = i3j2.j;
            a3j2.getClass();
            int e2 = XRg.a.e("UnifiedFeedCardStorageRepoImpl:getPlayableSnapsByDiscoverFeedStoryRowIdSynchronous");
            try {
                ((C8241Oze) ((B73) a3j2.d.get())).getClass();
                List f3 = a3j2.L().f(new ONg(((C25027i4d) a3j2.L().g()).o, N3, System.currentTimeMillis(), new YWf(1, 15), 2));
                C13933Zm2 c13933Zm2 = (C13933Zm2) a3j2.L().m(((C25027i4d) a3j2.L().g()).b.j(N3));
                if (c13933Zm2 != null) {
                    C10013Sg7 a2 = C10013Sg7.a(c13933Zm2.d);
                    List<C3666Go8> list3 = f3;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    ArrayList arrayList5 = arrayList4;
                    for (C3666Go8 c3666Go8 : list3) {
                        long j = N3;
                        N3 = j;
                        ArrayList arrayList6 = arrayList5;
                        arrayList6.add(a3j2.c.a(a2, c3666Go8.b, j, c3666Go8.a, c3666Go8.c));
                        str2 = str2;
                        arrayList5 = arrayList6;
                    }
                    str = str2;
                    list2 = arrayList5;
                } else {
                    str = null;
                    list2 = C38757sL6.a;
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi3 = XRg.b;
                if (c48592zhi3 != null) {
                    c48592zhi3.o(e2);
                }
                throw th;
            }
        } else {
            str = null;
            i3j2.Q(G5, "getPlayableSnapsByDiscoverFeedStoryRowIdSynchronous");
            C27500jvc c27500jvc = i3j2.c;
            ((C8241Oze) ((B73) c27500jvc.c)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C1425Cn6 c1425Cn62 = c27500jvc.v().f;
            list = ((UAg) c27500jvc.t).f(new C44703wn6(c1425Cn62, N3, c4, currentTimeMillis, new C46039xn6(c1425Cn62, 2), 0));
        }
        Iterable iterable = (Iterable) AbstractC44871wuk.n(c9310Qyg, C42095uq6.w0).invoke(list);
        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it4 = iterable.iterator();
        while (it4.hasNext()) {
            arrayList7.add(AbstractC34211owd.a((C48917zwd) it4.next()));
        }
        ArrayList arrayList8 = new ArrayList();
        Iterator it5 = arrayList7.iterator();
        while (it5.hasNext()) {
            Object next = it5.next();
            if (((C28860kwd) next).n == null) {
                arrayList8.add(next);
            }
        }
        C28860kwd c28860kwd = (C28860kwd) AbstractC41828ue3.I0(arrayList8);
        if (c28860kwd != null) {
            return c28860kwd.b;
        }
        return str;
    }

    public final C6526Lvd b(C9245Qvd c9245Qvd) {
        C6526Lvd c6526Lvd = (C6526Lvd) AbstractC41828ue3.I0(c(Collections.singletonList(c9245Qvd)));
        if (c6526Lvd == null) {
            return new C6526Lvd(0, 0, 0, c9245Qvd.a);
        }
        return c6526Lvd;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList c(List list) {
        EnumC47791z63 enumC47791z63;
        int i;
        int L;
        WRg wRg = XRg.a;
        int e = wRg.e("getPlayStates");
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C9245Qvd c9245Qvd = (C9245Qvd) it.next();
                int ordinal = c9245Qvd.b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 5 && ordinal != 6) {
                                    i = 4;
                                }
                            } else {
                                i = 3;
                            }
                        }
                    } else {
                        i = 2;
                    }
                    L = AbstractC30172lva.L(i);
                    String str = c9245Qvd.a;
                    if (L == 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L == 3) {
                                    linkedHashMap.put(str, new C6526Lvd(0, 0, 0, str));
                                    Objects.toString(c9245Qvd.b);
                                }
                            } else {
                                arrayList3.add(str);
                            }
                        } else {
                            arrayList2.add(str);
                        }
                    } else {
                        arrayList.add(str);
                    }
                }
                i = 1;
                L = AbstractC30172lva.L(i);
                String str2 = c9245Qvd.a;
                if (L == 0) {
                }
            }
            C9245Qvd c9245Qvd2 = (C9245Qvd) AbstractC41828ue3.I0(list);
            if (c9245Qvd2 == null || (enumC47791z63 = c9245Qvd2.c) == null) {
                enumC47791z63 = EnumC47791z63.t;
            }
            int e2 = wRg.e("getDiscoverPlayStates");
            try {
                ArrayList c = this.a.c(arrayList, EnumC29795le7.b, enumC47791z63);
                wRg.h(e2);
                Iterator it2 = c.iterator();
                while (it2.hasNext()) {
                    C6526Lvd c6526Lvd = (C6526Lvd) it2.next();
                    linkedHashMap.put(c6526Lvd.a, c6526Lvd);
                }
                Iterator it3 = d(arrayList2, enumC47791z63).iterator();
                while (it3.hasNext()) {
                    C6526Lvd c6526Lvd2 = (C6526Lvd) it3.next();
                    linkedHashMap.put(c6526Lvd2.a, c6526Lvd2);
                }
                e = wRg.e("getDiscoverPlayStates");
                try {
                    ArrayList e3 = this.b.e(arrayList3, EnumC29795le7.b);
                    wRg.h(e);
                    Iterator it4 = e3.iterator();
                    while (it4.hasNext()) {
                        C6526Lvd c6526Lvd3 = (C6526Lvd) it4.next();
                        linkedHashMap.put(c6526Lvd3.a, c6526Lvd3);
                    }
                    List<C9245Qvd> list2 = list;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    for (C9245Qvd c9245Qvd3 : list2) {
                        C6526Lvd c6526Lvd4 = (C6526Lvd) linkedHashMap.get(c9245Qvd3.a);
                        if (c6526Lvd4 == null) {
                            c6526Lvd4 = new C6526Lvd(0, 0, 0, c9245Qvd3.a);
                        }
                        arrayList4.add(c6526Lvd4);
                    }
                    return arrayList4;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            } finally {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e2);
                }
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi3 = XRg.b;
            if (c48592zhi3 != null) {
                c48592zhi3.o(e);
            }
            throw th;
        }
    }

    public final ArrayList d(ArrayList arrayList, EnumC47791z63 enumC47791z63) {
        List a;
        int e = XRg.a.e("getPublisherPlayStates");
        try {
            C10730Toe c10730Toe = this.c;
            EnumC31132me7 c = EBg.c(EnumC29795le7.b);
            I3j i3j = c10730Toe.c;
            if (arrayList.isEmpty()) {
                a = C38757sL6.a;
            } else if (enumC47791z63 == EnumC47791z63.c) {
                a = i3j.j.M(arrayList, c, enumC47791z63);
            } else {
                i3j.Q(enumC47791z63, "GetPublisherPlayStates");
                a = Fvk.a(arrayList, new C42059uoe(i3j.e, c, 1));
            }
            List list = a;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(EBg.d((C40739tp8) it.next()));
            }
            return arrayList2;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
