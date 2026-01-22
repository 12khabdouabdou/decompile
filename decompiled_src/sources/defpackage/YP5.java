package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.Collection;

/* loaded from: classes5.dex */
public final class YP5 implements InterfaceC15923bGf {
    public final Z1a a;
    public final Observable b;

    public YP5(Z1a z1a, Observable observable) {
        this.a = z1a;
        this.b = observable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ObservableDefer(new C27867kC5((Collection) obj, 22, this));
    }
}
