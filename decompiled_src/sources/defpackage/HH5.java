package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class HH5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC36839qua b;
    public final InterfaceC48808zre c;

    public HH5(Observable observable, InterfaceC36839qua interfaceC36839qua, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = interfaceC36839qua;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observable a = this.b.a();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C0973Bre c0973Bre = (C0973Bre) this.c;
        F06 d = c0973Bre.d();
        a.getClass();
        ObservableRefCount E0 = new ObservableMap(new ObservableDebounceTimed(a, 100L, timeUnit, d), JG2.y0).S(Functions.a).E0();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(this.a, new ObservableFilter(E0, PF5.i0));
        Observables.a.getClass();
        return Observables.a(observableDelaySubscriptionOther, E0).u0(c0973Bre.i()).subscribe(C8651Pt5.u0);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
