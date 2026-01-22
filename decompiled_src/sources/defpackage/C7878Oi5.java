package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Oi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7878Oi5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC14334a50 b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public C7878Oi5(Observable observable, InterfaceC14334a50 interfaceC14334a50, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = interfaceC14334a50;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC14334a50 interfaceC14334a50 = this.b;
        Observable a = interfaceC14334a50.a();
        TK2 tk2 = TK2.i0;
        a.getClass();
        ObservableDistinctUntilChanged S = new ObservableSwitchMapMaybe(a, tk2).z(this.c).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        ObservableTake N0 = d1.v0(C22363g50.class).N0(1L);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount d12 = new ObservableDelaySubscriptionOther(observable, N0).B0().d1();
        Observables.a.getClass();
        Observable a2 = Observables.a(d12, d1);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        LZj.p0(a2.u0(c0973Bre.i()), C0859Bm4.h0, compositeDisposable);
        Observable L0 = d12.u0(c0973Bre.i()).L0(WJ2.i0);
        C23303gn0 i = c0973Bre.i();
        L0.getClass();
        compositeDisposable.d(new ObservableMap(new ObservableUnsubscribeOn(L0, i).u0(c0973Bre.g()), C36057qK2.j0).subscribe(interfaceC14334a50.f()));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
