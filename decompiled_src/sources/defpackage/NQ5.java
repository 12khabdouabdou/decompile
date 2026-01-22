package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class NQ5 implements InterfaceC33934ok0 {
    public final C38012rn0 X;
    public final C46650yF5 Y;
    public final Observable a;
    public final QQ5 b;
    public final BN5 c;
    public final InterfaceC48808zre t;

    public NQ5(Observable observable, QQ5 qq5, BN5 bn5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = qq5;
        this.c = bn5;
        this.t = interfaceC48808zre;
        Collections.singletonList("ARShopping.DefaultShoppingLinksPresenter");
        this.X = C38012rn0.a;
        this.Y = C46650yF5.A0;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        ObservableRefCount observableRefCount = this.c.c;
        AL2 al2 = AL2.B0;
        observableRefCount.getClass();
        ObservableMap observableMap = new ObservableMap(observableRefCount, al2);
        QQ5 qq5 = this.b;
        compositeDisposable.d(observableMap.subscribe(qq5.f()));
        Observable a = qq5.a();
        C0973Bre c0973Bre = (C0973Bre) this.t;
        Observable L0 = a.u0(c0973Bre.d()).L0(new OI5(13, this.Y));
        ObservableMap v0 = L0.v0(C43288vjg.class);
        Observable observable = this.a;
        observable.getClass();
        ObservableRefCount d1 = new ObservableDelaySubscriptionOther(observable, v0).B0().d1();
        ?? obj = new Object();
        Observables.a.getClass();
        compositeDisposable.d(SubscribersKt.j(Observables.a(d1, L0).u0(c0973Bre.i()), new C15850bD5(28, this), null, new C9356Rb(obj, 2), 2));
        compositeDisposable.d(AbstractC48194zP2.q(d1.L0(C45438xL2.B0), d1, C21289fH5.Z).u0(c0973Bre.i()).L0(new C14722aN5(obj, 6, this)).subscribe(qq5.f()));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
