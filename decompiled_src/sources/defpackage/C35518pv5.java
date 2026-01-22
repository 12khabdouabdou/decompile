package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: pv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35518pv5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C38193rv5 b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public C35518pv5(Observable observable, C38193rv5 c38193rv5, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c38193rv5;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.b.t;
        C48005zG2 c48005zG2 = C48005zG2.r0;
        observableRefCount.getClass();
        ObservableDistinctUntilChanged S = new ObservableMap(observableRefCount, c48005zG2).z(this.c).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        ObservableMap v0 = d1.v0(C25674iZ6.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, v0);
        Observables.a.getClass();
        LZj.p0(Observables.a(d1, observableDelaySubscriptionOther).u0(((C0973Bre) this.t).i()), C8651Pt5.f0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
