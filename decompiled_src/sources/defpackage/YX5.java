package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class YX5 implements InterfaceC33934ok0 {
    public final ZX5 a;
    public final Observable b;
    public final InterfaceC48808zre c;

    public YX5(ZX5 zx5, Observable observable, InterfaceC48808zre interfaceC48808zre) {
        this.a = zx5;
        this.b = observable;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observable L0 = this.a.b.L0(C18895dV5.c);
        L0.getClass();
        ObservableRefCount E0 = L0.S(Functions.a).E0();
        Observable observable = this.b;
        observable.getClass();
        ObservableRefCount d1 = new ObservableDelaySubscriptionOther(observable, E0).B0().d1();
        Observables.a.getClass();
        return Observables.a(d1, E0).u0(((C0973Bre) this.c).i()).subscribe(C28056kL5.x0);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
