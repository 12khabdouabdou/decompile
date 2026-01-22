package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ev5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2673Ev5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C3264Fv5 b;
    public final InterfaceC48808zre c;

    public C2673Ev5(Observable observable, C3264Fv5 c3264Fv5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c3264Fv5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.b.t;
        C19949eH2 c19949eH2 = C19949eH2.r0;
        observableRefCount.getClass();
        Observable W0 = Observable.W0(new ObservableMap(observableRefCount, c19949eH2));
        QFa qFa = QFa.a;
        ObservableRefCount d1 = W0.B0().d1();
        ObservableMap v0 = d1.v0(ZZ6.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, v0);
        Observables.a.getClass();
        LZj.p0(Observables.a(d1, observableDelaySubscriptionOther).u0(((C0973Bre) this.c).i()), C8651Pt5.g0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
