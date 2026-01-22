package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class B62 implements InterfaceC20182eS6 {
    public final /* synthetic */ int a;
    public final C11620Vf7 b;

    public /* synthetic */ B62(C11620Vf7 c11620Vf7, int i) {
        this.a = i;
        this.b = c11620Vf7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        ?? r1;
        switch (this.a) {
            case 0:
                C11620Vf7 c11620Vf7 = this.b;
                c11620Vf7.getClass();
                ArrayList arrayList = new ArrayList();
                List list = ((A62) obj).a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : list) {
                    T38 t38 = ((C24060hLj) obj2).c;
                    Object obj3 = linkedHashMap.get(t38);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(t38, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                for (T38 t382 : linkedHashMap.keySet()) {
                    List<EJ0> list2 = (List) ((Map) c11620Vf7.j.getValue()).get(t382);
                    if (list2 != null) {
                        for (EJ0 ej0 : list2) {
                            List list3 = (List) linkedHashMap.get(t382);
                            if (list3 != null) {
                                arrayList.add(ej0.c(list3));
                            }
                        }
                    }
                }
                return new CompletableMergeIterable(arrayList);
            default:
                Map map = (Map) this.b.j.getValue();
                C24060hLj c24060hLj = ((C37324rGg) obj).a;
                List list4 = (List) map.get(c24060hLj.c);
                if (list4 != null) {
                    List list5 = list4;
                    r1 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        r1.add(((EJ0) it.next()).b(c24060hLj));
                    }
                } else {
                    r1 = C38757sL6.a;
                }
                return new CompletableMergeIterable((Iterable) r1);
        }
    }
}
