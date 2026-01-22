package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: sXe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39015sXe implements Function {
    public final /* synthetic */ ObservableRefCount a;
    public final /* synthetic */ C40352tXe b;
    public final /* synthetic */ Observable c;

    public C39015sXe(ObservableRefCount observableRefCount, C40352tXe c40352tXe, Observable observable) {
        this.a = observableRefCount;
        this.b = c40352tXe;
        this.c = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableTake N0 = this.a.N0(1L);
        C40352tXe c40352tXe = this.b;
        ObservableFilter observableFilter = new ObservableFilter(this.c.v0(AbstractC8063Or2.class).S(C36909qxe.t), new C2k(19, c40352tXe));
        Observable observable = c40352tXe.c;
        observable.getClass();
        return Observable.w(N0, new ObservableMap(new ObservableTakeUntil(observable, observableFilter).R(C2743Eye.t).v0(AbstractC45727xZ1.class), C35615pze.t), new C37677rXe((AbstractC8063Or2) obj));
    }
}
