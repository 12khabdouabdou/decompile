package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Fmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3085Fmb implements BiFunction {
    public final /* synthetic */ C4711Imb a;
    public final /* synthetic */ Set b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ Map f;

    public C3085Fmb(C4711Imb c4711Imb, Set set, long j, Map map, Map map2, Map map3) {
        this.a = c4711Imb;
        this.b = set;
        this.c = j;
        this.d = map;
        this.e = map2;
        this.f = map3;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        Set set;
        Map map = (Map) obj;
        Map map2 = (Map) obj2;
        Collection values = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : values) {
            if (((Number) obj3).longValue() >= 0) {
                arrayList.add(obj3);
            }
        }
        long l1 = AbstractC41828ue3.l1(arrayList);
        C4711Imb c4711Imb = this.a;
        ((InterfaceC14452aA8) c4711Imb.g.get()).f(AbstractC2032Dq9.X(EnumC37979rlb.Q1, "attribution", "total"), l1);
        Set x1 = AbstractC41828ue3.x1(this.b);
        Iterator it = map2.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            Map map3 = this.d;
            if (hasNext) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                Set set2 = (Set) entry.getValue();
                Set x12 = AbstractC41828ue3.x1(set2);
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) this.e.get((String) it2.next());
                    if (str2 != null && (set = (Set) this.f.get(str2)) != null) {
                        x12.addAll(set);
                    }
                }
                x1.removeAll(x12);
                C4711Imb.b(c4711Imb, this.c, str, x12, map, map3);
            } else {
                C4711Imb.b(c4711Imb, this.c, "unknown", x1, map, map3);
                return x1;
            }
        }
    }
}
