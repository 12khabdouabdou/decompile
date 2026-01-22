package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class MXb {
    public final C28204kS7 a;
    public final C38860sQ4 b;
    public final UAg c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;

    public MXb(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C28204kS7 c28204kS7, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44) {
        this.a = c28204kS7;
        this.b = c38860sQ4;
        FHh fHh = FHh.Z;
        this.c = ((PBg) c38860sQ42.get()).k(AbstractC31823n9f.j(fHh, fHh, "MixerStoryProcessorKt"));
        this.d = c38860sQ43;
        this.e = c38860sQ44;
    }

    public final boolean a(UQh uQh, String str) {
        Long l;
        Long l2 = null;
        if (uQh != null) {
            l = Long.valueOf(uQh.t);
        } else {
            l = null;
        }
        if (uQh != null) {
            l2 = Long.valueOf(uQh.c);
        }
        VHh vHh = VHh.a;
        C38860sQ4 c38860sQ4 = this.b;
        if (l2 == null) {
            EHh eHh = (EHh) c38860sQ4.get();
            eHh.getClass();
            C36254qTb O = AbstractC8114Otc.O(vHh, "endpoint", str);
            AbstractC8114Otc.P(O, "cause", "null_sequenceMax");
            ((InterfaceC14452aA8) eHh.b.get()).d(O, 1L);
        }
        if (l != null && l2 != null && l.longValue() > l2.longValue() + 1) {
            EHh eHh2 = (EHh) c38860sQ4.get();
            eHh2.getClass();
            C36254qTb O2 = AbstractC8114Otc.O(vHh, "endpoint", str);
            AbstractC8114Otc.P(O2, "cause", "invalid_sequenceBegin");
            ((InterfaceC14452aA8) eHh2.b.get()).d(O2, 1L);
            return false;
        }
        return true;
    }

    public final void b(YOi yOi, LinkedHashMap linkedHashMap, List list, boolean z) {
        List list2;
        FYh[] d;
        FYh[] k;
        UQh uQh;
        FYh[] fYhArr;
        FYh[] d2;
        if (z) {
            list2 = linkedHashMap.keySet();
        } else {
            list2 = list;
        }
        boolean r = ((InterfaceC42543vAd) this.e.get()).r();
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            DE3 de3 = (DE3) next;
            IXb iXb = (IXb) linkedHashMap.get(de3);
            boolean z3 = iXb == null && (!z && (!r || de3.b != 17));
            boolean z4 = (iXb == null || (fYhArr = iXb.b) == null || (d2 = AbstractC42241uwk.d(fYhArr)) == null) ? false : true ^ (d2.length == 0);
            if (iXb != null && (uQh = iXb.a) != null) {
                z2 = AbstractC16261bX0.l(uQh);
            }
            if (z2) {
                FYh[] fYhArr2 = iXb != null ? iXb.b : null;
                if (fYhArr2 == null || fYhArr2.length == 0) {
                    ((InterfaceC14452aA8) this.d.get()).h(VHh.F0, 1L);
                }
            }
            if (z3 || z4 || z2) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((DE3) it2.next()).c);
        }
        ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList2, 499, 499, new C17316cJb(16, this)));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Iterator it3 = h0.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            String str = ((C18678dKf) next2).a;
            Object obj = linkedHashMap2.get(str);
            if (obj == null) {
                obj = G0.f(linkedHashMap2, str);
            }
            ((List) obj).add(next2);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap3.put(((DE3) entry.getKey()).c, entry.getValue());
        }
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            String str2 = (String) entry2.getKey();
            List list3 = (List) entry2.getValue();
            IXb iXb2 = (IXb) linkedHashMap3.get(str2);
            if (iXb2 != null) {
                UQh uQh2 = iXb2.a;
                boolean l = AbstractC16261bX0.l(uQh2);
                Set set = IL6.a;
                FYh[] fYhArr3 = iXb2.b;
                if (l) {
                    if (fYhArr3 != null && (k = AbstractC43578vwk.k(fYhArr3)) != null) {
                        ArrayList arrayList3 = new ArrayList(k.length);
                        for (FYh fYh : k) {
                            arrayList3.add(fYh.c);
                        }
                        set = AbstractC41828ue3.y1(arrayList3);
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : list3) {
                        if (!set.contains(((C18678dKf) obj2).e)) {
                            arrayList4.add(obj2);
                        }
                    }
                    list3 = arrayList4;
                } else {
                    long j = uQh2 != null ? uQh2.b : 0L;
                    if (fYhArr3 != null && (d = AbstractC42241uwk.d(fYhArr3)) != null) {
                        ArrayList arrayList5 = new ArrayList(d.length);
                        for (FYh fYh2 : d) {
                            arrayList5.add(fYh2.c);
                        }
                        set = AbstractC41828ue3.y1(arrayList5);
                    }
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj3 : list3) {
                        C18678dKf c18678dKf = (C18678dKf) obj3;
                        Long l2 = c18678dKf.d;
                        boolean z5 = (l2 != null ? l2.longValue() : 0L) < j;
                        boolean contains = set.contains(c18678dKf.e);
                        if (z5 || contains) {
                            arrayList6.add(obj3);
                        }
                    }
                    list3 = arrayList6;
                }
            }
            if (!list3.isEmpty()) {
                List list4 = list3;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    arrayList7.add(Long.valueOf(((C18678dKf) it4.next()).c));
                }
                linkedHashSet.addAll(arrayList7);
            }
        }
        if (linkedHashSet.isEmpty()) {
            return;
        }
        this.a.a(yOi, AbstractC41828ue3.u1(linkedHashSet));
    }
}
