package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: hr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24732hr5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final C26068ir5 c;
    public final InterfaceC48808zre t;

    public C24732hr5(Observable observable, ObservableTransformer observableTransformer, C26068ir5 c26068ir5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = c26068ir5;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C26068ir5 c26068ir5 = this.c;
        ObservableRefCount observableRefCount = c26068ir5.c;
        C45438xL2 c45438xL2 = C45438xL2.o0;
        observableRefCount.getClass();
        Observable z = new ObservableMap(observableRefCount, c45438xL2).z(this.b);
        QFa qFa = QFa.a;
        ObservableDistinctUntilChanged S = z.S(Functions.a);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        C23303gn0 i = c0973Bre.i();
        Observable observable = this.a;
        Observable L0 = observable.u0(i).L0(C42764vL2.o0);
        C44101wL2 c44101wL2 = C44101wL2.o0;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, c44101wL2).subscribe(c26068ir5.b));
        Observables.a.getClass();
        compositeDisposable.d(Observables.a(observable, S).u0(c0973Bre.i()).subscribe(C0859Bm4.u0));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
