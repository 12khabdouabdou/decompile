package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class IV5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final InterfaceC48147zMi b;
    public final I20 c;
    public final InterfaceC48808zre t;

    public IV5(Observable observable, InterfaceC48147zMi interfaceC48147zMi, I20 i20, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = interfaceC48147zMi;
        this.c = i20;
        this.t = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        InterfaceC48147zMi interfaceC48147zMi = this.b;
        Observable z = new ObservableMap(interfaceC48147zMi.a().v0(AbstractC45475xMi.class), new GMi(18)).J0(BMi.a).z(this.c);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        C23303gn0 i = c0973Bre.i();
        PN5 pn5 = PN5.k0;
        Observable observable = this.a;
        compositeDisposable.d(new ObservableMap(AbstractC48194zP2.x0(AbstractC48194zP2.a0(observable, i, pn5).L0(C46902yR5.c), c0973Bre.i(), pn5).u0(c0973Bre.g()), CR5.c).subscribe(interfaceC48147zMi.f()));
        Observables.a.getClass();
        compositeDisposable.d(AbstractC48194zP2.a0(Observables.a(observable, z), c0973Bre.i(), pn5).subscribe(C28056kL5.s0));
        interfaceC48147zMi.f().accept(new C28090kMi("DefaultTouchPresenter"));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
