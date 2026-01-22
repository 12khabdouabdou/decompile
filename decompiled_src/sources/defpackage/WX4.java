package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class WX4 implements WOb {
    public final InterfaceC15222ake X = C11871Vr6.b(new TF4(13));
    public final AG4 a;
    public final Y05 b;
    public final C28325kY4 c;
    public final GZ4 t;

    public WX4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        this.c = c28325kY4;
        this.t = gz4;
    }

    @Override // defpackage.WOb
    public final Map E0() {
        QQ4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map E0 = u.E0();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((SOb) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            SOb sOb = (SOb) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(sOb);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(sOb, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) E0).Y);
        Iterator it4 = ((AbstractC18396d79) E0).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((SOb) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    E0 = AbstractC2304Edb.n0(E0, (Map) h22.next());
                } else {
                    return E0;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MessageRenderingPluginRegistryComponent. Clashing keys are ", w));
        }
    }

    @Override // defpackage.WOb
    public final Map E7() {
        QQ4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map E7 = u.E7();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((EnumC5422Jue) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            EnumC5422Jue enumC5422Jue = (EnumC5422Jue) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC5422Jue);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC5422Jue, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) E7).Y);
        Iterator it4 = ((AbstractC18396d79) E7).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC5422Jue) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    E7 = AbstractC2304Edb.n0(E7, (Map) h22.next());
                } else {
                    return E7;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MessageRenderingPluginRegistryComponent. Clashing keys are ", w));
        }
    }

    @Override // defpackage.WOb
    public final Map N7() {
        QQ4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map N7 = u.N7();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((SOb) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            SOb sOb = (SOb) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(sOb);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(sOb, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) N7).Y);
        Iterator it4 = ((AbstractC18396d79) N7).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((SOb) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    N7 = AbstractC2304Edb.n0(N7, (Map) h22.next());
                } else {
                    return N7;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MessageRenderingPluginRegistryComponent. Clashing keys are ", w));
        }
    }

    public final QQ4 u() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.X.get();
        return (QQ4) c6453Ls3.a("com.snap.mushroom.dagger.featuregraph.DelegateMessageRenderingPluginRegistryComponent", QQ4.class, false, new C16902c06(this.a, this.b, this.c, this.t, c6453Ls3, 0));
    }
}
