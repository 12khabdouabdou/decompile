package defpackage;

import com.snap.composer.page_launcher.ComposerPageLauncherPayloadType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class GY4 implements InterfaceC12725Xg4 {
    public final InterfaceC15222ake X = C11871Vr6.b(new TF4(17));
    public final AG4 a;
    public final Y05 b;
    public final C28325kY4 c;
    public final GZ4 t;

    public GY4(AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        this.c = c28325kY4;
        this.t = gz4;
    }

    @Override // defpackage.InterfaceC12725Xg4
    public final Map U3() {
        C16142bR4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map U3 = u.U3();
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
                arrayList2.add(new C24366had((ComposerPageLauncherPayloadType) next, Integer.valueOf(i2)));
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
            ComposerPageLauncherPayloadType composerPageLauncherPayloadType = (ComposerPageLauncherPayloadType) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(composerPageLauncherPayloadType);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(composerPageLauncherPayloadType, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) U3).Y);
        Iterator it4 = ((AbstractC18396d79) U3).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((ComposerPageLauncherPayloadType) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    U3 = AbstractC2304Edb.n0(U3, (Map) h22.next());
                } else {
                    return U3;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomCrossPlatformPageLaunchHandlerRegistry. Clashing keys are ", w));
        }
    }

    @Override // defpackage.InterfaceC12725Xg4
    public final Map V() {
        u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map map = DMe.Z;
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
                arrayList2.add(new C24366had((L7d) next, Integer.valueOf(i2)));
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
            L7d l7d = (L7d) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(l7d);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(l7d, obj);
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
        map.getClass();
        ArrayList arrayList3 = new ArrayList(0);
        Iterator it4 = map.entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((L7d) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    map = AbstractC2304Edb.n0(map, (Map) h22.next());
                } else {
                    return map;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomCrossPlatformPageLaunchHandlerRegistry. Clashing keys are ", w));
        }
    }

    public final C16142bR4 u() {
        C6453Ls3 c6453Ls3 = (C6453Ls3) this.X.get();
        return (C16142bR4) c6453Ls3.a("com.snap.mushroom.dagger.registry.DelegateMushroomCrossPlatformPageLaunchHandlerRegistry", C16142bR4.class, false, new C16902c06(this.a, this.b, this.c, this.t, c6453Ls3, 4));
    }

    @Override // defpackage.InterfaceC12725Xg4
    public final Map y1() {
        C16142bR4 u = u();
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map y1 = u.y1();
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
                arrayList2.add(new C24366had((L7d) next, Integer.valueOf(i2)));
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
            L7d l7d = (L7d) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(l7d);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(l7d, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) y1).Y);
        Iterator it4 = ((AbstractC18396d79) y1).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((L7d) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    y1 = AbstractC2304Edb.n0(y1, (Map) h22.next());
                } else {
                    return y1;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomCrossPlatformPageLaunchHandlerRegistry. Clashing keys are ", w));
        }
    }
}
