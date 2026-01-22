package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: lo2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30010lo2 {
    public final ObservableRefCount a;

    public C30010lo2(Observable observable, C3366Ga3 c3366Ga3) {
        Observable J0 = new ObservableMap(observable.v0(C9695Rr2.class), C45114x5k.D0).J0(C40994u1.a);
        c3366Ga3.getClass();
        Observable w = Observable.w(J0, new SingleFromCallable(new CallableC30429m72(26, c3366Ga3)).B(), C9150Qr1.t);
        w.getClass();
        ObservableFilter observableFilter = new ObservableFilter(w.S(Functions.a), C35274pk2.i0);
        QFa qFa = QFa.a;
        this.a = observableFilter.B0().d1();
    }
}
