package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class XG5 implements InterfaceC33934ok0 {
    public final ZG5 a;
    public final Observable b;
    public final InterfaceC48808zre c;

    public XG5(ZG5 zg5, Observable observable, InterfaceC48808zre interfaceC48808zre) {
        this.a = zg5;
        this.b = observable;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.a.X;
        C21265fG2 c21265fG2 = C21265fG2.y0;
        observableRefCount.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(observableRefCount, c21265fG2).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        ObservableTake N0 = d1.v0(C47291yja.class).N0(1L);
        Observable observable = this.b;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, N0);
        Observables.a.getClass();
        LZj.p0(Observables.a(d1, observableDelaySubscriptionOther).u0(((C0973Bre) this.c).i()), C8651Pt5.t0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
