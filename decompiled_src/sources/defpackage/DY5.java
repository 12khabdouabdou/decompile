package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class DY5 implements InterfaceC33934ok0 {
    public final ObservableObserveOn a;
    public final EY5 b;
    public final InterfaceC48808zre c;

    public DY5(ObservableObserveOn observableObserveOn, EY5 ey5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observableObserveOn;
        this.b = ey5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        EY5 ey5 = this.b;
        Observable J0 = ey5.a().L0(C14827aS5.t).J0(FOj.a);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        Observables.a.getClass();
        ObservableObserveOn observableObserveOn = this.a;
        Observable a = Observables.a(observableObserveOn, S);
        C0973Bre c0973Bre = (C0973Bre) this.c;
        compositeDisposable.d(a.u0(c0973Bre.i()).subscribe(C28056kL5.A0));
        Observable L0 = observableObserveOn.u0(c0973Bre.i()).L0(XR5.t);
        ZR5 zr5 = ZR5.t;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, zr5).subscribe(ey5.f()));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
