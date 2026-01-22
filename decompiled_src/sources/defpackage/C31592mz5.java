package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: mz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31592mz5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C34269oz5 b;
    public final C0973Bre c;
    public final ObservableTransformer t;

    public C31592mz5(Observable observable, C34269oz5 c34269oz5, C0973Bre c0973Bre, ObservableTransformer observableTransformer) {
        this.a = observable;
        this.b = c34269oz5;
        this.c = c0973Bre;
        this.t = observableTransformer;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        ObservableRefCount observableRefCount = this.b.Z;
        D3j d3j = new D3j(16, this);
        observableRefCount.getClass();
        ObservableRefCount d1 = new ObservableMap(observableRefCount, d3j).z(this.t).S(Functions.a).B0().d1();
        ObservableFilter observableFilter = new ObservableFilter(d1, C2069Ds5.y0);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        Observables.a.getClass();
        return AbstractC48194zP2.a0(Observables.a(d1, observableDelaySubscriptionOther), this.c.i(), C2911Fe5.u0).subscribe(C8651Pt5.i0);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
