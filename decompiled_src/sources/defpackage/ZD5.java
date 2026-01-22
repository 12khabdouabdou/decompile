package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class ZD5 implements InterfaceC33934ok0 {
    public final C14534aE5 a;
    public final Observable b;
    public final InterfaceC48808zre c;

    public ZD5(C14534aE5 c14534aE5, Observable observable, InterfaceC48808zre interfaceC48808zre) {
        this.a = c14534aE5;
        this.b = observable;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C14534aE5 c14534aE5 = this.a;
        ObservableDistinctUntilChanged S = new ObservableMap(c14534aE5.t.v0(AbstractC43745w4a.class), YK2.v0).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        Observables.a.getClass();
        Observable observable = this.b;
        Observable a = Observables.a(d1, observable);
        C0973Bre c0973Bre = (C0973Bre) this.c;
        LZj.p0(a.u0(c0973Bre.i()), C8651Pt5.q0, compositeDisposable);
        Observable L0 = observable.u0(c0973Bre.i()).L0(WK2.v0);
        XK2 xk2 = XK2.v0;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, xk2).u0(c0973Bre.d()).subscribe(c14534aE5.c));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
