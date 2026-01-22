package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Uj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11153Uj0 implements KA1, ObservableSource {
    public final IQ4 a;
    public final Observable b;
    public final AtomicReference c = new AtomicReference();

    public C11153Uj0(IQ4 iq4, Observable observable) {
        this.a = iq4;
        this.b = observable;
    }

    @Override // defpackage.KA1
    public final Object c() {
        C28561kj0 c28561kj0 = new C28561kj0(4, this);
        IQ4 iq4 = this.a;
        iq4.d(this.b, c28561kj0);
        return (InterfaceC33934ok0) iq4.c();
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        observer.onSubscribe(a.b(new C28979l20(this, 12, observer)));
        this.c.set(observer);
    }
}
