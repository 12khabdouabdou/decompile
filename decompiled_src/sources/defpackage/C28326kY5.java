package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: kY5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28326kY5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ C28326kY5(LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MI1 mi1;
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                int i = 0;
                while (true) {
                    List list = null;
                    if (i < length) {
                        Object obj2 = objArr[i];
                        if (obj2 instanceof List) {
                            list = (List) obj2;
                        }
                        if (list != null) {
                            arrayList.add(list);
                        }
                        i++;
                    } else {
                        ArrayList h0 = AbstractC44502we3.h0(arrayList);
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = h0.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof MI1) {
                                mi1 = (MI1) next;
                            } else {
                                mi1 = null;
                            }
                            if (mi1 != null) {
                                arrayList2.add(mi1);
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            Object next2 = it2.next();
                            Boolean valueOf = Boolean.valueOf(((MI1) next2).b());
                            Object obj3 = linkedHashMap.get(valueOf);
                            if (obj3 == null) {
                                obj3 = new ArrayList();
                                linkedHashMap.put(valueOf, obj3);
                            }
                            ((List) obj3).add(next2);
                        }
                        List list2 = (List) linkedHashMap.get(Boolean.TRUE);
                        List list3 = C38757sL6.a;
                        if (list2 == null) {
                            list2 = list3;
                        }
                        List list4 = (List) linkedHashMap.get(Boolean.FALSE);
                        if (list4 != null) {
                            list3 = list4;
                        }
                        return AbstractC41828ue3.Z0(list2, AbstractC41828ue3.i1(list3, new C24208hT0(new HN0(3), this.b)));
                    }
                }
            default:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((Set) obj).iterator();
                while (it3.hasNext()) {
                    String str = (String) this.b.get((String) it3.next());
                    if (str != null) {
                        arrayList3.add(str);
                    }
                }
                return arrayList3;
        }
    }
}
