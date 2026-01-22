package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;

/* renamed from: udi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41821udi implements InterfaceC33934ok0 {
    public final Observable a;
    public final ND5 b;
    public final IK9 c;

    public C41821udi(Observable observable, ND5 nd5, IK9 ik9) {
        this.a = observable;
        this.b = nd5;
        this.c = ik9;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC38351s28 interfaceC38351s28 = (InterfaceC38351s28) this.c.invoke();
        compositeDisposable.d(new ObservablePublishSelector(this.a.v0(AbstractC8063Or2.class).S(KMe.y0), new C28338kYh(9, this)).D(C35615pze.x0).subscribe(new SOh(22, interfaceC38351s28)));
        compositeDisposable.d(a.b(new C41755uai(2, interfaceC38351s28)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
