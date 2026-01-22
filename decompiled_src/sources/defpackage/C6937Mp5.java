package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Mp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6937Mp5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C9112Qp5 b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public C6937Mp5(Observable observable, C9112Qp5 c9112Qp5, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c9112Qp5;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        ObservableRefCount d1 = new ObservableMap(this.b.a(), HJ2.n0).z(this.c).B0().d1();
        ObservableFilter observableFilter = new ObservableFilter(d1, C40714to5.k0);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        Observables.a.getClass();
        return AbstractC48194zP2.a0(Observables.a(d1, observableDelaySubscriptionOther), ((C0973Bre) this.t).i(), C2911Fe5.m0).subscribe(C0859Bm4.s0);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
