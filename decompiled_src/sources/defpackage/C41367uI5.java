package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: uI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41367uI5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC4753Iob b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public C41367uI5(Observable observable, InterfaceC4753Iob interfaceC4753Iob, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = interfaceC4753Iob;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC4753Iob interfaceC4753Iob = this.b;
        Observable a = interfaceC4753Iob.a();
        PF5 pf5 = PF5.n0;
        a.getClass();
        ObservableRefCount E0 = new ObservableMap(new ObservableFilter(a, pf5), new LRi(17)).z(this.c).S(Functions.a).E0();
        ObservableFilter observableFilter = new ObservableFilter(E0, PF5.m0);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        Observable w = Observable.w(observableDelaySubscriptionOther, E0, C9285Qxc.f);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        compositeDisposable.d(w.u0(c0973Bre.i()).subscribe(C8651Pt5.v0));
        compositeDisposable.d(observableDelaySubscriptionOther.u0(c0973Bre.i()).L0(BJ2.y0).L0(HJ2.y0).subscribe(interfaceC4753Iob.f()));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
