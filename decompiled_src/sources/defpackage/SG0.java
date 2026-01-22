package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.FlowableKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class SG0 implements Supplier {
    public final /* synthetic */ Collection X;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    public /* synthetic */ SG0(Object obj, long j, long j2, Collection collection, int i) {
        this.a = i;
        this.t = obj;
        this.b = j;
        this.c = j2;
        this.X = collection;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Map map;
        switch (this.a) {
            case 0:
                XG0 xg0 = (XG0) this.t;
                InterfaceC25716ib5 n = xg0.n();
                R1d p = xg0.p();
                List list = (List) this.X;
                p.getClass();
                return n.e(new LJ1(p, this.b, this.c, list, new O1d(p, 7, false), 5));
            default:
                C4711Imb c4711Imb = (C4711Imb) this.t;
                ((C8241Oze) c4711Imb.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C24650hnb n2 = c4711Imb.e.n();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (n2 != null) {
                    long j = currentTimeMillis - this.b;
                    InterfaceC25716ib5 e = n2.e();
                    C41781uc0 c41781uc0 = n2.f().b;
                    List<C28814kub> f = e.f(new C39352sn2(c41781uc0, j, this.c, new C12314Wmb(c41781uc0, 1), 2));
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                    for (C28814kub c28814kub : f) {
                        arrayList.add(new C24366had(n2.c(c28814kub), Long.valueOf(c28814kub.e)));
                    }
                    map = AbstractC2304Edb.t0(arrayList);
                } else {
                    map = c41431uL6;
                }
                Set keySet = map.keySet();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : keySet) {
                    String d = ((C10122Slb) obj).d();
                    Object obj2 = linkedHashMap.get(d);
                    if (obj2 == null) {
                        obj2 = G0.f(linkedHashMap, d);
                    }
                    ((List) obj2).add(obj);
                }
                ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    Object key = entry.getKey();
                    Iterable iterable = (Iterable) entry.getValue();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((C10122Slb) it.next()).n());
                    }
                    arrayList2.add(new C24366had(key, AbstractC41828ue3.y1(arrayList3)));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList2);
                Set keySet2 = map.keySet();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(keySet2, 10));
                Iterator it2 = keySet2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((C10122Slb) it2.next()).n());
                }
                Set y1 = AbstractC41828ue3.y1(arrayList4);
                Set<C10122Slb> keySet3 = map.keySet();
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(keySet3, 10));
                for (C10122Slb c10122Slb : keySet3) {
                    arrayList5.add(new C24366had(c10122Slb.n(), c10122Slb.d()));
                }
                Map t02 = AbstractC2304Edb.t0(arrayList5);
                Set<Map.Entry> entrySet = map.entrySet();
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    arrayList6.add(new C24366had(((C10122Slb) entry2.getKey()).n(), entry2.getValue()));
                }
                Map t03 = AbstractC2304Edb.t0(arrayList6);
                Set<C10122Slb> keySet4 = map.keySet();
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(keySet4, 10));
                for (C10122Slb c10122Slb2 : keySet4) {
                    C31422mrb c31422mrb = C31422mrb.Z;
                    c31422mrb.getClass();
                    arrayList7.add(new SingleMap(c4711Imb.e(new C12303Wm0(c31422mrb, "MediaPackageManagerImpl"), c10122Slb2), new J0b(13, c10122Slb2)).s(new C24366had(c10122Slb2.n(), -1L)));
                }
                SingleOnErrorReturn s = new SingleMap(FlowableKt.c(Single.i(arrayList7)), C1282Cga.g0).s(c41431uL6);
                Set set = (Set) this.X;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it3 = set.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    IL6 il6 = IL6.a;
                    if (hasNext) {
                        InterfaceC27758k75 interfaceC27758k75 = (InterfaceC27758k75) it3.next();
                        Single g = interfaceC27758k75.g(y1);
                        C31819n9b c31819n9b = new C31819n9b(5, interfaceC27758k75);
                        g.getClass();
                        arrayList8.add(new SingleMap(g, c31819n9b).s(new C24366had(interfaceC27758k75.e().a, il6)));
                    } else {
                        return Single.J(s, FlowableKt.b(Single.i(arrayList8)).s(new LinkedHashMap()), new C3085Fmb(c4711Imb, y1, currentTimeMillis, t03, t02, t0)).s(il6);
                    }
                }
        }
    }
}
