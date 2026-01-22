package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class II7 extends Observable {
    public final ObservableRefCount X = new ObservableDefer(new C24253hV5(27, this)).B0().d1();
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC48808zre t;

    public II7(Observable observable, Observable observable2, Observable observable3, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.t = interfaceC48808zre;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        this.X.subscribe(observer);
    }
}
