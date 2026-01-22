package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: gv5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23484gv5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C24820hv5 b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public C23484gv5(Observable observable, C24820hv5 c24820hv5, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c24820hv5;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C24820hv5 c24820hv5 = this.b;
        Observable observable = c24820hv5.t;
        C44101wL2 c44101wL2 = C44101wL2.q0;
        observable.getClass();
        Observable z = new ObservableSwitchMapMaybe(observable, c44101wL2).z(this.c);
        QFa qFa = QFa.a;
        ObservableDistinctUntilChanged S = z.S(Functions.a);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        C23303gn0 i = c0973Bre.i();
        Observable observable2 = this.a;
        Observable L0 = observable2.u0(i).L0(C26715jL2.q0);
        C42764vL2 c42764vL2 = C42764vL2.q0;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, c42764vL2).subscribe(c24820hv5.c));
        Observables.a.getClass();
        compositeDisposable.d(Observables.a(observable2, S).u0(c0973Bre.i()).subscribe(C8651Pt5.e0));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
