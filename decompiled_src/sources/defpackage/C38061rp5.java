package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38061rp5 {
    public final C39399sp5 a;
    public final BehaviorSubject b = new BehaviorSubject(Boolean.FALSE);
    public final SingleCache c;
    public final ObservableRefCount d;

    public C38061rp5(PI3 pi3, C39399sp5 c39399sp5, Observable observable) {
        this.a = c39399sp5;
        this.c = new SingleCache(new SingleDefer(new C39355sn5(pi3, 1)));
        this.d = new ObservableDefer(new C24209hT1(observable, 19, this)).B0().d1();
    }

    public final ObservableMap a() {
        XH2 xh2 = XH2.n0;
        ObservableRefCount observableRefCount = this.d;
        observableRefCount.getClass();
        return new ObservableMap(observableRefCount, xh2);
    }
}
