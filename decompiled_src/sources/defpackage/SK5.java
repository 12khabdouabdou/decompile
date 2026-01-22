package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class SK5 implements Function0 {
    public final Observable X;
    public final ObservableRefCount Y;
    public final InterfaceC23300gmj a;
    public final PI3 b;
    public final QK5 c;
    public final Observable t;

    public SK5(InterfaceC23300gmj interfaceC23300gmj, PI3 pi3, QK5 qk5, Observable observable, Observable observable2) {
        this.a = interfaceC23300gmj;
        this.b = pi3;
        this.c = qk5;
        this.t = observable;
        this.X = observable2;
        ObservableDefer observableDefer = new ObservableDefer(new C37208rB5(17, this));
        QFa qFa = QFa.a;
        this.Y = observableDefer.B0().d1();
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.Y;
    }
}
