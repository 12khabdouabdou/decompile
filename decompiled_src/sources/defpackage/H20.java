package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class H20 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC48808zre t;

    public /* synthetic */ H20(Observable observable, Observable observable2, InterfaceC48808zre interfaceC48808zre, int i) {
        this.a = i;
        this.b = observable;
        this.c = observable2;
        this.t = interfaceC48808zre;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        int i = 8;
        Observable observable2 = this.c;
        InterfaceC48808zre interfaceC48808zre = this.t;
        Observable observable3 = this.b;
        switch (this.a) {
            case 0:
                ObservableDistinctUntilChanged g = AbstractC27771k7i.g(interfaceC48808zre, observable2);
                Observables observables = Observables.a;
                Boolean bool = Boolean.FALSE;
                ObservableDistinctUntilChanged S = Observable.v(observable, g.J0(bool), observable3.J0(bool), new C48231zQi(9)).S(Functions.a);
                QFa qFa = QFa.a;
                return S;
            case 1:
                ObservableDistinctUntilChanged g2 = AbstractC27771k7i.g(interfaceC48808zre, observable2);
                Observables observables2 = Observables.a;
                Boolean bool2 = Boolean.FALSE;
                return Observable.v(observable, g2.J0(bool2), observable3.J0(bool2), new XQi(9)).S(Functions.a);
            case 2:
                Observable J0 = Observable.o0(observable3, AbstractC27771k7i.g(interfaceC48808zre, observable2)).J0(Boolean.TRUE);
                Observables observables3 = Observables.a;
                return Observable.w(observable, J0, new C39460ss0(9)).R(Czk.p0);
            case 3:
                Observables observables4 = Observables.a;
                Boolean bool3 = Boolean.FALSE;
                return Observable.w(observable, Observable.w(observable3.J0(bool3), AbstractC27771k7i.g(interfaceC48808zre, observable2).J0(bool3), new C48580zh6(7)).S(Functions.a), new C48580zh6(8)).R(VU5.h0);
            case 4:
                ObservableDistinctUntilChanged g3 = AbstractC27771k7i.g(interfaceC48808zre, observable3);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S2 = g3.S(function);
                observable2.getClass();
                ObservableDistinctUntilChanged S3 = observable2.S(function);
                Observables observables5 = Observables.a;
                return Observable.v(observable, S2, S3, new C24101hNi(20));
            default:
                return observable.L0(new A6g(i, this));
        }
    }
}
