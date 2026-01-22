package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Xf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12700Xf0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C12700Xf0(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Y12 y12 = (Y12) obj;
                boolean z = y12 instanceof T12;
                Set set = this.b;
                boolean z2 = false;
                if (z) {
                    LinkedHashMap linkedHashMap = ((T12) y12).a;
                    if (!linkedHashMap.isEmpty()) {
                        Iterator it = linkedHashMap.entrySet().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (set.contains(((Map.Entry) it.next()).getKey())) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                } else if (y12 instanceof V12) {
                    z2 = set.contains(((V12) y12).a);
                }
                return Boolean.valueOf(z2);
            case 1:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (this.b.contains((O12) entry.getKey())) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                boolean z3 = false;
                if (!linkedHashMap2.isEmpty()) {
                    Iterator it2 = linkedHashMap2.entrySet().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            EnumC36399qaa enumC36399qaa = (EnumC36399qaa) ((Map.Entry) it2.next()).getValue();
                            enumC36399qaa.getClass();
                            if (enumC36399qaa == EnumC36399qaa.X) {
                                z3 = true;
                            }
                        }
                    }
                }
                return new ObservableJust(Boolean.valueOf(z3));
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    C30710mK7 c30710mK7 = (C30710mK7) obj2;
                    if (c30710mK7.h == BN7.MUTUAL) {
                        if (!this.b.contains(c30710mK7.d.a())) {
                            arrayList.add(obj2);
                        }
                    }
                }
                return arrayList;
            case 3:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (Set) obj) {
                    if (this.b.contains((AbstractC4649Ijc) obj3)) {
                        arrayList2.add(obj3);
                    }
                }
                return AbstractC41828ue3.y1(arrayList2);
            default:
                List list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C45858xf1) it3.next()).c);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : this.b) {
                    if (!y1.contains((String) obj4)) {
                        arrayList4.add(obj4);
                    }
                }
                return AbstractC41828ue3.y1(arrayList4);
        }
    }
}
