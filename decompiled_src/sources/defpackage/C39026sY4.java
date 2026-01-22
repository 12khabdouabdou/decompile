package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: sY4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39026sY4 implements InterfaceC21051f63 {
    public final AG4 a;
    public final Y05 b;
    public final InterfaceC15222ake c = C11871Vr6.b(new TF4(14));

    public C39026sY4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
    }

    @Override // defpackage.InterfaceC21051f63
    public final Map i2() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.c.get();
        int i = 0;
        VQ4 vq4 = (VQ4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomClientSearchIndexerPluginRegistry", VQ4.class, false, new C18239d06(this.a, this.b, c6453Ls3, 2));
        int i2 = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map i22 = vq4.i2();
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
                arrayList2.add(new C24366had((ICf) next, Integer.valueOf(i)));
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
            ICf iCf = (ICf) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(iCf);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(iCf, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) i22).Y);
        Iterator it4 = ((AbstractC18396d79) i22).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((ICf) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    i22 = AbstractC2304Edb.n0(i22, (Map) h22.next());
                } else {
                    return i22;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomClientSearchIndexerPluginRegistry. Clashing keys are ", w));
        }
    }
}
