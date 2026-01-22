package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class PX6 implements H40 {
    public final C19889eE5 a;
    public final InterfaceC45065x3f b;
    public final ObservableRefCount c;

    public PX6(C19889eE5 c19889eE5, InterfaceC45065x3f interfaceC45065x3f, InterfaceC36374qZ6 interfaceC36374qZ6, ObservableTransformer observableTransformer, SingleCache singleCache, SingleJust singleJust, InterfaceC48808zre interfaceC48808zre) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = c19889eE5;
        this.b = interfaceC45065x3f;
        this.c = new ObservableDefer(new C39575sx5(interfaceC36374qZ6, observableTransformer, interfaceC48808zre, singleJust, singleCache, this)).B0().d1();
    }

    @Override // defpackage.H40
    public final Observable a() {
        return this.c.L0(new C22752gN6(3, this));
    }
}
