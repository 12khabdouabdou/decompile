package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeConcatIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: De7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1779De7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12754Xhd b;
    public final /* synthetic */ C3455Ge7 c;

    public /* synthetic */ C1779De7(C3455Ge7 c3455Ge7, C12754Xhd c12754Xhd, int i) {
        this.a = i;
        this.c = c3455Ge7;
        this.b = c12754Xhd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleJust;
        List list;
        C2177Dxb c2177Dxb;
        String str;
        switch (this.a) {
            case 0:
                String uuid = J0j.a().toString();
                C20438ee7 c20438ee7 = new C20438ee7();
                c20438ee7.j = uuid;
                c20438ee7.k = "mixer";
                C3455Ge7 c3455Ge7 = this.c;
                ((InterfaceC30877mS6) c3455Ge7.t.get()).e(c20438ee7);
                JHb jHb = (JHb) c3455Ge7.s.get();
                jHb.getClass();
                Singles singles = Singles.a;
                Single n = jHb.a.n(EnumC7653Nxb.g2);
                Single single = (Single) jHb.d.get();
                singles.getClass();
                return AbstractC36871qvk.j(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(Singles.a(n, single), new C43921wCb(jHb, 9, uuid)), new C9363Rb6(27, c3455Ge7)), new C45505xO6(9, c3455Ge7)), EnumC44999x0f.b, this.b, false);
            case 1:
                List<UQe> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (UQe uQe : list2) {
                    List list3 = uQe.x;
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    for (Object obj2 : list3) {
                        linkedHashMap.put(((HZf) obj2).b, obj2);
                    }
                    List list4 = uQe.x;
                    if (!list4.isEmpty()) {
                        C3455Ge7 c3455Ge72 = this.c;
                        if (C3455Ge7.b(c3455Ge72, uQe.b)) {
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : list4) {
                                if (((HZf) obj3).d == OZf.COLLAGE) {
                                    arrayList2.add(obj3);
                                }
                            }
                            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                HZf hZf = (HZf) it.next();
                                C2719Exb c2719Exb = hZf.f;
                                if (c2719Exb != null && (str = c2719Exb.c) != null) {
                                    list = Collections.singletonList(Long.valueOf(Long.parseLong(str)));
                                } else {
                                    list = C38757sL6.a;
                                }
                                List list5 = list;
                                C2719Exb c2719Exb2 = hZf.f;
                                if (c2719Exb2 != null) {
                                    c2177Dxb = c2719Exb2.t;
                                } else {
                                    c2177Dxb = null;
                                }
                                arrayList3.add(new MaybeMap(((InterfaceC45363xHb) c3455Ge72.n.get()).a(new C41806ud3(hZf.e, list5, c2177Dxb, (ArrayList) null, 24)), new C16925c17(7, hZf)));
                            }
                            singleJust = new SingleMap(new SingleMap(new MaybeConcatIterable(arrayList3).H(), ZR5.k0), new C45295xE6(uQe, 25, linkedHashMap));
                            arrayList.add(singleJust);
                        }
                    }
                    singleJust = new SingleJust(uQe);
                    arrayList.add(singleJust);
                }
                return AbstractC36871qvk.j(Single.i(arrayList).H(), EnumC44999x0f.t, this.b, false);
            default:
                List list6 = (List) obj;
                C3455Ge7 c3455Ge73 = this.c;
                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(((C20460ef7) c3455Ge73.g.get()).c(list6), new C2321Ee7(c3455Ge73, 0)));
                EnumC44999x0f enumC44999x0f = EnumC44999x0f.X;
                C12754Xhd c12754Xhd = this.b;
                CompletablePeek h = AbstractC36871qvk.h(completableFromSingle, enumC44999x0f, c12754Xhd, false);
                C25099i7j c25099i7j = C25099i7j.a;
                return new SingleFlatMapCompletable(new SingleFlatMapCompletable(new SingleFlatMapCompletable(h.B(c25099i7j), new C5580Kc6(c3455Ge73, list6, c12754Xhd, 13)).B(c25099i7j), new DX6(c3455Ge73, 14, list6)).B(c25099i7j), new C45295xE6(c3455Ge73, 26, list6));
        }
    }

    public C1779De7(C12754Xhd c12754Xhd, C3455Ge7 c3455Ge7) {
        this.a = 1;
        this.b = c12754Xhd;
        this.c = c3455Ge7;
    }
}
