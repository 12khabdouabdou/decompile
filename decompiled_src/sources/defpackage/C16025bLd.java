package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bLd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16025bLd {
    public final B73 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final BehaviorSubject c = BehaviorSubject.c1();
    public final BehaviorSubject d = BehaviorSubject.c1();
    public final GP1 e = GP1.k0;

    public C16025bLd(B73 b73) {
        this.a = b73;
    }

    public final void a(HEf hEf) {
        Collection collection = (List) this.b.remove(hEf);
        if (collection == null) {
            collection = C38757sL6.a;
        }
        if (collection.isEmpty()) {
            collection = null;
        }
        if (collection != null) {
            this.d.onNext(collection);
        }
    }

    public final List b() {
        int e = XRg.a.e("story_prefetch:get_ordered_stories");
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : this.b.entrySet()) {
                HEf hEf = (HEf) entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C14688aLd(hEf, (KJh) it.next()));
                }
                arrayList.addAll(arrayList2);
            }
            List b1 = AbstractC43047vYf.b1(new C21531fSi(new C30080lr6(new C1775De3(0, arrayList), 4, this.e), C25286iGd.z0));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return b1;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void c(HEf hEf, List list) {
        int e = XRg.a.e("story_prefetch:update_snapshot");
        try {
            Iterable iterable = (List) this.b.put(hEf, list);
            if (iterable == null) {
                iterable = C38757sL6.a;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                NSh nSh = ((KJh) it.next()).j;
                ((C8241Oze) this.a).getClass();
                nSh.b = Long.valueOf(System.currentTimeMillis());
            }
            List X0 = AbstractC41828ue3.X0(list, iterable);
            List list2 = null;
            if (X0.isEmpty()) {
                X0 = null;
            }
            if (X0 != null) {
                this.c.onNext(X0);
            }
            List X02 = AbstractC41828ue3.X0(iterable, list);
            if (!X02.isEmpty()) {
                list2 = X02;
            }
            if (list2 != null) {
                this.d.onNext(list2);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }
}
