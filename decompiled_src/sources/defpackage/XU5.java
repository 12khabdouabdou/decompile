package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class XU5 implements InterfaceC33934ok0 {
    public final ObservableRefCount a;
    public final C22917gV5 b;
    public final InterfaceC48808zre c;

    public XU5(ObservableRefCount observableRefCount, C22917gV5 c22917gV5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observableRefCount;
        this.b = c22917gV5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C22917gV5 c22917gV5 = this.b;
        ObservableDefer observableDefer = c22917gV5.t;
        WU5 wu5 = WU5.b;
        observableDefer.getClass();
        ObservableMap observableMap = new ObservableMap(observableDefer, wu5);
        Function function = Functions.a;
        ObservableRefCount E0 = observableMap.S(function).E0();
        ObservableFilter observableFilter = new ObservableFilter(E0, RK5.B0);
        ObservableRefCount observableRefCount = this.a;
        observableRefCount.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observableRefCount, observableFilter);
        C0973Bre c0973Bre = (C0973Bre) this.c;
        Observable L0 = observableDelaySubscriptionOther.u0(c0973Bre.i()).L0(UU5.b);
        VU5 vu5 = VU5.b;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, vu5).S(function).subscribe(c22917gV5.f()));
        compositeDisposable.d(Observable.w(observableDelaySubscriptionOther, E0, C9285Qxc.f).u0(c0973Bre.i()).subscribe(C28056kL5.r0));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
