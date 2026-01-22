package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: ov5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34181ov5 implements InterfaceC33934ok0 {
    public final ObservableRefCount a;
    public final ObservableRefCount b;

    public C34181ov5(Observable observable, ObservableMap observableMap, ObservableMap observableMap2, Observable observable2, InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC0961Br2 interfaceC0961Br2) {
        int i = 16;
        Observable J0 = new ObservableMap(new ObservableFilter(observable, C2069Ds5.q0), C15910bG2.q0).J0(Boolean.FALSE);
        QFa qFa = QFa.a;
        Observables observables = Observables.a;
        Observable w = Observable.w(observableMap, J0, new MW2(14));
        Function function = Functions.a;
        ObservableRefCount d1 = w.S(function).B0().d1();
        this.a = Observable.w(d1, observableMap2, new MW2(15)).S(function).B0().d1();
        Observable a = interfaceC11009Uc2.a();
        C18582dG2 c18582dG2 = C18582dG2.r0;
        a.getClass();
        ObservableMap observableMap3 = new ObservableMap(a, c18582dG2);
        Observable a2 = interfaceC0961Br2.a();
        C41322uG2 c41322uG2 = C41322uG2.r0;
        a2.getClass();
        this.b = Observable.v(d1, observable2, Observable.w(observableMap3, new ObservableMap(new ObservableMap(a2, c41322uG2).S(function), C21265fG2.r0), new MW2(i)), new C31673n2j(i)).S(function).B0().d1();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(this.a.subscribe());
        compositeDisposable.d(this.b.subscribe());
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
