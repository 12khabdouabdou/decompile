package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Et5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2632Et5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final Observable b;
    public final InterfaceC48808zre c;

    public C2632Et5(Observable observable, Observable observable2, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = observable2;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        QFa qFa = QFa.a;
        ObservableRefCount d1 = this.b.B0().d1();
        ObservableTake N0 = d1.v0(C9069Qn4.class).N0(1L);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount d12 = new ObservableDelaySubscriptionOther(observable, N0).B0().d1();
        Observables.a.getClass();
        Observable a = Observables.a(d12, d1);
        C0973Bre c0973Bre = (C0973Bre) this.c;
        LZj.v0(new ObservableUnsubscribeOn(new ObservableSubscribeOn(a, c0973Bre.i()).u0(c0973Bre.i()), c0973Bre.i()), C0859Bm4.A0, C0859Bm4.B0, compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
