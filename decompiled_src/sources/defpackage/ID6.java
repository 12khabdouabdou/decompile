package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class ID6 extends AbstractC7244Ne {
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final C12718Xfi t;

    public ID6(InterfaceC32875nwf interfaceC32875nwf) {
        this.t = new C12718Xfi(new HD6(interfaceC32875nwf, 0));
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        return a.b(new C1946Dm6(l(FD6.f0), 15, this));
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        return a.b(new C3348Fz6(7, this));
    }

    public final Disposable l(Function1 function1) {
        return AbstractC48194zP2.q0(new CompletableFromAction(new C1946Dm6(this, function1)), ((C0973Bre) ((InterfaceC48808zre) this.t.getValue())).d(), C7218Ncf.i0).subscribe();
    }
}
