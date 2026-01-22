package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class N02 implements InterfaceC11902Vsh {
    public C8331Pe X;
    public O44 Y;
    public NB8 Z;
    public InterfaceC33754obi a;
    public DMe b;
    public InterfaceC32875nwf c;
    public final HashSet e0 = new HashSet();
    public C0973Bre f0;
    public InterfaceC34553pC3 t;

    public N02() {
        C40320tW1.Z.getClass();
        Collections.singletonList("CameraModeContainerPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void b(C0973Bre c0973Bre, CompositeDisposable compositeDisposable, D4f d4f, P02 p02) {
        compositeDisposable.d(new MaybeObserveOn(this.X.t(d4f), c0973Bre.i()).subscribe(new M02(this, compositeDisposable, p02, 0)));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        InterfaceC32875nwf interfaceC32875nwf = this.c;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.f0 = EU0.p((IP5) interfaceC32875nwf, EU0.f(c40320tW1, c40320tW1, "CameraModeContainerPresenter"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(new ObservableFilter(new ObservableFlatMapMaybe(new ObservableFromIterable(this.b.entrySet()), new C14570aG(10, this)).u0(this.f0.i()), new C32641nm1(1, this)).subscribe(new C33547oS(this, 1, compositeDisposable)));
        b(this.f0, compositeDisposable, D4f.a, P02.c);
        b(this.f0, compositeDisposable, D4f.t, P02.t);
        b(this.f0, compositeDisposable, D4f.b, P02.a);
        b(this.f0, compositeDisposable, D4f.c, P02.b);
        return compositeDisposable;
    }
}
