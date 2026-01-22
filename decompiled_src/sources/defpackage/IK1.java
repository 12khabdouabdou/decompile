package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class IK1 implements IS1 {
    public final IQe a;
    public final ConcurrentMapC5981Kva b = new RD9(75, 1, TimeUnit.HOURS).a.a;

    public IK1(IQe iQe, InterfaceC1761Dda interfaceC1761Dda, C9467Rg5 c9467Rg5) {
        this.a = iQe;
        c9467Rg5.invoke(interfaceC1761Dda.c(C43150vda.l).v0(C48496zda.class).subscribe(new C38189rv1(13, this)));
    }

    @Override // defpackage.IS1
    public final Observable a(C32958o09 c32958o09) {
        return new ObservableDefer(new C15353aqd(this, 28, c32958o09)).B0().d1();
    }
}
