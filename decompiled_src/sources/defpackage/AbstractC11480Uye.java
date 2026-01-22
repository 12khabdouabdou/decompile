package defpackage;

import defpackage.C44122wM2;
import defpackage.RF1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Uye, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC11480Uye {
    public static C42279uye a(RF1 rf1, C10937Tye c10937Tye) {
        C44122wM2 c44122wM2;
        int i;
        KG1 kg1;
        KG1 kg12;
        AbstractC40942tye abstractC40942tye;
        AbstractC40942tye abstractC40942tye2;
        C41389uJ6 c41389uJ6;
        AbstractC40942tye c36931qye;
        C32183nQg c32183nQg;
        F71 f71;
        RF1.b bVar = rf1.t;
        if (bVar.a == 15) {
            c44122wM2 = (C44122wM2) bVar.b;
        } else {
            c44122wM2 = null;
        }
        if (c44122wM2 != null && (i = c44122wM2.c) > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C44122wM2.a[] aVarArr = c44122wM2.b;
            int length = aVarArr.length;
            int i2 = 0;
            while (true) {
                kg1 = KG1.BITMOJI_STICKER;
                kg12 = KG1.SNAP_STICKER;
                if (i2 >= length) {
                    break;
                }
                C44122wM2.a aVar = aVarArr[i2];
                int i3 = aVar.a;
                if (i3 == 3) {
                    kg1 = kg12;
                } else if (i3 != 1) {
                    kg1 = KG1.UNKNOWN;
                }
                if (linkedHashMap.get(kg1) == null) {
                    linkedHashMap.put(kg1, AbstractC43165ve3.a0(aVar));
                } else {
                    List list = (List) linkedHashMap.get(kg1);
                    if (list != null) {
                        list.add(aVar);
                    }
                }
                i2++;
            }
            String str = c10937Tye.b;
            if (str != null) {
                kg12 = kg1;
            }
            List<C44122wM2.a> list2 = (List) linkedHashMap.get(kg12);
            if (list2 != null) {
                ArrayList arrayList = new ArrayList();
                for (C44122wM2.a aVar2 : list2) {
                    int i4 = aVar2.a;
                    if (i4 == 1) {
                        if (str != null) {
                            if (i4 == 1) {
                                f71 = (F71) aVar2.b;
                            } else {
                                f71 = null;
                            }
                            c36931qye = new C35593pye(i, f71.b, str, f71.t);
                        }
                        c36931qye = null;
                    } else if (i4 == 3) {
                        if (i4 == 3) {
                            c32183nQg = (C32183nQg) aVar2.b;
                        } else {
                            c32183nQg = null;
                        }
                        String str2 = c32183nQg.t.b;
                        if (str2 != null && str2.length() != 0) {
                            c36931qye = new C38268rye(i, Pw2.b(str2), c32183nQg.c);
                        }
                        c36931qye = null;
                    } else {
                        if (i4 == 2) {
                            if (i4 == 2) {
                                c41389uJ6 = (C41389uJ6) aVar2.b;
                            } else {
                                c41389uJ6 = null;
                            }
                            c36931qye = new C36931qye(i, c41389uJ6.c);
                        }
                        c36931qye = null;
                    }
                    if (c36931qye != null) {
                        arrayList.add(c36931qye);
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    Boolean valueOf = Boolean.valueOf(((AbstractC40942tye) next).a());
                    Object obj = linkedHashMap2.get(valueOf);
                    if (obj == null) {
                        obj = new ArrayList();
                        linkedHashMap2.put(valueOf, obj);
                    }
                    ((List) obj).add(next);
                }
                List list3 = (List) linkedHashMap2.get(Boolean.TRUE);
                if (list3 != null) {
                    abstractC40942tye = (AbstractC40942tye) AbstractC41828ue3.G0(list3);
                } else {
                    abstractC40942tye = null;
                }
                List list4 = (List) linkedHashMap2.get(Boolean.FALSE);
                if (list4 != null) {
                    abstractC40942tye2 = (AbstractC40942tye) AbstractC41828ue3.G0(list4);
                } else {
                    abstractC40942tye2 = null;
                }
                if (abstractC40942tye2 != null) {
                    return new C42279uye(c10937Tye.a, kg12, i, abstractC40942tye, abstractC40942tye2);
                }
            }
        }
        return null;
    }
}
