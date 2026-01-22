package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class I20 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;

    public /* synthetic */ I20(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Observable observable2 = this.b;
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                return Observable.w(observable, observable2.J0(Boolean.FALSE), new NIh(24)).S(Functions.a);
            case 1:
                Observables.a.getClass();
                return new ObservableMap(Observables.a(observable, observable2), C22251g.Y);
            case 2:
                return new ObservableMap(Observable.w(observable, observable2.N(C42047uo2.a), C9285Qxc.f), Wbk.y0);
            case 3:
                Observables observables2 = Observables.a;
                return Observable.w(observable, observable2.J0(C40994u1.a), new C39460ss0(28));
            case 4:
                Observables observables3 = Observables.a;
                return Observable.w(observable, observable2.J0(Boolean.TRUE), new MW2(10));
            case 5:
                Observables observables4 = Observables.a;
                return Observable.w(observable, observable2.J0(Boolean.FALSE), new C48580zh6(25));
            case 6:
                Observable J0 = observable2.J0(Boolean.FALSE);
                QFa qFa = QFa.a;
                return Observable.w(observable, J0, C34557pC7.B);
            case 7:
                return new ObservableMap(Observable.w(observable, observable2.J0(Boolean.FALSE), C9285Qxc.f).S(Functions.a), ZS5.t0);
            case 8:
                Observables observables5 = Observables.a;
                return Observable.w(observable, observable2.J0(Boolean.FALSE), new Q79(4));
            case 9:
                Observable J02 = observable2.J0(Boolean.FALSE);
                J02.getClass();
                ObservableDistinctUntilChanged S = J02.S(Functions.a);
                Observables observables6 = Observables.a;
                return Observable.w(observable, S, new Q79(6));
            case 10:
                return observable2.L0(new C37902ri0(3, observable));
            case 11:
                return Observable.w(observable, observable2, C9285Qxc.d);
            case 12:
                return observable.L0(new C11817Vof(26, this));
            case 13:
                Observables observables7 = Observables.a;
                return Observable.w(observable, observable2.J0(Boolean.FALSE), new EBh(15));
            default:
                Observables observables8 = Observables.a;
                Observable J03 = observable2.J0(Boolean.FALSE);
                J03.getClass();
                return Observable.w(observable, J03.S(Functions.a), new EBh(20));
        }
    }
}
