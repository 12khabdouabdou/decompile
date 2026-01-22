package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: oN4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33447oN4 implements InterfaceC10996Uba {
    public final AG4 a;
    public final InterfaceC8724Pwg b;
    public final DN4 c;
    public final InterfaceC15222ake t = C11871Vr6.b(new TF4(5));

    public C33447oN4(AG4 ag4, InterfaceC8724Pwg interfaceC8724Pwg, DN4 dn4) {
        this.a = ag4;
        this.b = interfaceC8724Pwg;
        this.c = dn4;
    }

    @Override // defpackage.InterfaceC10996Uba
    public final Set b5() {
        return u().b5();
    }

    @Override // defpackage.InterfaceC10996Uba
    public final Set o7() {
        return b5();
    }

    public final OQ4 u() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.t.get();
        return (OQ4) c6453Ls3.a("com.snap.lenses.deeplink.DelegateDefaultLensesDeeplinkRegistry", OQ4.class, false, new C33280oF5(c6453Ls3, this.a, this.c, this.b));
    }

    @Override // defpackage.InterfaceC10996Uba
    public final Map w1() {
        OQ4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map w1 = u.w1();
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
        ArrayList arrayList3 = new ArrayList(((DMe) w1).Y);
        Iterator it4 = ((AbstractC18396d79) w1).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((Class) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    w1 = AbstractC2304Edb.n0(w1, (Map) h22.next());
                } else {
                    return w1;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: DefaultLensesDeeplinkRegistry. Clashing keys are ", w));
        }
    }
}
