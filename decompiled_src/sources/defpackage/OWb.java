package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes4.dex */
public final class OWb {
    public final C38860sQ4 a;
    public final C38860sQ4 b;

    public OWb(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        C43168ve6.Z.getClass();
        Collections.singletonList("MixedCarouselFriendStoryHydrator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static C47473yrg a(C47473yrg c47473yrg, List list, List list2) {
        int i;
        int i2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C16029bLh c16029bLh = (C16029bLh) it.next();
            linkedHashMap.put(c16029bLh.a.getCompositeStoryId().b, c16029bLh);
            JXb jXb = c16029bLh.a;
            if (jXb instanceof C24194hS7) {
                if (jXb != null) {
                    Set set = ((C24194hS7) jXb).v;
                    if (set != null) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            linkedHashMap.put((String) it2.next(), c16029bLh);
                        }
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData");
                }
            }
        }
        Iterable<C16029bLh> iterable = c47473yrg.b;
        if (iterable == null) {
            iterable = FL6.a;
        }
        for (C16029bLh c16029bLh2 : iterable) {
            linkedHashMap.put(c16029bLh2.a.x(), c16029bLh2);
        }
        Integer num = (Integer) c47473yrg.f.d.get(AbstractC11640Vg6.o);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        List i1 = AbstractC41828ue3.i1(list2, new C2916Fea(28));
        ArrayList arrayList = new ArrayList();
        for (Object obj : i1) {
            NWb nWb = (NWb) obj;
            if (i > 0) {
                Integer num2 = nWb.b;
                if (num2 != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = -1;
                }
                if (i2 >= i) {
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            NWb nWb2 = (NWb) it3.next();
            DE3 f = HE3.f(nWb2.a);
            C16029bLh c16029bLh3 = (C16029bLh) linkedHashMap.get(nWb2.a);
            if (c16029bLh3 == null) {
                c16029bLh3 = (C16029bLh) linkedHashMap.get(f.c);
            }
            if (c16029bLh3 != null) {
                arrayList2.add(c16029bLh3);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            Object next = it4.next();
            if (hashSet.add(((C16029bLh) next).a.getCompositeStoryId())) {
                arrayList3.add(next);
            }
        }
        return C47473yrg.a(c47473yrg, null, AbstractC19049dbk.b(arrayList3), false, 509);
    }

    public final SingleMap b(C47473yrg c47473yrg) {
        Singles singles = Singles.a;
        Single c0 = ((TY7) this.b.get()).b().c0();
        Observable x = ((J3j) this.a.get()).x();
        KDb kDb = KDb.y0;
        x.getClass();
        Single c02 = new ObservableMap(new ObservableFilter(x, kDb), new C27759k76(0, C41499uOb.j0)).c0();
        singles.getClass();
        return new SingleMap(Singles.a(c0, c02), new C43921wCb(this, 21, c47473yrg));
    }
}
