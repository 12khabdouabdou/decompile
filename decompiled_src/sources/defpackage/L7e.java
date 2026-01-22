package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class L7e implements Function3, Function {
    public final /* synthetic */ N7e a;

    public /* synthetic */ L7e(N7e n7e) {
        this.a = n7e;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (List) obj) {
            if (obj2 instanceof C26783jO7) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((C26783jO7) it.next()).a;
            arrayList2.add(new SingleMap(this.a.b.b(str, EnumC36440qc7.FRIENDS), new C26524jC0(str, 20)));
        }
        return arrayList2;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        BO7 bo7;
        List list = (List) obj;
        Map map = (Map) obj2;
        boolean isAvailable = ((InterfaceC17754ce7) obj3).isAvailable();
        BO7 bo72 = BO7.t;
        int i = 16;
        if (isAvailable && this.a.r0) {
            C46473y70 C1 = AbstractC41828ue3.C1(list);
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(C1, 10));
            if (d0 >= 16) {
                i = d0;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            Iterator it = C1.iterator();
            while (true) {
                C12538Wx6 c12538Wx6 = (C12538Wx6) it;
                boolean hasNext = c12538Wx6.b.hasNext();
                bo7 = BO7.c;
                if (!hasNext) {
                    break;
                }
                C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                String str = (String) c33811oe9.b;
                Integer num = (Integer) map.get(str);
                if (num != null) {
                    int intValue = num.intValue();
                    int i2 = c33811oe9.a;
                    if (i2 < intValue) {
                        bo7 = BO7.a;
                    } else if (i2 > num.intValue()) {
                        bo7 = BO7.b;
                    }
                }
                linkedHashMap.put(str, bo7);
            }
            Collection values = linkedHashMap.values();
            if (!(values instanceof Collection) || !values.isEmpty()) {
                Iterator it2 = values.iterator();
                while (it2.hasNext()) {
                    if (((BO7) it2.next()) != bo7) {
                        return linkedHashMap;
                    }
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
            Iterator it3 = linkedHashMap.entrySet().iterator();
            while (it3.hasNext()) {
                linkedHashMap2.put(((Map.Entry) it3.next()).getKey(), bo72);
            }
            return linkedHashMap2;
        }
        List list2 = list;
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
        if (d02 >= 16) {
            i = d02;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(i);
        for (Object obj4 : list2) {
            linkedHashMap3.put(obj4, bo72);
        }
        return linkedHashMap3;
    }
}
