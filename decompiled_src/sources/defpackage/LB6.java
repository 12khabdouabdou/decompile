package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* loaded from: classes.dex */
public final class LB6 extends AbstractC7244Ne {
    public final CompositeDisposable X;
    public final OB6 c;
    public final C0973Bre t;

    public LB6(InterfaceC32875nwf interfaceC32875nwf, OB6 ob6) {
        this.c = ob6;
        HB6 hb6 = HB6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(hb6, "DurableJobLifecycleObserver");
        this.X = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        Completable q0 = AbstractC48194zP2.q0(new CompletableFromAction(new C27597k(6, this)), this.t.d(), C7218Ncf.i0);
        CompositeDisposable compositeDisposable = this.X;
        LZj.l0(q0, compositeDisposable);
        return compositeDisposable;
    }
}
