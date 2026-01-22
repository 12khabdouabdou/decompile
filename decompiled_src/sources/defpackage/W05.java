package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class W05 implements InterfaceC13887Zjj {
    public final AG4 a;
    public final Y05 b;
    public final InterfaceC15222ake c = C11871Vr6.b(new C18238d05(7));

    public W05(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
    }

    @Override // defpackage.InterfaceC13887Zjj
    public final Set S7() {
        return u().S7();
    }

    @Override // defpackage.InterfaceC13887Zjj
    public final Map T0() {
        KR4 u = u();
        Map map = (Map) ((C10385Sy4) u.E3.get()).j.get();
        int i = AbstractC35787q79.c;
        C5382Jsg c5382Jsg = new C5382Jsg(map);
        Map T0 = u.T0();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
        AbstractC9355Raj it = c5382Jsg.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (!c13063Xw9.hasNext()) {
                break;
            }
            arrayList.add(((Map) c13063Xw9.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((Class) next, Integer.valueOf(i2)));
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
            Class cls = (Class) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(cls);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(cls, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) T0).Y);
        Iterator it4 = ((AbstractC18396d79) T0).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((Class) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = c5382Jsg.iterator();
            while (true) {
                C13063Xw9 c13063Xw92 = (C13063Xw9) it5;
                if (c13063Xw92.hasNext()) {
                    T0 = AbstractC2304Edb.n0(T0, (Map) c13063Xw92.next());
                } else {
                    return T0;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomUriHandlerRegistry. Clashing keys are ", w));
        }
    }

    @Override // defpackage.InterfaceC13887Zjj
    public final Map e1() {
        KR4 u = u();
        Map map = (Map) ((C10385Sy4) u.E3.get()).k.get();
        int i = AbstractC35787q79.c;
        C5382Jsg c5382Jsg = new C5382Jsg(map);
        Map e1 = u.e1();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
        AbstractC9355Raj it = c5382Jsg.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (!c13063Xw9.hasNext()) {
                break;
            }
            arrayList.add(((Map) c13063Xw9.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((Class) next, Integer.valueOf(i2)));
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
            Class cls = (Class) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(cls);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(cls, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) e1).Y);
        Iterator it4 = ((AbstractC18396d79) e1).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((Class) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = c5382Jsg.iterator();
            while (true) {
                C13063Xw9 c13063Xw92 = (C13063Xw9) it5;
                if (c13063Xw92.hasNext()) {
                    e1 = AbstractC2304Edb.n0(e1, (Map) c13063Xw92.next());
                } else {
                    return e1;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomUriHandlerRegistry. Clashing keys are ", w));
        }
    }

    public final KR4 u() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.c.get();
        return (KR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomUriHandlerRegistry", KR4.class, false, new C32441nd(this.a, this.b, c6453Ls3, 9));
    }
}
