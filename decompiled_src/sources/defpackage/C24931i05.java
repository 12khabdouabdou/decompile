package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: i05, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24931i05 implements InterfaceC36361qYe {
    public final AG4 a;
    public final Y05 b;
    public final InterfaceC15222ake c = C11871Vr6.b(new TF4(28));

    public C24931i05(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
    }

    @Override // defpackage.InterfaceC36361qYe
    public final Map V4() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.c.get();
        int i = 0;
        BR4 br4 = (BR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomReportedChatMessageGeneratorRegistry", BR4.class, false, new C18239d06(this.a, this.b, c6453Ls3, 12));
        int i2 = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map V4 = br4.V4();
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
                arrayList2.add(new C24366had((EnumC35024pYe) next, Integer.valueOf(i)));
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
            EnumC35024pYe enumC35024pYe = (EnumC35024pYe) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC35024pYe);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC35024pYe, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) V4).Y);
        Iterator it4 = ((AbstractC18396d79) V4).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC35024pYe) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    V4 = AbstractC2304Edb.n0(V4, (Map) h22.next());
                } else {
                    return V4;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomReportedChatMessageGeneratorRegistry. Clashing keys are ", w));
        }
    }

    @Override // defpackage.InterfaceC36361qYe
    public final Map s3() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.c.get();
        int i = 0;
        BR4 br4 = (BR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomReportedChatMessageGeneratorRegistry", BR4.class, false, new C18239d06(this.a, this.b, c6453Ls3, 12));
        int i2 = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map s3 = br4.s3();
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
                arrayList2.add(new C24366had((EnumC43046vYe) next, Integer.valueOf(i)));
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
            EnumC43046vYe enumC43046vYe = (EnumC43046vYe) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC43046vYe);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC43046vYe, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) s3).Y);
        Iterator it4 = ((AbstractC18396d79) s3).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC43046vYe) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    s3 = AbstractC2304Edb.n0(s3, (Map) h22.next());
                } else {
                    return s3;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomReportedChatMessageGeneratorRegistry. Clashing keys are ", w));
        }
    }
}
