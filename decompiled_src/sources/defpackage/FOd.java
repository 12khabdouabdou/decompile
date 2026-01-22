package defpackage;

import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FOd implements BiFunction {
    public final /* synthetic */ int a;
    public static final FOd b = new FOd(0);
    public static final FOd c = new FOd(1);
    public static final FOd d = new FOd(2);
    public static final FOd e = new FOd(3);
    public static final FOd f = new FOd(4);
    public static final FOd g = new FOd(5);
    public static final FOd h = new FOd(6);
    public static final FOd i = new FOd(7);
    public static final FOd j = new FOd(8);
    public static final FOd k = new FOd(9);
    public static final FOd l = new FOd(10);
    public static final FOd m = new FOd(11);
    public static final FOd n = new FOd(12);
    public static final FOd o = new FOd(13);
    public static final FOd p = new FOd(14);
    public static final FOd q = new FOd(15);
    public static final FOd r = new FOd(16);
    public static final FOd s = new FOd(17);
    public static final FOd t = new FOd(18);
    public static final FOd u = new FOd(19);
    public static final FOd v = new FOd(20);
    public static final FOd w = new FOd(21);
    public static final FOd x = new FOd(22);
    public static final FOd y = new FOd(23);
    public static final FOd z = new FOd(24);
    public static final FOd A = new FOd(25);
    public static final FOd B = new FOd(26);
    public static final FOd C = new FOd(27);
    public static final FOd D = new FOd(28);
    public static final FOd E = new FOd(29);

    public /* synthetic */ FOd(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i2;
        double d2;
        RRf rRf;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                return Integer.valueOf(Math.max(((Number) obj).intValue() - ((Number) obj2).intValue(), 0));
            case 1:
                return new C24366had((List) obj, (List) obj2);
            case 2:
                return new C24366had(Integer.valueOf(((Number) ((C24366had) obj).b).intValue()), Integer.valueOf(((Number) obj2).intValue()));
            case 3:
                VSg vSg = (VSg) obj2;
                Long l2 = ((LSg) obj).h;
                if (l2 != null) {
                    long longValue = l2.longValue();
                    Calendar calendar = Calendar.getInstance();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.setTimeInMillis(longValue);
                    Calendar calendar3 = Calendar.getInstance();
                    calendar3.set(calendar.get(1), calendar2.get(2), calendar2.get(5), 0, 0, 0);
                    i2 = ((calendar.get(1) - calendar2.get(1)) - 1) + (calendar.after(calendar3) ? 1 : 0);
                } else {
                    i2 = 39;
                }
                int i3 = vSg.b;
                if (i2 >= 40 ? i3 < 500 : i3 < 10) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                YTd yTd = (YTd) obj2;
                List<C40098tL9> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40098tL9 c40098tL9 : list) {
                    Set set = c40098tL9.g.b;
                    boolean equals = yTd.equals(YTd.d);
                    InterfaceC25386iL9 interfaceC25386iL9 = c40098tL9.y;
                    if (!equals) {
                        C22843gRd e2 = AbstractC30138ltk.e(c40098tL9);
                        if (set.contains(C37443rM9.d)) {
                            d2 = yTd.b;
                        } else if (set.contains(C40119tM9.d)) {
                            d2 = yTd.a;
                        } else {
                            d2 = yTd.c;
                        }
                        interfaceC25386iL9 = interfaceC25386iL9.c(AbstractC38723sJe.a(C22843gRd.class), new C22843gRd((float) d2, e2.b, e2.c, e2.d, e2.e, e2.f, e2.g, null));
                    }
                    arrayList.add(C40098tL9.a(c40098tL9, null, null, null, null, null, null, null, null, null, null, null, 0, interfaceC25386iL9, 16777215));
                }
                return arrayList;
            case 5:
                List list2 = (List) obj;
                list2.addAll((List) obj2);
                return list2;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 7:
                return (W0e) obj2;
            case 8:
                return new C24366had((EnumC29671lYd) obj, (List) obj2);
            case 9:
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                return new C24366had((C25233iE2) obj, bool2);
            case 10:
                C24366had c24366had = (C24366had) obj2;
                Map map = (Map) ((C24366had) obj).a;
                List list3 = (List) c24366had.a;
                int ordinal = ((EnumC17442cPb) c24366had.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list3) {
                            if (map.containsKey(((AbstractC25472iPb) obj3).c())) {
                                arrayList2.add(obj3);
                            }
                        }
                        for (Object obj4 : arrayList2) {
                            map.put(((AbstractC25472iPb) obj4).c(), obj4);
                        }
                        return new C24366had(map, Boolean.valueOf(!arrayList2.isEmpty()));
                    }
                    throw new RuntimeException();
                }
                for (Object obj5 : list3) {
                    map.put(((AbstractC25472iPb) obj5).c(), obj5);
                }
                return new C24366had(map, Boolean.TRUE);
            case 11:
                return new C24366had((Boolean) obj, (AbstractC24719hqe) obj2);
            case 12:
                ArrayList Z0 = AbstractC41828ue3.Z0((List) obj, (List) obj2);
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (hashSet.add(((U8i) next).c)) {
                        arrayList3.add(next);
                    }
                }
                return arrayList3;
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                return new C32268nUi((Message) c24366had2.a, (LSg) c24366had2.b, (FRb) obj2);
            case 14:
                return new C24366had((List) obj, (List) obj2);
            case 15:
                List list4 = (List) obj2;
                EnumC35901qCe enumC35901qCe = EnumC35901qCe.t;
                List list5 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it2 = list5.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C40476td9) it2.next()).b().getUserId());
                }
                C24366had c24366had3 = new C24366had(enumC35901qCe, arrayList4);
                EnumC35901qCe enumC35901qCe2 = EnumC35901qCe.c;
                List list6 = list4;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((W8i) it3.next()).c().getUserId());
                }
                return AbstractC2304Edb.j0(c24366had3, new C24366had(enumC35901qCe2, arrayList5));
            case 16:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 17:
                return new C24366had((UOe) obj, (C32139nOe) obj2);
            case 18:
                return new C24366had((C40098tL9) obj, (C16291bY9) obj2);
            case 19:
                Set set2 = (Set) obj2;
                Set set3 = (Set) ((C24366had) obj).a;
                Set m0 = L3g.m0(set2, set3);
                HashSet hashSet2 = new HashSet();
                Iterator it4 = m0.iterator();
                while (it4.hasNext()) {
                    hashSet2.add(new LX9((C32958o09) it4.next()));
                }
                Set m02 = L3g.m0(set3, set2);
                HashSet hashSet3 = new HashSet();
                Iterator it5 = m02.iterator();
                while (it5.hasNext()) {
                    hashSet3.add(new KX9((C32958o09) it5.next()));
                }
                return new C24366had(set2, L3g.o0(hashSet2, hashSet3));
            case 20:
                C4804Ir0 c4804Ir0 = (C4804Ir0) obj;
                AbstractC7517Nr0 abstractC7517Nr0 = (AbstractC7517Nr0) obj2;
                C24873hxe a = D7j.a();
                Objects.toString(abstractC7517Nr0);
                a.g(new Object[0]);
                if (abstractC7517Nr0 instanceof C5888Kr0) {
                    C5888Kr0 c5888Kr0 = (C5888Kr0) abstractC7517Nr0;
                    int i4 = c5888Kr0.a;
                    FO1 fo1 = c5888Kr0.b;
                    if (i4 == 1) {
                        return C4804Ir0.a(c4804Ir0, i4, fo1, false, 0, null, c5888Kr0.c, c5888Kr0.d, 56);
                    }
                    return C4804Ir0.a(c4804Ir0, i4, fo1, false, 0, null, c5888Kr0.c, c5888Kr0.d, 60);
                }
                if (abstractC7517Nr0 instanceof C5346Jr0) {
                    return C4804Ir0.a(c4804Ir0, 0, null, ((C5346Jr0) abstractC7517Nr0).a, 0, null, false, null, 251);
                }
                if (abstractC7517Nr0 instanceof C6973Mr0) {
                    return C4804Ir0.a(c4804Ir0, 0, null, false, ((C6973Mr0) abstractC7517Nr0).a, null, false, null, 247);
                }
                if (abstractC7517Nr0 instanceof C6430Lr0) {
                    return C4804Ir0.a(c4804Ir0, 0, null, false, 0, ((C6430Lr0) abstractC7517Nr0).a, false, null, 223);
                }
                throw new RuntimeException();
            case 21:
                C12819Xkf c12819Xkf = (C12819Xkf) obj;
                C12819Xkf c12819Xkf2 = (C12819Xkf) obj2;
                return new C12819Xkf(c12819Xkf.a + c12819Xkf2.a, c12819Xkf.b + c12819Xkf2.b);
            case 22:
                String str = (String) obj;
                List<C11754Vlf> list7 = (List) obj2;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                for (C11754Vlf c11754Vlf : list7) {
                    String str2 = c11754Vlf.a;
                    arrayList6.add(new C13383Ylf(str2, c11754Vlf.c, c11754Vlf.d, AbstractC2032Dq9.j(str2, str)));
                }
                return AbstractC19049dbk.b(arrayList6);
            case 23:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (booleanValue3 || booleanValue4) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 24:
                List list8 = (List) obj2;
                ArrayList arrayList7 = new ArrayList();
                List list9 = (List) obj;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj6 : list9) {
                    if (!((C36661qm8) obj6).e) {
                        arrayList8.add(obj6);
                    }
                }
                ArrayList arrayList9 = new ArrayList();
                for (Object obj7 : list9) {
                    if (((C36661qm8) obj7).e) {
                        arrayList9.add(obj7);
                    }
                }
                Iterator it6 = arrayList8.iterator();
                while (it6.hasNext()) {
                    C36661qm8 c36661qm8 = (C36661qm8) it6.next();
                    arrayList7.add(Stk.p(c36661qm8.a, c36661qm8.b, null, c36661qm8.d, null, c36661qm8.f, c36661qm8.g, c36661qm8.h));
                }
                Iterator it7 = arrayList9.iterator();
                while (it7.hasNext()) {
                    C36661qm8 c36661qm82 = (C36661qm8) it7.next();
                    ArrayList arrayList10 = new ArrayList();
                    for (Object obj8 : list8) {
                        if (obj8 instanceof RRf) {
                            arrayList10.add(obj8);
                        }
                    }
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList10, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator it8 = arrayList10.iterator();
                    while (it8.hasNext()) {
                        Object next2 = it8.next();
                        linkedHashMap.put(((RRf) next2).a, next2);
                    }
                    String str3 = c36661qm82.c;
                    String str4 = null;
                    if (str3 != null && (rRf = (RRf) linkedHashMap.get(str3)) != null) {
                        str4 = rRf.b;
                    }
                    String str5 = str4;
                    if (str5 != null) {
                        arrayList7.add(Stk.p(c36661qm82.a, null, c36661qm82.c, null, str5, null, null, null));
                    }
                }
                if (arrayList7.size() > 1) {
                    AbstractC0147Ae3.j0(arrayList7, new WYe(4));
                }
                return arrayList7;
            case 25:
                return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
            case 26:
                return Integer.valueOf(Math.max(((Number) obj).intValue(), ((Number) obj2).intValue()));
            case 27:
                return new C24366had((Map) obj, (Map) obj2);
            case 28:
                return new C24366had((AbstractC43310vkg) ((C24366had) obj).b, (AbstractC43310vkg) obj2);
            default:
                return AbstractC41828ue3.Z0((List) obj, (List) obj2);
        }
    }
}
