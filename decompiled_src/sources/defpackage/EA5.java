package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class EA5 implements InterfaceC33934ok0 {
    public final InterfaceC6794Mi9 a;
    public final Observable b;
    public final ObservableTransformer c;
    public final InterfaceC48808zre t;

    public EA5(InterfaceC6794Mi9 interfaceC6794Mi9, Observable observable, ObservableTransformer observableTransformer, InterfaceC48808zre interfaceC48808zre) {
        this.a = interfaceC6794Mi9;
        this.b = observable;
        this.c = observableTransformer;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC6794Mi9 interfaceC6794Mi9 = this.a;
        Observable J0 = new ObservableSwitchMapMaybe(interfaceC6794Mi9.a().v0(AbstractC6252Li9.class), new FMi(17, this)).z(this.c).J0(C20550ej9.a);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = J0.B0().d1();
        ObservableTake N0 = d1.v0(AbstractC39271sj9.class).N0(1L);
        Observable observable = this.b;
        observable.getClass();
        ObservableRefCount d12 = new ObservableDelaySubscriptionOther(observable, N0).B0().d1();
        Observables.a.getClass();
        Observable a = Observables.a(d1, d12);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        LZj.p0(a.u0(c0973Bre.i()), C8651Pt5.m0, compositeDisposable);
        Observable L0 = d12.u0(c0973Bre.i()).L0(C33424oM2.s0);
        C24080hMi c24080hMi = new C24080hMi(17, this);
        L0.getClass();
        LZj.p0(new ObservableMap(L0, c24080hMi), interfaceC6794Mi9.f(), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
