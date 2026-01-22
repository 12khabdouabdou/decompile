package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class G20 implements ObservableTransformer {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ G20(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.X;
        Object obj4 = this.t;
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged g = AbstractC27771k7i.g((InterfaceC48808zre) obj3, (Observable) obj4);
                Boolean bool = Boolean.FALSE;
                ObservableDistinctUntilChanged S = Observable.u(observable, g.J0(bool), ((Observable) obj2).J0(bool), (Observable) obj, new C46894yQi(9)).S(Functions.a);
                QFa qFa = QFa.a;
                return S;
            case 1:
                return new SingleFlatMapObservable(Single.J((SingleCache) obj2, (Single) obj, new C1355Ck(observable, (EG9) obj4, (InterfaceC30508mAf) obj3, 6)), BJ2.e0);
            default:
                return new SingleFlatMapObservable(((XSg) obj4).D().c0(), new C46008xlj(this, 5, observable));
        }
    }
}
