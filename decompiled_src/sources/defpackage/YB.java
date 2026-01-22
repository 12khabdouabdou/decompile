package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class YB extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2629Et2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YB(C2629Et2 c2629Et2, int i) {
        super(0);
        this.a = i;
        this.b = c2629Et2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((C27401jr1) this.b.c).b(new SingleJust(Boolean.TRUE));
            case 1:
                Observables observables = Observables.a;
                C2629Et2 c2629Et2 = this.b;
                SingleFlatMapObservable f = c2629Et2.n().f();
                observables.getClass();
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(Observables.b(f, (ObservableCache) c2629Et2.X, (ObservableCache) c2629Et2.Y), new C39776t67(15, c2629Et2)), ((C0973Bre) c2629Et2.t).k());
                C26935jVe c26935jVe = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableSubscribeOn, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
            default:
                Observables observables2 = Observables.a;
                C2629Et2 c2629Et22 = this.b;
                JN3 n = c2629Et22.n();
                n.getClass();
                C47879zA3 c47879zA3 = new C47879zA3(7, n);
                Single single = n.a;
                single.getClass();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c47879zA3);
                observables2.getClass();
                ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new ObservableMap(Observables.b(singleFlatMapObservable, (ObservableCache) c2629Et22.X, (ObservableCache) c2629Et22.Y), new ZB(c2629Et22, 0)), ((C0973Bre) c2629Et22.t).k());
                C26935jVe c26935jVe2 = new C26935jVe(null);
                return Observable.W0(new C29610lVe(new ObservableDoOnEach(observableSubscribeOn2, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), Functions.c).E0(), c26935jVe2));
        }
    }
}
