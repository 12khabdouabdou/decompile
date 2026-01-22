package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;

/* loaded from: classes5.dex */
public final class Y23 implements InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC41522uPd b;

    public Y23(Observable observable, InterfaceC41522uPd interfaceC41522uPd) {
        this.a = observable;
        this.b = interfaceC41522uPd;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observable L0 = this.a.L0(JG2.t);
        C43560vw2 c43560vw2 = new C43560vw2(27, this);
        L0.getClass();
        return new ObservableDoFinally(L0, c43560vw2).subscribe(new C17245cG2(19, this));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
