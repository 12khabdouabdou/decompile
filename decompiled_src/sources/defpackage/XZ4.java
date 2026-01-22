package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class XZ4 implements InterfaceC4233Hpc {
    public final InterfaceC15222ake X = C11871Vr6.b(new C10178So4(27));
    public final AG4 a;
    public final Y05 b;
    public final C28325kY4 c;
    public final GZ4 t;

    public XZ4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        this.c = c28325kY4;
        this.t = gz4;
    }

    @Override // defpackage.InterfaceC4233Hpc
    public final Map r6() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.X.get();
        C24932i06 c24932i06 = new C24932i06(c6453Ls3, this.a, this.c, this.t, this.b);
        int i = 0;
        C45566xR4 c45566xR4 = (C45566xR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomNavBarTabCustomizationProviderRegistry", C45566xR4.class, false, c24932i06);
        int i2 = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map r6 = c45566xR4.r6();
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
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i + 1;
            if (i >= 0) {
                arrayList2.add(new C24366had((EnumC4775Ipc) next, Integer.valueOf(i)));
                i = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            EnumC4775Ipc enumC4775Ipc = (EnumC4775Ipc) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC4775Ipc);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC4775Ipc, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) r6).Y);
        Iterator it4 = ((AbstractC18396d79) r6).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC4775Ipc) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    r6 = AbstractC2304Edb.n0(r6, (Map) h22.next());
                } else {
                    return r6;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomNavBarTabCustomizationProviderRegistry. Clashing keys are ", w));
        }
    }
}
