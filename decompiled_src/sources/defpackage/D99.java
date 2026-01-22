package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* loaded from: classes7.dex */
public final class D99 implements InterfaceC45798xc7 {
    public final B99 a;
    public final ObservableHide b;
    public final CompositeDisposable c = new CompositeDisposable();

    public D99(B99 b99, ObservableHide observableHide) {
        this.a = b99;
        this.b = observableHide;
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "StatusAndSoftNavBarActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        C30392m59 c30392m59 = new C30392m59(1, this);
        ObservableHide observableHide = this.b;
        CompositeDisposable compositeDisposable = this.c;
        LZj.p0(observableHide, c30392m59, compositeDisposable);
        return compositeDisposable;
    }
}
