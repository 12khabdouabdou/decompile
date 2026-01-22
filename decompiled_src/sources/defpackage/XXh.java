package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public final class XXh {
    public final B73 a;
    public final UOg b;
    public final GP6 c;
    public final C23705h55 d;
    public final C1d e;
    public final Subject f;
    public final RXh g;
    public final C23705h55 h;
    public final C23705h55 i;
    public final C12718Xfi j;

    public XXh(B73 b73, C2198Dyb c2198Dyb, UOg uOg, GP6 gp6, C23705h55 c23705h55, C1d c1d, Subject subject, RXh rXh, C23705h55 c23705h552, C23705h55 c23705h553) {
        this.a = b73;
        this.b = uOg;
        this.c = gp6;
        this.d = c23705h55;
        this.e = c1d;
        this.f = subject;
        this.g = rXh;
        this.h = c23705h552;
        this.i = c23705h553;
        this.j = new C12718Xfi(new C28759ks0(c2198Dyb, 11));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0433 A[LOOP:8: B:102:0x042d->B:104:0x0433, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0756 A[LOOP:12: B:183:0x0750->B:185:0x0756, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0301  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C37088r5h a(XXh xXh, Map map, Map map2, Map map3, Map map4, String str) {
        List list;
        EnumC26278j0h enumC26278j0h;
        String str2;
        B73 b73;
        LinkedHashMap linkedHashMap;
        VXh vXh;
        int i;
        String str3;
        String str4;
        long j;
        EnumC26278j0h enumC26278j0h2;
        VQh vQh;
        Double d;
        String str5;
        LinkedHashMap linkedHashMap2;
        C45982xkf c45982xkf;
        ArrayList h;
        ArrayList arrayList;
        Iterator it;
        boolean d2;
        String str6;
        Double d3;
        LinkedHashSet linkedHashSet;
        VQh vQh2;
        IPg valueOf;
        Integer num;
        VQh vQh3;
        String str7;
        Double d4;
        IPg iPg;
        LinkedHashMap linkedHashMap3;
        String str8;
        C45982xkf c45982xkf2;
        ArrayList h2;
        ArrayList arrayList2;
        Iterator it2;
        String str9;
        Double d5;
        LinkedHashSet linkedHashSet2;
        VXh vXh2;
        boolean d6;
        XXh xXh2 = xXh;
        Map map5 = map4;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        Iterator it3 = map.entrySet().iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            CSg cSg = CSg.b;
            C23705h55 c23705h55 = xXh2.i;
            C23705h55 c23705h552 = xXh2.d;
            UOg uOg = xXh2.b;
            if (hasNext) {
                Map.Entry entry = (Map.Entry) it3.next();
                C25457iOh c25457iOh = (C25457iOh) entry.getKey();
                List list2 = (List) entry.getValue();
                Long l = (Long) map5.get(c25457iOh.a);
                List list3 = list2;
                LinkedHashMap linkedHashMap7 = linkedHashMap6;
                Iterator it4 = it3;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    arrayList3.add(((C36003qHb) it5.next()).f15921J.a);
                }
                linkedHashSet3.addAll(arrayList3);
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it6 = list3.iterator();
                while (it6.hasNext()) {
                    arrayList4.add(Integer.valueOf(((C36003qHb) it6.next()).d.a));
                }
                linkedHashSet4.addAll(arrayList4);
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it7 = list3.iterator();
                int i2 = 0;
                while (it7.hasNext()) {
                    Object next = it7.next();
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                    Iterator it8 = it7;
                    C36003qHb c36003qHb = (C36003qHb) next;
                    C23705h55 c23705h553 = c23705h552;
                    String str10 = c36003qHb.a;
                    Long l2 = l;
                    String str11 = c36003qHb.z;
                    if (l2 != null) {
                        linkedHashSet2 = linkedHashSet4;
                        vXh2 = new VXh(str11, Long.valueOf(l2.longValue() + i2));
                    } else {
                        linkedHashSet2 = linkedHashSet4;
                        vXh2 = new VXh(str11, null);
                    }
                    linkedHashMap4.put(str10, vXh2);
                    uOg.p(c36003qHb);
                    String str12 = c36003qHb.a;
                    if (l2 != null) {
                        ((AIb) ((InterfaceC48056zIb) xXh.b().g())).H.l(l2.longValue() + i2, str12, str);
                    }
                    Iterator it9 = c36003qHb.R.iterator();
                    while (it9.hasNext()) {
                        ((C44455wc0) c23705h553.get()).f(str12, ((C13324Yij) it9.next()).c);
                    }
                    d6 = ((C31232mij) c23705h55.get()).d(str12, cSg, null, System.currentTimeMillis());
                    arrayList5.add(Boolean.valueOf(d6));
                    c23705h552 = c23705h553;
                    it7 = it8;
                    l = l2;
                    linkedHashSet4 = linkedHashSet2;
                    i2 = i3;
                }
                LinkedHashSet linkedHashSet5 = linkedHashSet4;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it10 = list3.iterator();
                while (it10.hasNext()) {
                    arrayList6.add(new NMe(((C36003qHb) it10.next()).a));
                }
                linkedHashMap5.put(c25457iOh.a, arrayList6);
                xXh2 = xXh;
                map5 = map4;
                linkedHashMap6 = linkedHashMap7;
                it3 = it4;
                linkedHashSet4 = linkedHashSet5;
            } else {
                LinkedHashMap linkedHashMap8 = linkedHashMap6;
                LinkedHashSet linkedHashSet6 = linkedHashSet4;
                C23705h55 c23705h554 = c23705h55;
                C23705h55 c23705h555 = c23705h552;
                Iterator it11 = map2.entrySet().iterator();
                while (true) {
                    boolean hasNext2 = it11.hasNext();
                    list = C38757sL6.a;
                    enumC26278j0h = EnumC26278j0h.DUPEDDEVICE;
                    str2 = "DEVICE";
                    b73 = xXh.a;
                    if (!hasNext2) {
                        break;
                    }
                    Map.Entry entry2 = (Map.Entry) it11.next();
                    C25457iOh c25457iOh2 = (C25457iOh) entry2.getKey();
                    C4229Hp8 c4229Hp8 = (C4229Hp8) entry2.getValue();
                    Long l3 = (Long) map4.get(c25457iOh2.a);
                    VXh vXh3 = new VXh(c4229Hp8.a, l3);
                    LinkedHashMap linkedHashMap9 = linkedHashMap5;
                    String str13 = c25457iOh2.b;
                    linkedHashMap4.put(str13, vXh3);
                    String str14 = c4229Hp8.e;
                    if (str14 == null || str14.length() == 0) {
                        str14 = null;
                    }
                    if (str14 == null) {
                        str14 = EnumC47292yjb.UNSPECIFIED.a;
                    }
                    linkedHashSet3.add(str14);
                    int i4 = c4229Hp8.d;
                    Iterator it12 = it11;
                    LinkedHashSet linkedHashSet7 = linkedHashSet6;
                    linkedHashSet7.add(Integer.valueOf(i4));
                    byte[] bArr = c4229Hp8.a0;
                    C26540jCg c = bArr != null ? C26540jCg.c(bArr) : null;
                    ((C8241Oze) b73).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(i4));
                    String str15 = c4229Hp8.g;
                    if (str15 == null) {
                        str15 = TimeZone.getDefault().getID();
                    }
                    MKg a2 = MKg.a(c4229Hp8.j);
                    String str16 = c4229Hp8.o;
                    if (!AbstractC2032Dq9.j(str16, "DEVICE")) {
                        enumC26278j0h = EnumC26278j0h.valueOf(str16);
                    }
                    List h3 = AbstractC45057x37.h(c4229Hp8.p);
                    if (h3 == null) {
                        h3 = list;
                    }
                    Long l4 = c4229Hp8.q;
                    List list4 = h3;
                    if (l4 != null) {
                        Integer num2 = c4229Hp8.r;
                        linkedHashSet = linkedHashSet7;
                        if (num2 != null) {
                            VQh vQh4 = new VQh();
                            vQh4.a = l4;
                            vQh4.b = num2;
                            vQh2 = vQh4;
                            valueOf = IPg.valueOf(c4229Hp8.u);
                            String str17 = c4229Hp8.E;
                            String str18 = str17 != null ? "" : str17;
                            num = c4229Hp8.Z;
                            if (num != null && num.intValue() == 0) {
                                vQh3 = vQh2;
                                str7 = null;
                            } else {
                                vQh3 = vQh2;
                                str7 = c4229Hp8.G;
                            }
                            d4 = c4229Hp8.M;
                            if (d4 != null || (d5 = c4229Hp8.N) == null) {
                                iPg = valueOf;
                                linkedHashMap3 = linkedHashMap4;
                                str8 = str13;
                                c45982xkf2 = null;
                            } else {
                                iPg = valueOf;
                                linkedHashMap3 = linkedHashMap4;
                                str8 = str13;
                                c45982xkf2 = new C45982xkf(d4.doubleValue(), d5.doubleValue());
                            }
                            String str19 = c4229Hp8.H;
                            C25425iN6 c25425iN6 = (str19 != null || (str9 = c4229Hp8.I) == null) ? null : new C25425iN6(str19, str9);
                            h2 = AbstractC45057x37.h(c4229Hp8.R);
                            if (h2 != null) {
                                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(h2, 10));
                                Iterator it13 = h2.iterator();
                                while (it13.hasNext()) {
                                    String str20 = (String) it13.next();
                                    C12168Wfb c12168Wfb = new C12168Wfb();
                                    c12168Wfb.a = str20;
                                    arrayList7.add(c12168Wfb);
                                }
                                arrayList2 = arrayList7;
                            } else {
                                arrayList2 = null;
                            }
                            byte[] bArr2 = c4229Hp8.S;
                            CSg cSg2 = cSg;
                            UOg uOg2 = uOg;
                            String str21 = str8;
                            LinkedHashMap linkedHashMap10 = linkedHashMap8;
                            C23705h55 c23705h556 = c23705h554;
                            LinkedHashSet linkedHashSet8 = linkedHashSet;
                            LinkedHashSet linkedHashSet9 = linkedHashSet3;
                            LinkedHashMap linkedHashMap11 = linkedHashMap3;
                            C23705h55 c23705h557 = c23705h555;
                            uOg2.p(new C36003qHb(str21, str, c4229Hp8.c, a, currentTimeMillis, str15, c4229Hp8.h, c4229Hp8.i, a2, c4229Hp8.k, c4229Hp8.l, c4229Hp8.m, c4229Hp8.n, enumC26278j0h, list4, vQh3, c4229Hp8.s, c4229Hp8.t, iPg, c4229Hp8.v, c4229Hp8.w, c4229Hp8.x, c4229Hp8.y, c4229Hp8.z, c4229Hp8.A, c4229Hp8.a, c4229Hp8.C, c4229Hp8.D, str18, c4229Hp8.F, str7, c25425iN6, null, c4229Hp8.L, c45982xkf2, EnumC47292yjb.a(c4229Hp8.O), AbstractC2032Dq9.j(c4229Hp8.P, Boolean.TRUE), c4229Hp8.Q, arrayList2, bArr2 != null ? AbstractC24198hSb.f(bArr2) : null, c4229Hp8.T, null, false, list, null, false, VP6.a(num), c, null, null, null, 0, 937984));
                            if (l3 != null) {
                                ((AIb) ((InterfaceC48056zIb) xXh.b().g())).H.l(l3.longValue(), str21, str);
                            }
                            it2 = xXh.b().f(new UYb(((AIb) ((InterfaceC48056zIb) xXh.b().g())).S, Collections.singletonList(c4229Hp8.a))).iterator();
                            while (it2.hasNext()) {
                                ((C44455wc0) c23705h557.get()).f(str21, (String) it2.next());
                            }
                            linkedHashMap9.put(c25457iOh2.a, Collections.singletonList(new NMe(str21)));
                            ((C31232mij) c23705h556.get()).d(str21, cSg2, null, System.currentTimeMillis());
                            uOg = uOg2;
                            cSg = cSg2;
                            linkedHashMap5 = linkedHashMap9;
                            it11 = it12;
                            c23705h555 = c23705h557;
                            c23705h554 = c23705h556;
                            linkedHashMap4 = linkedHashMap11;
                            linkedHashMap8 = linkedHashMap10;
                            linkedHashSet3 = linkedHashSet9;
                            linkedHashSet6 = linkedHashSet8;
                        }
                    } else {
                        linkedHashSet = linkedHashSet7;
                    }
                    vQh2 = null;
                    valueOf = IPg.valueOf(c4229Hp8.u);
                    String str172 = c4229Hp8.E;
                    if (str172 != null) {
                    }
                    num = c4229Hp8.Z;
                    if (num != null) {
                        vQh3 = vQh2;
                        str7 = null;
                        d4 = c4229Hp8.M;
                        if (d4 != null) {
                        }
                        iPg = valueOf;
                        linkedHashMap3 = linkedHashMap4;
                        str8 = str13;
                        c45982xkf2 = null;
                        String str192 = c4229Hp8.H;
                        if (str192 != null) {
                        }
                        h2 = AbstractC45057x37.h(c4229Hp8.R);
                        if (h2 != null) {
                        }
                        byte[] bArr22 = c4229Hp8.S;
                        if (bArr22 != null) {
                        }
                        CSg cSg22 = cSg;
                        UOg uOg22 = uOg;
                        String str212 = str8;
                        LinkedHashMap linkedHashMap102 = linkedHashMap8;
                        C23705h55 c23705h5562 = c23705h554;
                        LinkedHashSet linkedHashSet82 = linkedHashSet;
                        LinkedHashSet linkedHashSet92 = linkedHashSet3;
                        LinkedHashMap linkedHashMap112 = linkedHashMap3;
                        C23705h55 c23705h5572 = c23705h555;
                        uOg22.p(new C36003qHb(str212, str, c4229Hp8.c, a, currentTimeMillis, str15, c4229Hp8.h, c4229Hp8.i, a2, c4229Hp8.k, c4229Hp8.l, c4229Hp8.m, c4229Hp8.n, enumC26278j0h, list4, vQh3, c4229Hp8.s, c4229Hp8.t, iPg, c4229Hp8.v, c4229Hp8.w, c4229Hp8.x, c4229Hp8.y, c4229Hp8.z, c4229Hp8.A, c4229Hp8.a, c4229Hp8.C, c4229Hp8.D, str18, c4229Hp8.F, str7, c25425iN6, null, c4229Hp8.L, c45982xkf2, EnumC47292yjb.a(c4229Hp8.O), AbstractC2032Dq9.j(c4229Hp8.P, Boolean.TRUE), c4229Hp8.Q, arrayList2, bArr22 != null ? AbstractC24198hSb.f(bArr22) : null, c4229Hp8.T, null, false, list, null, false, VP6.a(num), c, null, null, null, 0, 937984));
                        if (l3 != null) {
                        }
                        it2 = xXh.b().f(new UYb(((AIb) ((InterfaceC48056zIb) xXh.b().g())).S, Collections.singletonList(c4229Hp8.a))).iterator();
                        while (it2.hasNext()) {
                        }
                        linkedHashMap9.put(c25457iOh2.a, Collections.singletonList(new NMe(str212)));
                        ((C31232mij) c23705h5562.get()).d(str212, cSg22, null, System.currentTimeMillis());
                        uOg = uOg22;
                        cSg = cSg22;
                        linkedHashMap5 = linkedHashMap9;
                        it11 = it12;
                        c23705h555 = c23705h5572;
                        c23705h554 = c23705h5562;
                        linkedHashMap4 = linkedHashMap112;
                        linkedHashMap8 = linkedHashMap102;
                        linkedHashSet3 = linkedHashSet92;
                        linkedHashSet6 = linkedHashSet82;
                    }
                    vQh3 = vQh2;
                    str7 = c4229Hp8.G;
                    d4 = c4229Hp8.M;
                    if (d4 != null) {
                    }
                    iPg = valueOf;
                    linkedHashMap3 = linkedHashMap4;
                    str8 = str13;
                    c45982xkf2 = null;
                    String str1922 = c4229Hp8.H;
                    if (str1922 != null) {
                    }
                    h2 = AbstractC45057x37.h(c4229Hp8.R);
                    if (h2 != null) {
                    }
                    byte[] bArr222 = c4229Hp8.S;
                    if (bArr222 != null) {
                    }
                    CSg cSg222 = cSg;
                    UOg uOg222 = uOg;
                    String str2122 = str8;
                    LinkedHashMap linkedHashMap1022 = linkedHashMap8;
                    C23705h55 c23705h55622 = c23705h554;
                    LinkedHashSet linkedHashSet822 = linkedHashSet;
                    LinkedHashSet linkedHashSet922 = linkedHashSet3;
                    LinkedHashMap linkedHashMap1122 = linkedHashMap3;
                    C23705h55 c23705h55722 = c23705h555;
                    uOg222.p(new C36003qHb(str2122, str, c4229Hp8.c, a, currentTimeMillis, str15, c4229Hp8.h, c4229Hp8.i, a2, c4229Hp8.k, c4229Hp8.l, c4229Hp8.m, c4229Hp8.n, enumC26278j0h, list4, vQh3, c4229Hp8.s, c4229Hp8.t, iPg, c4229Hp8.v, c4229Hp8.w, c4229Hp8.x, c4229Hp8.y, c4229Hp8.z, c4229Hp8.A, c4229Hp8.a, c4229Hp8.C, c4229Hp8.D, str18, c4229Hp8.F, str7, c25425iN6, null, c4229Hp8.L, c45982xkf2, EnumC47292yjb.a(c4229Hp8.O), AbstractC2032Dq9.j(c4229Hp8.P, Boolean.TRUE), c4229Hp8.Q, arrayList2, bArr222 != null ? AbstractC24198hSb.f(bArr222) : null, c4229Hp8.T, null, false, list, null, false, VP6.a(num), c, null, null, null, 0, 937984));
                    if (l3 != null) {
                    }
                    it2 = xXh.b().f(new UYb(((AIb) ((InterfaceC48056zIb) xXh.b().g())).S, Collections.singletonList(c4229Hp8.a))).iterator();
                    while (it2.hasNext()) {
                    }
                    linkedHashMap9.put(c25457iOh2.a, Collections.singletonList(new NMe(str2122)));
                    ((C31232mij) c23705h55622.get()).d(str2122, cSg222, null, System.currentTimeMillis());
                    uOg = uOg222;
                    cSg = cSg222;
                    linkedHashMap5 = linkedHashMap9;
                    it11 = it12;
                    c23705h555 = c23705h55722;
                    c23705h554 = c23705h55622;
                    linkedHashMap4 = linkedHashMap1122;
                    linkedHashMap8 = linkedHashMap1022;
                    linkedHashSet3 = linkedHashSet922;
                    linkedHashSet6 = linkedHashSet822;
                }
                LinkedHashMap linkedHashMap12 = linkedHashMap4;
                LinkedHashMap linkedHashMap13 = linkedHashMap5;
                LinkedHashSet linkedHashSet10 = linkedHashSet3;
                CSg cSg3 = cSg;
                UOg uOg3 = uOg;
                LinkedHashMap linkedHashMap14 = linkedHashMap8;
                C23705h55 c23705h558 = c23705h554;
                C23705h55 c23705h559 = c23705h555;
                LinkedHashSet linkedHashSet11 = linkedHashSet6;
                Iterator it14 = map3.entrySet().iterator();
                while (it14.hasNext()) {
                    Map.Entry entry3 = (Map.Entry) it14.next();
                    C25457iOh c25457iOh3 = (C25457iOh) entry3.getKey();
                    List list5 = (List) entry3.getValue();
                    String str22 = c25457iOh3.b;
                    AbstractC22527gCb abstractC22527gCb = c25457iOh3.a;
                    Long l5 = (Long) map4.get(abstractC22527gCb);
                    LinkedHashMap linkedHashMap15 = linkedHashMap14;
                    linkedHashMap15.put(abstractC22527gCb, new C14901aVh(str22));
                    List list6 = list5;
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    int i5 = 0;
                    for (Object obj : list6) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                        C34008on8 c34008on8 = (C34008on8) obj;
                        String uuid = J0j.a().toString();
                        if (l5 != null) {
                            linkedHashMap = linkedHashMap13;
                            vXh = new VXh(c34008on8.a, Long.valueOf(l5.longValue() + i5));
                        } else {
                            linkedHashMap = linkedHashMap13;
                            vXh = new VXh(c34008on8.a, null);
                        }
                        LinkedHashMap linkedHashMap16 = linkedHashMap12;
                        linkedHashMap16.put(uuid, vXh);
                        String str23 = c34008on8.e;
                        if (str23 == null || str23.length() == 0) {
                            str23 = null;
                        }
                        if (str23 == null) {
                            str23 = EnumC47292yjb.UNSPECIFIED.a;
                        }
                        LinkedHashSet linkedHashSet12 = linkedHashSet10;
                        linkedHashSet12.add(str23);
                        int i7 = c34008on8.d;
                        Iterator it15 = it14;
                        LinkedHashSet linkedHashSet13 = linkedHashSet11;
                        linkedHashSet13.add(Integer.valueOf(i7));
                        byte[] bArr3 = c34008on8.Z;
                        C26540jCg c2 = bArr3 != null ? C26540jCg.c(bArr3) : null;
                        ((C8241Oze) b73).getClass();
                        long currentTimeMillis2 = System.currentTimeMillis();
                        EnumC6482Ltb a3 = EnumC6482Ltb.a(Integer.valueOf(i7));
                        String str24 = c34008on8.g;
                        if (str24 == null) {
                            str24 = TimeZone.getDefault().getID();
                        }
                        MKg a4 = MKg.a(c34008on8.j);
                        String str25 = c34008on8.o;
                        EnumC26278j0h valueOf2 = AbstractC2032Dq9.j(str25, str2) ? enumC26278j0h : EnumC26278j0h.valueOf(str25);
                        List h4 = AbstractC45057x37.h(c34008on8.p);
                        List list7 = h4 == null ? list : h4;
                        Long l6 = c34008on8.q;
                        CSg cSg4 = cSg3;
                        if (l6 != null) {
                            Integer num3 = c34008on8.r;
                            i = i5;
                            if (num3 != null) {
                                VQh vQh5 = new VQh();
                                vQh5.a = l6;
                                vQh5.b = num3;
                                str3 = str2;
                                str4 = str22;
                                j = currentTimeMillis2;
                                enumC26278j0h2 = valueOf2;
                                vQh = vQh5;
                                IPg valueOf3 = IPg.valueOf(c34008on8.u);
                                String str26 = c34008on8.E;
                                String str27 = str26 != null ? "" : str26;
                                d = c34008on8.M;
                                if (d != null || (d3 = c34008on8.N) == null) {
                                    str5 = str3;
                                    linkedHashMap2 = linkedHashMap16;
                                    linkedHashSet10 = linkedHashSet12;
                                    c45982xkf = null;
                                } else {
                                    str5 = str3;
                                    linkedHashMap2 = linkedHashMap16;
                                    linkedHashSet10 = linkedHashSet12;
                                    c45982xkf = new C45982xkf(d.doubleValue(), d3.doubleValue());
                                }
                                String str28 = c34008on8.H;
                                C25425iN6 c25425iN62 = (str28 != null || (str6 = c34008on8.I) == null) ? null : new C25425iN6(str28, str6);
                                h = AbstractC45057x37.h(c34008on8.R);
                                if (h == null) {
                                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(h, 10));
                                    Iterator it16 = h.iterator();
                                    while (it16.hasNext()) {
                                        String str29 = (String) it16.next();
                                        C12168Wfb c12168Wfb2 = new C12168Wfb();
                                        c12168Wfb2.a = str29;
                                        arrayList9.add(c12168Wfb2);
                                    }
                                    arrayList = arrayList9;
                                } else {
                                    arrayList = null;
                                }
                                byte[] bArr4 = c34008on8.S;
                                List f = bArr4 == null ? AbstractC24198hSb.f(bArr4) : null;
                                ArrayList arrayList10 = arrayList8;
                                B73 b732 = b73;
                                LinkedHashMap linkedHashMap17 = linkedHashMap15;
                                String str30 = str5;
                                int i8 = i;
                                linkedHashMap12 = linkedHashMap2;
                                uOg3.p(new C36003qHb(uuid, str, c34008on8.c, a3, j, str24, c34008on8.h, c34008on8.i, a4, c34008on8.k, c34008on8.l, c34008on8.m, c34008on8.n, enumC26278j0h2, list7, vQh, c34008on8.s, c34008on8.t, valueOf3, c34008on8.v, c34008on8.w, c34008on8.x, c34008on8.y, c34008on8.z, c34008on8.A, c34008on8.a, c34008on8.C, c34008on8.D, str27, c34008on8.F, str4, c25425iN62, null, c34008on8.L, c45982xkf, EnumC47292yjb.a(c34008on8.O), AbstractC2032Dq9.j(c34008on8.P, Boolean.TRUE), c34008on8.Q, arrayList, f, c34008on8.T, null, false, list, null, false, VP6.MULTI_SNAP, c2, null, null, null, 0, 937984));
                                if (l5 != null) {
                                    ((AIb) ((InterfaceC48056zIb) xXh.b().g())).H.l(l5.longValue() + i8, uuid, str);
                                }
                                InterfaceC25716ib5 b = xXh.b();
                                C43133vcf c43133vcf = ((AIb) ((InterfaceC48056zIb) xXh.b().g())).S;
                                String str31 = c34008on8.a;
                                it = b.f(new UYb(c43133vcf, Collections.singletonList(str31))).iterator();
                                while (it.hasNext()) {
                                    ((C44455wc0) c23705h559.get()).f(uuid, (String) it.next());
                                }
                                linkedHashMap13 = linkedHashMap;
                                linkedHashMap13.put(new NMe(str31), Collections.singletonList(new NMe(uuid)));
                                cSg3 = cSg4;
                                d2 = ((C31232mij) c23705h558.get()).d(uuid, cSg3, null, System.currentTimeMillis());
                                arrayList10.add(Boolean.valueOf(d2));
                                it14 = it15;
                                arrayList8 = arrayList10;
                                str22 = str4;
                                i5 = i6;
                                str2 = str30;
                                linkedHashMap15 = linkedHashMap17;
                                b73 = b732;
                                linkedHashSet11 = linkedHashSet13;
                            }
                        } else {
                            i = i5;
                        }
                        str3 = str2;
                        str4 = str22;
                        j = currentTimeMillis2;
                        enumC26278j0h2 = valueOf2;
                        vQh = null;
                        IPg valueOf32 = IPg.valueOf(c34008on8.u);
                        String str262 = c34008on8.E;
                        if (str262 != null) {
                        }
                        d = c34008on8.M;
                        if (d != null) {
                        }
                        str5 = str3;
                        linkedHashMap2 = linkedHashMap16;
                        linkedHashSet10 = linkedHashSet12;
                        c45982xkf = null;
                        String str282 = c34008on8.H;
                        if (str282 != null) {
                        }
                        h = AbstractC45057x37.h(c34008on8.R);
                        if (h == null) {
                        }
                        byte[] bArr42 = c34008on8.S;
                        if (bArr42 == null) {
                        }
                        ArrayList arrayList102 = arrayList8;
                        B73 b7322 = b73;
                        LinkedHashMap linkedHashMap172 = linkedHashMap15;
                        String str302 = str5;
                        int i82 = i;
                        linkedHashMap12 = linkedHashMap2;
                        uOg3.p(new C36003qHb(uuid, str, c34008on8.c, a3, j, str24, c34008on8.h, c34008on8.i, a4, c34008on8.k, c34008on8.l, c34008on8.m, c34008on8.n, enumC26278j0h2, list7, vQh, c34008on8.s, c34008on8.t, valueOf32, c34008on8.v, c34008on8.w, c34008on8.x, c34008on8.y, c34008on8.z, c34008on8.A, c34008on8.a, c34008on8.C, c34008on8.D, str27, c34008on8.F, str4, c25425iN62, null, c34008on8.L, c45982xkf, EnumC47292yjb.a(c34008on8.O), AbstractC2032Dq9.j(c34008on8.P, Boolean.TRUE), c34008on8.Q, arrayList, f, c34008on8.T, null, false, list, null, false, VP6.MULTI_SNAP, c2, null, null, null, 0, 937984));
                        if (l5 != null) {
                        }
                        InterfaceC25716ib5 b2 = xXh.b();
                        C43133vcf c43133vcf2 = ((AIb) ((InterfaceC48056zIb) xXh.b().g())).S;
                        String str312 = c34008on8.a;
                        it = b2.f(new UYb(c43133vcf2, Collections.singletonList(str312))).iterator();
                        while (it.hasNext()) {
                        }
                        linkedHashMap13 = linkedHashMap;
                        linkedHashMap13.put(new NMe(str312), Collections.singletonList(new NMe(uuid)));
                        cSg3 = cSg4;
                        d2 = ((C31232mij) c23705h558.get()).d(uuid, cSg3, null, System.currentTimeMillis());
                        arrayList102.add(Boolean.valueOf(d2));
                        it14 = it15;
                        arrayList8 = arrayList102;
                        str22 = str4;
                        i5 = i6;
                        str2 = str302;
                        linkedHashMap15 = linkedHashMap172;
                        b73 = b7322;
                        linkedHashSet11 = linkedHashSet13;
                    }
                    linkedHashMap14 = linkedHashMap15;
                }
                return new C37088r5h(linkedHashMap12, linkedHashMap13, linkedHashMap14, linkedHashSet10, linkedHashSet11, 15);
            }
        }
    }

    public final InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.j.getValue();
    }

    public final ObservableElementAtSingle c() {
        return (ObservableElementAtSingle) d().c0();
    }

    public final ObservableHide d() {
        Subject subject = this.f;
        return AbstractC30172lva.q(subject, subject);
    }
}
