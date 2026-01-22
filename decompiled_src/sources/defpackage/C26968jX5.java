package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;

/* renamed from: jX5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26968jX5 implements InterfaceC33934ok0 {
    public final ObservableUnsubscribeOn a;
    public final C29642lX5 b;
    public final InterfaceC48808zre c;

    public C26968jX5(ObservableUnsubscribeOn observableUnsubscribeOn, C29642lX5 c29642lX5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observableUnsubscribeOn;
        this.b = c29642lX5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observable a = this.b.a();
        OS5 os5 = OS5.c;
        a.getClass();
        ObservableRefCount E0 = new ObservableMap(a, os5).R(WS5.c).E0();
        ObservableFilter observableFilter = new ObservableFilter(E0, YU5.i0);
        ObservableUnsubscribeOn observableUnsubscribeOn = this.a;
        observableUnsubscribeOn.getClass();
        return Observable.w(new ObservableDelaySubscriptionOther(observableUnsubscribeOn, observableFilter), E0, C9285Qxc.f).u0(((C0973Bre) this.c).i()).subscribe(C28056kL5.t0);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
