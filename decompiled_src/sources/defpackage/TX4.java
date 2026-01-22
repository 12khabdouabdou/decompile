package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class TX4 implements WMb {
    public final RZ4 X;
    public final VX4 Y;
    public final UX4 Z;
    public final AG4 a;
    public final GZ4 b;
    public final JPb c;
    public final C39967tF4 e0;
    public final E65 f0;
    public final C34359p36 g0;
    public final JH4 h0;
    public final YT4 i0;
    public final C34314p15 j0;
    public final InterfaceC33750obe k0;
    public final InterfaceC25703iae l0;
    public final C44964wz3 m0;
    public final KK4 n0;
    public final InterfaceC15222ake o0 = C11871Vr6.b(new TF4(12));
    public final InterfaceC18045crb t;

    public TX4(AG4 ag4, GZ4 gz4, JPb jPb, InterfaceC18045crb interfaceC18045crb, RZ4 rz4, VX4 vx4, UX4 ux4, C39967tF4 c39967tF4, E65 e65, C34359p36 c34359p36, JH4 jh4, YT4 yt4, C34314p15 c34314p15, InterfaceC33750obe interfaceC33750obe, InterfaceC25703iae interfaceC25703iae, C44964wz3 c44964wz3, KK4 kk4) {
        this.a = ag4;
        this.b = gz4;
        this.c = jPb;
        this.t = interfaceC18045crb;
        this.X = rz4;
        this.Y = vx4;
        this.Z = ux4;
        this.e0 = c39967tF4;
        this.f0 = e65;
        this.g0 = c34359p36;
        this.h0 = jh4;
        this.i0 = yt4;
        this.j0 = c34314p15;
        this.k0 = interfaceC33750obe;
        this.l0 = interfaceC25703iae;
        this.m0 = c44964wz3;
        this.n0 = kk4;
    }

    @Override // defpackage.WMb
    public final Map G0() {
        PQ4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map G0 = u.G0();
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
                arrayList2.add(new C24366had((HS0) next, Integer.valueOf(i2)));
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
            HS0 hs0 = (HS0) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(hs0);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(hs0, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) G0).Y);
        Iterator it4 = ((AbstractC18396d79) G0).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((HS0) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    G0 = AbstractC2304Edb.n0(G0, (Map) h22.next());
                } else {
                    return G0;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are ", w));
        }
    }

    @Override // defpackage.WMb
    public final Map O2() {
        PQ4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map O2 = u.O2();
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
                arrayList2.add(new C24366had((EnumC38626sF1) next, Integer.valueOf(i2)));
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
            EnumC38626sF1 enumC38626sF1 = (EnumC38626sF1) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC38626sF1);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC38626sF1, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) O2).Y);
        Iterator it4 = ((AbstractC18396d79) O2).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC38626sF1) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    O2 = AbstractC2304Edb.n0(O2, (Map) h22.next());
                } else {
                    return O2;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are ", w));
        }
    }

    @Override // defpackage.WMb
    public final Map Y5() {
        PQ4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map Y5 = u.Y5();
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
                arrayList2.add(new C24366had((EnumC38626sF1) next, Integer.valueOf(i2)));
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
            EnumC38626sF1 enumC38626sF1 = (EnumC38626sF1) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC38626sF1);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC38626sF1, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) Y5).Y);
        Iterator it4 = ((AbstractC18396d79) Y5).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC38626sF1) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    Y5 = AbstractC2304Edb.n0(Y5, (Map) h22.next());
                } else {
                    return Y5;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are ", w));
        }
    }

    @Override // defpackage.WMb
    public final Map g5() {
        PQ4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map g5 = u.g5();
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
                arrayList2.add(new C24366had((HS0) next, Integer.valueOf(i2)));
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
            HS0 hs0 = (HS0) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(hs0);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(hs0, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) g5).Y);
        Iterator it4 = ((AbstractC18396d79) g5).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((HS0) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    g5 = AbstractC2304Edb.n0(g5, (Map) h22.next());
                } else {
                    return g5;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MessageAccessoryPluginRegistryComponent. Clashing keys are ", w));
        }
    }

    public final PQ4 u() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.o0.get();
        return (PQ4) c6453Ls3.a("com.snap.messaging.accessory.bindings.DelegateMessageAccessoryPluginRegistryComponent", PQ4.class, false, new C38017rn5(this.a, this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, c6453Ls3));
    }
}
