package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: vY5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43037vY5 implements InterfaceC33934ok0 {
    public final Observable a;
    public final C44374wY5 b;
    public final InterfaceC48808zre c;

    public C43037vY5(Observable observable, C44374wY5 c44374wY5, InterfaceC48808zre interfaceC48808zre) {
        this.a = observable;
        this.b = c44374wY5;
        this.c = interfaceC48808zre;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable J0 = this.b.a().L0(CR5.t).J0(FNj.a);
        J0.getClass();
        ObservableDistinctUntilChanged S = J0.S(Functions.a);
        Observables.a.getClass();
        compositeDisposable.d(Observables.a(this.a, S).u0(((C0973Bre) this.c).i()).subscribe(C28056kL5.y0));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
