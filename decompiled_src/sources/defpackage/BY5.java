package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class BY5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final CY5 b;
    public final InterfaceC48808zre c;

    public BY5(Observable observable, CY5 cy5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = cy5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CY5 cy5 = this.b;
        Observable a = cy5.a();
        C0973Bre c0973Bre = (C0973Bre) this.c;
        Observable J0 = a.u0(c0973Bre.i()).L0(MR5.t).J0(C17429cOj.a);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        Observables.a.getClass();
        Observable observable = this.a;
        compositeDisposable.d(Observables.a(observable, S).u0(c0973Bre.i()).subscribe(C28056kL5.z0));
        Observable L0 = observable.u0(c0973Bre.i()).L0(HR5.t);
        IR5 ir5 = IR5.t;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, ir5).subscribe(cy5.f()));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
