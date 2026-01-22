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

/* renamed from: un5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42028un5 implements InterfaceC33934ok0 {
    public final C43365vn5 a;
    public final Observable b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public C42028un5(C43365vn5 c43365vn5, Observable observable, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = c43365vn5;
        this.b = observable;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableDistinctUntilChanged S = new ObservableMap(this.a.Z.v0(US1.class), C33361oJ2.m0).z(this.c).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        ObservableTake N0 = d1.v0(WS1.class).N0(1L);
        Observable observable = this.b;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, N0);
        Observables.a.getClass();
        LZj.p0(Observables.a(d1, observableDelaySubscriptionOther).u0(((C0973Bre) this.t).i()), C0859Bm4.p0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
