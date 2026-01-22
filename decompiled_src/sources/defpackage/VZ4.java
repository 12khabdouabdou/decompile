package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class VZ4 implements InterfaceC4523Idc {
    public final AG4 a;
    public final Y05 b;
    public final InterfaceC15222ake c = C11871Vr6.b(new TF4(26));

    public VZ4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
    }

    @Override // defpackage.InterfaceC4523Idc
    public final Map e0() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.c.get();
        int i = 0;
        C42892vR4 c42892vR4 = (C42892vR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomMuteNotificationActionHandlerRegistry", C42892vR4.class, false, new C18239d06(this.a, this.b, c6453Ls3, 11));
        int i2 = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map e0 = c42892vR4.e0();
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
                arrayList2.add(new C24366had((EnumC3981Hdc) next, Integer.valueOf(i)));
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
            EnumC3981Hdc enumC3981Hdc = (EnumC3981Hdc) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC3981Hdc);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC3981Hdc, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) e0).Y);
        Iterator it4 = ((AbstractC18396d79) e0).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC3981Hdc) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    e0 = AbstractC2304Edb.n0(e0, (Map) h22.next());
                } else {
                    return e0;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomMuteNotificationActionHandlerRegistry. Clashing keys are ", w));
        }
    }
}
