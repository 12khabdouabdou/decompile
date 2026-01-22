package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: ug1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41870ug1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ C41870ug1(Set set, int i) {
        this.a = i;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9981Seh c9981Seh = (C9981Seh) obj;
                Set set = this.b;
                if (set == null) {
                    if (AbstractC39172sek.q(c9981Seh, 2)) {
                        Objects.toString(c9981Seh.C0);
                    }
                    CompletableSubject completableSubject = ((N75) c9981Seh.j0.getValue()).y0;
                    ExecutorScheduler executorScheduler = c9981Seh.g0.b;
                    completableSubject.getClass();
                    return new ObservableIgnoreElementsCompletable(new CompletableAndThenObservable(new CompletableObserveOn(completableSubject, executorScheduler), ((C12487Wuh) c9981Seh.Z.getValue()).b()));
                }
                Set a = Txk.a(set);
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                CompletableSubject completableSubject2 = ((N75) c9981Seh.j0.getValue()).y0;
                ExecutorScheduler executorScheduler2 = c9981Seh.g0.b;
                completableSubject2.getClass();
                return new ObservableIgnoreElementsCompletable(new CompletableAndThenObservable(new CompletableObserveOn(completableSubject2, executorScheduler2), new ObservableDefer(new C44120wM0(c9981Seh, 6, a))));
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!AbstractC2032Dq9.j(((C24014hJf) obj2).e, Boolean.TRUE)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C24014hJf c24014hJf = (C24014hJf) it.next();
                    arrayList2.add(new U8i(c24014hJf.a, c24014hJf.b, c24014hJf.c, null, null, null, false, false, false, null, c24014hJf.d, null, null, null, null, this.b.contains(c24014hJf.c), false, false, null, null, 4160504));
                }
                return new ObservableJust(arrayList2);
        }
    }
}
