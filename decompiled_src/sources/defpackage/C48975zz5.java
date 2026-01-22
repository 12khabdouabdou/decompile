package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: zz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48975zz5 implements InterfaceC26887jT8 {
    public final InterfaceC48808zre a;
    public final PI3 b;
    public final C7835Og4 c;
    public final Collection d;
    public final ReplaySubject e;

    public C48975zz5(InterfaceC48808zre interfaceC48808zre, PI3 pi3, C7835Og4 c7835Og4, Collection collection) {
        this.a = interfaceC48808zre;
        this.b = pi3;
        this.c = c7835Og4;
        this.d = collection;
        ReplaySubject d1 = ReplaySubject.d1();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            VE6 ve6 = (VE6) it.next();
            if (ve6.d().d()) {
                d1.onNext(new C24215hT8(ve6.getId(), ((Boolean) ve6.d().c()).booleanValue()));
            }
        }
        this.e = d1;
    }

    public final CompletableMergeIterable a() {
        CompletableSource completableSubscribeOn;
        Collection<VE6> collection = this.d;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection, 10));
        for (VE6 ve6 : collection) {
            if (ve6.d().d()) {
                completableSubscribeOn = CompletableEmpty.a;
            } else {
                Observable L0 = new ObservableTakeWhile(this.b.observe().b(ve6.c()).N0(1L), C2069Ds5.z0).L0(new C19407ds5(12, ve6));
                C2445Ek5 c2445Ek5 = new C2445Ek5(18, this);
                L0.getClass();
                completableSubscribeOn = new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(new ObservableOnErrorNext(new ObservableOnErrorNext(new ObservableSwitchMapSingle(L0, c2445Ek5), new F3j(16)).X(new C12496Wv5(ve6, 5, this)), new M3j(16))), ((C0973Bre) this.a).d());
            }
            arrayList.add(completableSubscribeOn);
        }
        return new CompletableMergeIterable(arrayList);
    }
}
