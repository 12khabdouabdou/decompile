package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: aZ4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14971aZ4 implements H99 {
    public final InterfaceC15222ake X = C11871Vr6.b(new TF4(24));
    public final AG4 a;
    public final Y05 b;
    public final C28325kY4 c;
    public final GZ4 t;

    public C14971aZ4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        this.c = c28325kY4;
        this.t = gz4;
    }

    @Override // defpackage.H99
    public final Set Q2() {
        return u().Q2();
    }

    @Override // defpackage.H99
    public final Map q() {
        C33531oR4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map q = u.q();
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
                arrayList2.add(new C24366had((String) next, Integer.valueOf(i2)));
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
            String str = (String) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap, str);
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
        ArrayList arrayList3 = new ArrayList(((DMe) q).Y);
        Iterator it4 = ((AbstractC18396d79) q).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((String) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    q = AbstractC2304Edb.n0(q, (Map) h22.next());
                } else {
                    return q;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomInAppNotificationProviderRegistry. Clashing keys are ", w));
        }
    }

    public final C33531oR4 u() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.X.get();
        return (C33531oR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomInAppNotificationProviderRegistry", C33531oR4.class, false, new C16902c06(this.a, this.b, this.c, this.t, c6453Ls3, 9));
    }
}
