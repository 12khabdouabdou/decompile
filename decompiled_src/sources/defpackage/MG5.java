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

/* loaded from: classes5.dex */
public final class MG5 implements InterfaceC33934ok0 {
    public final OG5 a;
    public final ObservableTransformer b;
    public final Observable c;
    public final InterfaceC48808zre t;

    public MG5(OG5 og5, ObservableTransformer observableTransformer, Observable observable, InterfaceC48808zre interfaceC48808zre) {
        this.a = og5;
        this.b = observableTransformer;
        this.c = observable;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        OG5 og5 = this.a;
        ObservableDistinctUntilChanged S = new ObservableMap(og5.X.v0(AbstractC11686Via.class), C33424oM2.x0).z(this.b).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        ObservableTake N0 = d1.v0(C13857Zia.class).N0(1L);
        Observable observable = this.c;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, N0);
        Observables.a.getClass();
        Observable a = Observables.a(d1, observableDelaySubscriptionOther);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        LZj.p0(a.u0(c0973Bre.i()), C8651Pt5.s0, compositeDisposable);
        Observable L0 = observableDelaySubscriptionOther.u0(c0973Bre.i()).L0(AL2.x0);
        LL2 ll2 = LL2.x0;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, ll2).subscribe(og5.t));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
