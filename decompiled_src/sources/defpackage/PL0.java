package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCollectSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class PL0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ D82 b;

    public /* synthetic */ PL0(D82 d82, int i) {
        this.a = i;
        this.b = d82;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                D82 d82 = this.b;
                d82.f0.clear();
                ArrayList arrayList = d82.f0;
                arrayList.addAll((List) obj);
                C36707qoa b = AbstractC19049dbk.b(arrayList);
                BehaviorSubject behaviorSubject = d82.e0;
                if (!behaviorSubject.e1()) {
                    behaviorSubject.onNext(b);
                    return;
                }
                return;
            case 1:
                List list = (List) obj;
                D82 d822 = this.b;
                ArrayList arrayList2 = d822.f0;
                if (arrayList2.isEmpty()) {
                    List list2 = list;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(d822.f((AbstractC34443p72) it.next()));
                    }
                    arrayList2.addAll(arrayList3);
                } else {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        d822.l((AbstractC34443p72) it2.next(), false);
                    }
                }
                if (d822.X.compareAndSet(true, false)) {
                    C36707qoa b2 = AbstractC19049dbk.b(arrayList2);
                    BehaviorSubject behaviorSubject2 = d822.e0;
                    if (!behaviorSubject2.e1()) {
                        behaviorSubject2.onNext(b2);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                AbstractC17515cT3 abstractC17515cT3 = (AbstractC17515cT3) obj;
                if (abstractC17515cT3 instanceof C37521rQ3) {
                    this.b.l(((C37521rQ3) abstractC17515cT3).a, true);
                    return;
                }
                if (abstractC17515cT3 instanceof C37583rT3) {
                    D82 d823 = this.b;
                    if (!d823.j().Y.get() && !d823.b.b) {
                        ArrayList arrayList4 = new ArrayList();
                        int i = d823.j().X.get();
                        if (i >= 0) {
                            int i2 = 0;
                            while (true) {
                                arrayList4.add(new SingleSubscribeOn(d823.j().f(i2), d823.c.k()));
                                if (i2 != i) {
                                    i2++;
                                }
                            }
                        }
                        LZj.w0(new SingleObserveOn(new FlowableCollectSingle(Single.i(arrayList4), R0.e0, new NH0(2, d823)), d823.t), new PL0(d823, 0), d823.b);
                        return;
                    }
                    return;
                }
                return;
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                D82 d824 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("mem:cam:updateSelectedViewModels");
                try {
                    D82.e(d824, abstractC30352m3d);
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
