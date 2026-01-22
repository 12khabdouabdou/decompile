package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: mu5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31482mu5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C32821nu5 b;
    public final InterfaceC48808zre c;

    public C31482mu5(Observable observable, C32821nu5 c32821nu5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c32821nu5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        ObservableRefCount observableRefCount = this.b.c;
        XG2 xg2 = XG2.q0;
        observableRefCount.getClass();
        ObservableRefCount d1 = new ObservableMap(observableRefCount, xg2).S(Functions.a).B0().d1();
        ObservableMap v0 = d1.v0(C16374bc6.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, v0);
        Observables.a.getClass();
        return Observables.a(d1, observableDelaySubscriptionOther).u0(((C0973Bre) this.c).i()).subscribe(C8651Pt5.c);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
