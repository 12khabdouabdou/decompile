package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class FY implements InterfaceC2324Eea {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ FY(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v26, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C40098tL9) obj2).n) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                C46473y70 C1 = AbstractC41828ue3.C1((ArrayList) this.b);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(C1, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it = C1.iterator();
                while (true) {
                    C12538Wx6 c12538Wx6 = (C12538Wx6) it;
                    if (c12538Wx6.b.hasNext()) {
                        C33811oe9 c33811oe9 = (C33811oe9) c12538Wx6.next();
                        linkedHashMap.put((C32958o09) c33811oe9.b, Integer.valueOf(c33811oe9.a));
                    } else {
                        if (arrayList3.size() > 1) {
                            AbstractC0147Ae3.j0(arrayList3, new EY(linkedHashMap, 0));
                        }
                        return AbstractC41828ue3.Z0(arrayList, AbstractC41828ue3.u1(arrayList3));
                    }
                }
            case 1:
                HashSet hashSet = new HashSet();
                List list = (List) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : list) {
                    C32958o09 c32958o09 = ((C40098tL9) obj3).a;
                    Object obj4 = linkedHashMap2.get(c32958o09);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap2.put(c32958o09, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                Iterator it2 = linkedHashMap2.values().iterator();
                while (it2.hasNext()) {
                    boolean z = true;
                    boolean z2 = true;
                    for (C40098tL9 c40098tL9 : AbstractC41828ue3.i1((List) it2.next(), (Comparator) this.b)) {
                        if (c40098tL9.g.a == EnumC25449iO9.c && z && z2) {
                            hashSet.add(c40098tL9);
                            z = false;
                            z2 = false;
                        }
                        JP9 jp9 = c40098tL9.g;
                        if (jp9.a == EnumC25449iO9.a && z) {
                            hashSet.add(c40098tL9);
                            z = false;
                        }
                        if (jp9.a == EnumC25449iO9.b && z2) {
                            hashSet.add(c40098tL9);
                            z2 = false;
                        }
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : list) {
                    if (hashSet.remove((C40098tL9) obj5)) {
                        arrayList4.add(obj5);
                    }
                }
                return arrayList4;
            case 2:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    if (((Boolean) ((AbstractC37275rE9) this.b).invoke(obj6)).booleanValue()) {
                        arrayList5.add(obj6);
                    }
                }
                return arrayList5;
            case 3:
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                for (Object obj7 : (List) obj) {
                    if (((C40098tL9) obj7).i.a()) {
                        arrayList6.add(obj7);
                    } else {
                        arrayList7.add(obj7);
                    }
                }
                ArrayDeque arrayDeque = new ArrayDeque(arrayList6);
                if (!arrayList6.isEmpty()) {
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it3 = arrayList7.iterator();
                    while (it3.hasNext()) {
                        C40098tL9 c40098tL92 = (C40098tL9) it3.next();
                        if (!((Boolean) ((Function1) this.b).invoke(c40098tL92)).booleanValue() && !arrayDeque.isEmpty()) {
                            arrayDeque.addLast(c40098tL92);
                            c40098tL92 = (C40098tL9) arrayDeque.removeFirst();
                        }
                        arrayList8.add(c40098tL92);
                    }
                    arrayList8.addAll(arrayDeque);
                    return arrayList8;
                }
                return arrayList7;
            case 4:
                List list2 = (List) obj;
                Iterator it4 = ((Iterable) this.b).iterator();
                while (it4.hasNext()) {
                    list2 = (List) ((InterfaceC2324Eea) it4.next()).invoke(list2);
                }
                return list2;
            case 5:
                return (List) ((WZ) this.b).invoke((List) obj);
            default:
                ArrayList arrayList9 = new ArrayList();
                for (Object obj8 : (List) obj) {
                    C40098tL9 c40098tL93 = (C40098tL9) obj8;
                    if (((Set) this.b).contains(c40098tL93.a)) {
                        A1a a1a = c40098tL93.i;
                        if (!a1a.a() && a1a != HD9.i0) {
                        }
                    }
                    arrayList9.add(obj8);
                }
                return arrayList9;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FY(Function1 function1) {
        this.a = 2;
        this.b = (AbstractC37275rE9) function1;
    }
}
