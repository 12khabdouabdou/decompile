package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* loaded from: classes5.dex */
public final class H30 extends Observable {
    public final /* synthetic */ int a;
    public final Observable b;
    public final InterfaceC39647t0a c;
    public final ObservableRefCount t;

    public H30(Observable observable, InterfaceC39647t0a interfaceC39647t0a, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = observable;
                this.c = interfaceC39647t0a;
                this.t = new ObservableDefer(new C31225mic(1, this)).B0().d1();
                return;
            default:
                this.b = observable;
                this.c = interfaceC39647t0a;
                this.t = new ObservableDefer(new C41082u5(8, this)).B0().d1();
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void K0(Observer observer) {
        switch (this.a) {
            case 0:
                this.t.subscribe(observer);
                return;
            default:
                this.t.subscribe(observer);
                return;
        }
    }
}
