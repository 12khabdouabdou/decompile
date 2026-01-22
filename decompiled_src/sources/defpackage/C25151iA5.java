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
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: iA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25151iA5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final C27824kA5 c;
    public final InterfaceC48808zre t;

    public C25151iA5(Observable observable, ObservableTransformer observableTransformer, C27824kA5 c27824kA5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = c27824kA5;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableDistinctUntilChanged S = new ObservableMap(this.c.a(), C26715jL2.s0).z(this.b).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        ObservableTake N0 = d1.v0(C1802Df9.class).N0(1L);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, N0);
        Observables.a.getClass();
        LZj.p0(Observables.a(d1, observableDelaySubscriptionOther).u0(((C0973Bre) this.t).i()), C8651Pt5.l0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
