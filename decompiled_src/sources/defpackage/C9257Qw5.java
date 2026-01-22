package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Qw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9257Qw5 implements ObservableTransformer {
    public final QL a;
    public final ObservableRefCount b;

    public C9257Qw5(AbstractC35213ph7 abstractC35213ph7, Observable observable, Observable observable2) {
        this.a = new QL(abstractC35213ph7.b());
        this.b = observable.L0(new C7626Nw5(abstractC35213ph7, observable2)).B0().d1();
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Observable D = observable.D(new C8713Pw5(this));
        Observable L0 = this.b.L0(C5668Kga.q0);
        D.getClass();
        Observable o0 = Observable.o0(D, L0);
        QFa qFa = QFa.a;
        return o0;
    }
}
