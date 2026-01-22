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

/* renamed from: Dw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2151Dw5 implements InterfaceC33934ok0 {
    public final boolean X;
    public final C2693Ew5 a;
    public final ObservableTransformer b;
    public final Observable c;
    public final InterfaceC48808zre t;

    public C2151Dw5(C2693Ew5 c2693Ew5, ObservableTransformer observableTransformer, Observable observable, InterfaceC48808zre interfaceC48808zre, boolean z) {
        this.a = c2693Ew5;
        this.b = observableTransformer;
        this.c = observable;
        this.t = interfaceC48808zre;
        this.X = z;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C2693Ew5 c2693Ew5 = this.a;
        ObservableDistinctUntilChanged S = new ObservableMap(c2693Ew5.X.v0(AbstractC16353bb7.class), C44101wL2.r0).z(this.b).S(Functions.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = S.B0().d1();
        boolean z = this.X;
        Observable observable = this.c;
        if (z) {
            ObservableTake N0 = d1.v0(AbstractC31066mb7.class).N0(1L);
            observable.getClass();
            observable = new ObservableDelaySubscriptionOther(observable, N0);
        }
        Observables.a.getClass();
        Observable a = Observables.a(d1, observable);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        LZj.p0(a.u0(c0973Bre.i()), C8651Pt5.h0, compositeDisposable);
        Observable L0 = observable.u0(c0973Bre.i()).L0(C26715jL2.r0);
        C42764vL2 c42764vL2 = C42764vL2.r0;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, c42764vL2).subscribe(c2693Ew5.t));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
