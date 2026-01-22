package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: ip5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26024ip5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C27361jp5 b;
    public final InterfaceC48808zre c;

    public C26024ip5(Observable observable, C27361jp5 c27361jp5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c27361jp5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        ObservableRefCount observableRefCount = this.b.b;
        JH2 jh2 = JH2.n0;
        observableRefCount.getClass();
        ObservableRefCount d1 = new ObservableMap(observableRefCount, jh2).S(Functions.a).B0().d1();
        ObservableMap v0 = d1.v0(C29900lj2.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, v0);
        Observables.a.getClass();
        return Observables.a(d1, observableDelaySubscriptionOther).u0(((C0973Bre) this.c).i()).subscribe(C0859Bm4.q0);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
