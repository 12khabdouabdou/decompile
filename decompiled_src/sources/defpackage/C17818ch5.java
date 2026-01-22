package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: ch5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17818ch5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C19166dh5 b;
    public final InterfaceC48808zre c;

    public C17818ch5(Observable observable, C19166dh5 c19166dh5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c19166dh5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C19166dh5 c19166dh5 = this.b;
        Observable observable = c19166dh5.t;
        UG2 ug2 = UG2.j0;
        observable.getClass();
        ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(observable, ug2);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = observableSwitchMapMaybe.B0().d1();
        ObservableTake N0 = d1.v0(C37136r8.class).N0(1L);
        Observable observable2 = this.a;
        observable2.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable2, N0);
        Observables.a.getClass();
        Observable a = Observables.a(observableDelaySubscriptionOther, d1);
        C0973Bre c0973Bre = (C0973Bre) this.c;
        compositeDisposable.d(a.u0(c0973Bre.i()).subscribe(C0859Bm4.Z));
        Observable L0 = observableDelaySubscriptionOther.u0(c0973Bre.i()).L0(IG2.j0);
        C23303gn0 i = c0973Bre.i();
        L0.getClass();
        compositeDisposable.d(new ObservableMap(new ObservableUnsubscribeOn(L0, i).u0(c0973Bre.g()), JG2.j0).subscribe(c19166dh5.c));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
