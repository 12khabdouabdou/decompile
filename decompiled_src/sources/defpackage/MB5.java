package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnBackpressureLatest;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class MB5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PB5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MB5(PB5 pb5, int i) {
        super(0);
        this.a = i;
        this.b = pb5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 29;
        PB5 pb5 = this.b;
        switch (this.a) {
            case 0:
                Flowable b = pb5.b.b(C36971r0a.a);
                b.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(new FlowableOnBackpressureLatest(b).i(Functions.a), C30498mA5.f0), new C44548wg5(i, pb5.c))).B0().d1();
            default:
                Observable J0 = pb5.g0.u0(((C0973Bre) pb5.X).g()).J0(new EM9(IL6.a));
                QFa qFa = QFa.a;
                ObservableRefCount d1 = J0.B0().d1();
                Observables observables = Observables.a;
                ObservableDistinctUntilChanged R = d1.R(WK2.t0);
                C12718Xfi c12718Xfi = pb5.j0;
                Observable observable = (Observable) c12718Xfi.getValue();
                observables.getClass();
                Observable a = Observables.a(R, observable);
                C4724In3 c4724In3 = C4724In3.E;
                Observable observable2 = pb5.t;
                ObservableMap observableMap = new ObservableMap(new ObservableWithLatestFrom(a, observable2, c4724In3), new C33917oj5(26, pb5));
                Function function = Functions.a;
                ObservableRefCount d12 = observableMap.S(function).B0().d1();
                C1403Cm5 c1403Cm5 = new C1403Cm5(d12, 29, pb5);
                SingleCache singleCache = pb5.Z;
                ObservableRefCount E0 = new SingleFlatMapObservable(singleCache, c1403Cm5).E0();
                ObservableDistinctUntilChanged S = new SingleFlatMapObservable(pb5.e0, new C7835Og4(d1, d12, pb5, 15)).S(function);
                ObservableDistinctUntilChanged S2 = new SingleFlatMapObservable(singleCache, new C10200Sp5(new ObservableDefer(new C47258yi(S, E0, pb5, 28)), 23, AbstractC48194zP2.q(S, (Observable) c12718Xfi.getValue(), AT2.w0).S(function))).S(function);
                Observable L0 = new ObservableSwitchMapMaybe(new ObservableWithLatestFrom(new ObservableMap(new ObservableFilter(G9k.h(new ObservableMap(d1, new C5184Jj5(24, pb5)), new ObservableMap(E0, YK2.t0)), new C46189xu2(27, pb5)), C26715jL2.t0), observable2, new C13266Yg2(25, pb5)).S(function).D0(QB5.b, NB5.b), new C2445Ek5(21, pb5)).L0(new C10825Tt5(13, pb5));
                C5668Kga c5668Kga = C5668Kga.q0;
                return Observable.p0(S2, E0.L0(c5668Kga), L0.L0(c5668Kga)).B0().d1();
        }
    }
}
