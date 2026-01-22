package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class H9c implements ObservableSource {
    public final Observable a;
    public final InterfaceC48808zre b;
    public final long c;
    public final TimeUnit t;

    public H9c(InterfaceC48808zre interfaceC48808zre, Observable observable) {
        TimeUnit timeUnit = J9c.a;
        this.a = observable;
        this.b = interfaceC48808zre;
        this.c = 200L;
        this.t = timeUnit;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        G9c g9c = G9c.e0;
        I9c i9c = new I9c(0);
        Observable observable = this.a;
        observable.getClass();
        Observable L0 = new ObservableMap(observable, i9c).L0(new C31926nEb(16, this));
        F06 d = ((C0973Bre) this.b).d();
        L0.getClass();
        new ObservableSubscribeOn(L0, d).subscribe(observer);
    }
}
