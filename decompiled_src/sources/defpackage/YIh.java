package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class YIh {
    public final C40583ti6 a;
    public final C40594tih b;
    public final SQh c;
    public final InterfaceC20602elh d;

    public YIh(C40583ti6 c40583ti6, C40594tih c40594tih, SQh sQh, InterfaceC20602elh interfaceC20602elh) {
        this.a = c40583ti6;
        this.b = c40594tih;
        this.c = sQh;
        this.d = interfaceC20602elh;
    }

    public static List a(List list) {
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (AbstractC39436sqk.o((C10555Tg6) it.next())) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list2) {
                        if (!((C10555Tg6) obj).d) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Integer.valueOf(((C10555Tg6) it2.next()).a));
                    }
                    return AbstractC41828ue3.z0(arrayList2);
                }
            }
        }
        return C38757sL6.a;
    }

    public static SingleMap b(YIh yIh, EnumC13812Zg6 enumC13812Zg6) {
        return yIh.c(EnumC18070cse.a, enumC13812Zg6, yIh.c.a(enumC13812Zg6).a, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    public static XIh e(YIh yIh, EnumC18070cse enumC18070cse, String str, Map map, List list, boolean z, VIh vIh, WIh wIh, int i) {
        WIh wIh2;
        Map map2;
        Map map3;
        Map map4;
        C38757sL6 c38757sL6;
        Map map5 = map;
        if ((i & 128) != 0) {
            wIh2 = null;
        } else {
            wIh2 = wIh;
        }
        yIh.getClass();
        int e = XRg.a.e("df:buildQuery");
        try {
            C40583ti6 c40583ti6 = yIh.a;
            synchronized (c40583ti6.c) {
                try {
                    int ordinal = enumC18070cse.ordinal();
                    if (ordinal != 0 && ordinal != 2) {
                        map2 = AbstractC2304Edb.u0(c40583ti6.c);
                    } else {
                        map2 = C41431uL6.a;
                    }
                } finally {
                }
            }
            if (z) {
                if (map5 == null) {
                    map5 = new LinkedHashMap();
                }
                map3 = map2;
                map4 = map5;
                c38757sL6 = a(list);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                C38757sL6 c38757sL62 = C38757sL6.a;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C10555Tg6 c10555Tg6 = (C10555Tg6) it.next();
                    if (map2.containsKey(c10555Tg6) && map2.get(c10555Tg6) != null) {
                        linkedHashMap.put(c10555Tg6, AbstractC2304Edb.g0(c10555Tg6, map2));
                    }
                    if (map5 != null && map5.containsKey(c10555Tg6) && map5.get(c10555Tg6) != null) {
                        linkedHashMap2.put(c10555Tg6, AbstractC2304Edb.g0(c10555Tg6, map5));
                    } else {
                        linkedHashMap2.put(c10555Tg6, 0);
                    }
                }
                map3 = linkedHashMap;
                map4 = linkedHashMap2;
                c38757sL6 = c38757sL62;
            }
            XIh xIh = new XIh(enumC18070cse, str, map3, map4, list, z, vIh, c38757sL6, false, wIh2, 256);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return xIh;
        } finally {
        }
    }

    public static XIh f(YIh yIh, EnumC18070cse enumC18070cse, EnumC13812Zg6 enumC13812Zg6, Map map, C10555Tg6 c10555Tg6) {
        OQh a = yIh.c.a(enumC13812Zg6);
        return e(yIh, enumC18070cse, a.a, map, Collections.singletonList(c10555Tg6), false, new VIh(enumC13812Zg6, null), null, 64);
    }

    public final SingleMap c(EnumC18070cse enumC18070cse, EnumC13812Zg6 enumC13812Zg6, String str, Map map) {
        SingleSource singleJust;
        InterfaceC20602elh.a.getClass();
        if (C19266dlh.h.contains(enumC13812Zg6)) {
            singleJust = new SingleMap(this.b.d(), new C12779Xih(14, this));
        } else {
            singleJust = new SingleJust(C38757sL6.a);
        }
        return new SingleMap(singleJust, new C37088r5h(enumC13812Zg6, this, enumC18070cse, str, map, 9));
    }

    public final SingleMap d(EnumC18070cse enumC18070cse, EnumC13812Zg6 enumC13812Zg6, Map map) {
        return c(enumC18070cse, enumC13812Zg6, this.c.a(enumC13812Zg6).a, map);
    }
}
