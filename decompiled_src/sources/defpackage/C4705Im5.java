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
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Im5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4705Im5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C6874Mm5 b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public C4705Im5(Observable observable, C6874Mm5 c6874Mm5, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c6874Mm5;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C6874Mm5 c6874Mm5 = this.b;
        Observable a = c6874Mm5.a();
        C5247Jm5 c5247Jm5 = new C5247Jm5(0, C24379hb4.q0);
        a.getClass();
        ObservableRefCount E0 = new ObservableMap(a, c5247Jm5).z(this.c).S(Functions.a).E0();
        ObservableFilter observableFilter = new ObservableFilter(E0, C36614qk5.u0);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        Observable L0 = observableDelaySubscriptionOther.u0(c0973Bre.i()).L0(LL2.l0);
        C5247Jm5 c5247Jm52 = new C5247Jm5(0, C24379hb4.r0);
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, c5247Jm52).subscribe(c6874Mm5.i0));
        Observables.a.getClass();
        compositeDisposable.d(new ObservableSubscribeOn(Observables.a(observableDelaySubscriptionOther, E0), c0973Bre.d()).u0(c0973Bre.i()).subscribe(C0859Bm4.o0));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
