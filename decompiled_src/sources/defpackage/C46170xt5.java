package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: xt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46170xt5 implements InterfaceC33934ok0 {
    public final InterfaceC48808zre X;
    public final /* synthetic */ int a;
    public final Observable b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C46170xt5(Observable observable, Object obj, Object obj2, InterfaceC48808zre interfaceC48808zre, int i) {
        this.a = i;
        this.b = observable;
        this.c = obj;
        this.t = obj2;
        this.X = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                InterfaceC48600zi4 interfaceC48600zi4 = (InterfaceC48600zi4) this.c;
                ObservableRefCount d1 = new ObservableMap(interfaceC48600zi4.a().v0(AbstractC36569qi4.class), LL2.p0).z((ObservableTransformer) this.t).S(Functions.a).B0().d1();
                ObservableFilter observableFilter = new ObservableFilter(d1, C2069Ds5.t);
                Observable observable = this.b;
                observable.getClass();
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
                Observable w = Observable.w(observableDelaySubscriptionOther, d1, C9285Qxc.f);
                C0973Bre c0973Bre = (C0973Bre) this.X;
                compositeDisposable.d(w.u0(c0973Bre.i()).subscribe(C0859Bm4.z0));
                Observable L0 = observableDelaySubscriptionOther.u0(c0973Bre.i()).L0(C45438xL2.p0);
                AL2 al2 = AL2.p0;
                L0.getClass();
                compositeDisposable.d(new ObservableMap(L0, al2).subscribe(interfaceC48600zi4.f()));
                return compositeDisposable;
            default:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C39094sb8 c39094sb8 = (C39094sb8) this.t;
                ObservableDistinctUntilChanged S = new ObservableMap(c39094sb8.a().v0(AbstractC36569qi4.class), UU5.q0).z((I20) this.c).S(Functions.a);
                ObservableFilter observableFilter2 = new ObservableFilter(S, LV7.u0);
                Observable observable2 = this.b;
                observable2.getClass();
                Observable w2 = Observable.w(new ObservableDelaySubscriptionOther(observable2, observableFilter2), S, C9285Qxc.f);
                C0973Bre c0973Bre2 = (C0973Bre) this.X;
                compositeDisposable2.d(w2.u0(c0973Bre2.i()).subscribe(LW7.i0));
                Observable L02 = observable2.u0(c0973Bre2.i()).L0(C20222eU5.q0);
                C24233hU5 c24233hU5 = C24233hU5.q0;
                L02.getClass();
                compositeDisposable2.d(new ObservableMap(L02, c24233hU5).subscribe(c39094sb8.g0));
                return compositeDisposable2;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }
}
