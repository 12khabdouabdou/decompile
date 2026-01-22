package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: nv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32843nv5 implements InterfaceC6315Ll9 {
    public final ObservableRefCount X;
    public final InterfaceC36374qZ6 a;
    public final MulticastProcessor b;
    public final MulticastProcessor c;
    public final C20590el5 t;

    public C32843nv5(InterfaceC36374qZ6 interfaceC36374qZ6) {
        this.a = interfaceC36374qZ6;
        MulticastProcessor J2 = MulticastProcessor.J();
        J2.O();
        this.b = J2;
        MulticastProcessor J3 = MulticastProcessor.J();
        J3.O();
        this.c = J3;
        this.t = new C20590el5(12, this);
        this.X = new ObservableDefer(new C30167lv5(this, 1)).B0().d1();
    }

    public static LinkedHashMap b(ArrayList arrayList, Collection collection) {
        Object c43392voa;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj : arrayList) {
            List b1 = AbstractC43047vYf.b1(new C18195cy7(new C1775De3(0, collection), new C31504mv5(1, (C32958o09) obj), new C44205wQ1(10)));
            if (b1.isEmpty()) {
                c43392voa = AbstractC46065xoa.a;
            } else {
                c43392voa = new C43392voa(b1);
            }
            linkedHashMap.put(obj, c43392voa);
        }
        return linkedHashMap;
    }

    public static C28830kv5 c(C28830kv5 c28830kv5, Map map, C36353qY6 c36353qY6) {
        Set keySet = c28830kv5.b.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            C32958o09 c32958o09 = (C32958o09) obj;
            List list = c36353qY6.b;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (AbstractC41828ue3.x0(((C43038vY6) it.next()).a.a, c32958o09)) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return C28830kv5.a(c28830kv5, map, null, 6);
        }
        return C28830kv5.a(c28830kv5, map, AbstractC2304Edb.n0(c28830kv5.b, b(arrayList, map.values())), 4);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
