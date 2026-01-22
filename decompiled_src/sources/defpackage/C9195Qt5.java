package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Qt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9195Qt5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C11367Ut5 b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public C9195Qt5(Observable observable, C11367Ut5 c11367Ut5, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c11367Ut5;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C11367Ut5 c11367Ut5 = this.b;
        Observable a = c11367Ut5.a();
        C13827Zh0 c13827Zh0 = new C13827Zh0(2, C38149rt5.X);
        a.getClass();
        ObservableRefCount E0 = new ObservableMap(a, c13827Zh0).z(this.c).E0();
        ObservableFilter observableFilter = new ObservableFilter(E0, C2069Ds5.f0);
        Observable observable = this.a;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, observableFilter);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        Observable L0 = observableDelaySubscriptionOther.u0(c0973Bre.i()).L0(C21265fG2.q0);
        C13827Zh0 c13827Zh02 = new C13827Zh0(2, C38149rt5.Y);
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, c13827Zh02).subscribe(c11367Ut5.f()));
        compositeDisposable.d(Observable.w(observableDelaySubscriptionOther, E0, C9285Qxc.f).u0(c0973Bre.i()).subscribe(C8651Pt5.b));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
