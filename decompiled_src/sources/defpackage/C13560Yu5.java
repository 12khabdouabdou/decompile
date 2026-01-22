package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Yu5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13560Yu5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final ObservableTransformer b;
    public final C14103Zu5 c;
    public final InterfaceC48808zre t;

    public C13560Yu5(Observable observable, ObservableTransformer observableTransformer, C14103Zu5 c14103Zu5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = observableTransformer;
        this.c = c14103Zu5;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C14103Zu5 c14103Zu5 = this.c;
        Observable observable = c14103Zu5.t;
        WK2 wk2 = WK2.q0;
        observable.getClass();
        Observable z = new ObservableSwitchMapMaybe(observable, wk2).z(this.b);
        QFa qFa = QFa.a;
        ObservableRefCount d1 = z.B0().d1();
        ObservableMap v0 = d1.v0(C32298nW6.class);
        Observable observable2 = this.a;
        observable2.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable2, v0);
        Observables.a.getClass();
        Observable a = Observables.a(d1, observableDelaySubscriptionOther);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        LZj.p0(a.u0(c0973Bre.i()), C8651Pt5.Z, compositeDisposable);
        Observable L0 = observableDelaySubscriptionOther.u0(c0973Bre.i()).L0(C36057qK2.q0);
        TK2 tk2 = TK2.p0;
        L0.getClass();
        compositeDisposable.d(new ObservableMap(L0, tk2).subscribe(c14103Zu5.c));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
