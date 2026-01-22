package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public final class PHf implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47270yib b;

    public /* synthetic */ PHf(C47270yib c47270yib, int i) {
        this.a = i;
        this.b = c47270yib;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        String str;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                Map map = (Map) obj2;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (C47270yib.d(this.b, (InterfaceC18996dZa) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC18996dZa interfaceC18996dZa = (InterfaceC18996dZa) it.next();
                    EN7 en7 = (EN7) map.get(interfaceC18996dZa.getUserId());
                    Long l = null;
                    if (en7 != null) {
                        str = en7.h;
                    } else {
                        str = null;
                    }
                    if (en7 != null) {
                        l = Long.valueOf(en7.d);
                    }
                    arrayList2.add(new IN7(interfaceC18996dZa, str, l));
                }
                return arrayList2;
            case 1:
                Map map2 = (Map) obj2;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (C47270yib.d(this.b, (InterfaceC18996dZa) obj4)) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    InterfaceC18996dZa interfaceC18996dZa2 = (InterfaceC18996dZa) it2.next();
                    EN7 en72 = (EN7) map2.get(interfaceC18996dZa2.getUserId());
                    Long l2 = null;
                    if (en72 != null) {
                        str2 = en72.h;
                    } else {
                        str2 = null;
                    }
                    if (en72 != null) {
                        l2 = Long.valueOf(en72.d);
                    }
                    arrayList4.add(new IN7(interfaceC18996dZa2, str2, l2));
                }
                return arrayList4;
            default:
                Map map3 = (Map) obj2;
                ArrayList<C37632rVa> arrayList5 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    if (C47270yib.d(this.b, (C37632rVa) obj5)) {
                        arrayList5.add(obj5);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                for (C37632rVa c37632rVa : arrayList5) {
                    EN7 en73 = (EN7) map3.get(c37632rVa.a);
                    Long l3 = null;
                    if (en73 != null) {
                        str3 = en73.h;
                    } else {
                        str3 = null;
                    }
                    if (en73 != null) {
                        l3 = Long.valueOf(en73.d);
                    }
                    arrayList6.add(new IN7(c37632rVa, str3, l3));
                }
                return arrayList6;
        }
    }
}
