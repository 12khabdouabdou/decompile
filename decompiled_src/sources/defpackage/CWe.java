package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class CWe implements InterfaceC33934ok0 {
    public final ND5 X;
    public final C0973Bre Y;
    public final C25495iQd Z;
    public final Observable a;
    public final IN b;
    public final InterfaceC39647t0a c;
    public final InterfaceC46906yR9 t;

    public CWe(Observable observable, IN in, InterfaceC39647t0a interfaceC39647t0a, InterfaceC46906yR9 interfaceC46906yR9, ND5 nd5, C0973Bre c0973Bre, C25495iQd c25495iQd) {
        this.a = observable;
        this.b = in;
        this.c = interfaceC39647t0a;
        this.t = interfaceC46906yR9;
        this.X = nd5;
        this.Y = c0973Bre;
        this.Z = c25495iQd;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        ObservableRefCount observableRefCount = this.X.e0;
        ZG2 zg2 = new ZG2(2, new C42587vCe(17, this));
        observableRefCount.getClass();
        ObservableRefCount e1 = new ObservableSwitchMapMaybe(observableRefCount, zg2).R(C37301rFe.c).B0().e1(2);
        C26832jQe c26832jQe = C26832jQe.X;
        Observable observable = this.a;
        observable.getClass();
        ObservableMap o = new ObservableFilter(observable, c26832jQe).o(C9695Rr2.class);
        Function function = Functions.a;
        Observable L0 = o.S(function).L0(new C39100sbe(this, 28, e1));
        L0.getClass();
        ObservableDistinctUntilChanged S = L0.S(function);
        QFa qFa = QFa.a;
        return new CompositeDisposable(e1.subscribe(), S.u0(this.Y.i()).subscribe(new YJ(this.b, 16)));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
