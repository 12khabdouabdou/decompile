package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.TimeUnit;

/* renamed from: ty5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40933ty5 {
    public final Observable a;
    public final InterfaceC23300gmj b;
    public final PI3 c;
    public final A73 d;
    public final SingleCache e;
    public final ObservableRefCount f;

    public C40933ty5(Observable observable, InterfaceC23300gmj interfaceC23300gmj, PI3 pi3, C0973Bre c0973Bre) {
        C45141x73 c45141x73 = C45141x73.c;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = observable;
        this.b = interfaceC23300gmj;
        this.c = pi3;
        this.d = c45141x73;
        this.e = new SingleCache(new SingleDefer(new C38259ry5(this, 1)));
        this.f = new SingleFlatMapObservable(new SingleCache(new SingleDefer(new C38259ry5(this, 0))), new C5184Jj5(19, this)).B0().f1(1, 3L, timeUnit, c0973Bre.d());
    }

    public final ObservableRefCount a() {
        return this.f;
    }
}
