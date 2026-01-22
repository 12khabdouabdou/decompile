package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: pI8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34684pI8 implements InterfaceC11902Vsh {
    public final Observable X;
    public final C0973Bre Y;
    public final C40034tI8 a;
    public final Observable b;
    public final C36021qI8 c;
    public final InterfaceC8509Pm9 t;

    public C34684pI8(C40034tI8 c40034tI8, Observable observable, C36021qI8 c36021qI8, InterfaceC8509Pm9 interfaceC8509Pm9, Observable observable2) {
        this.a = c40034tI8;
        this.b = observable;
        this.c = c36021qI8;
        this.t = interfaceC8509Pm9;
        this.X = observable2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "HandsFreeTooltipPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new C0973Bre(f);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(Observable.w(this.t.i(), this.X, C34557pC7.y).subscribe(new C33346oI8(this, 0)));
        C0973Bre c0973Bre = this.Y;
        C23303gn0 i = c0973Bre.i();
        Observable observable = this.b;
        compositeDisposable.d(observable.u0(i).subscribe(new C33346oI8(this, 1)));
        compositeDisposable.d(new ObservableFilter(observable, C28877kx8.o0).u0(c0973Bre.d()).f0(new MZ7(16, this)).subscribe());
        compositeDisposable.d(new ObservableFilter(observable, C28877kx8.p0).u0(c0973Bre.d()).f0(new C31965nG8(1, this)).subscribe());
        compositeDisposable.d(a.b(new BB8(10, this)));
        C36021qI8 c36021qI8 = this.c;
        c36021qI8.getClass();
        KU1 ku1 = KU1.p1;
        InterfaceC34553pC3 interfaceC34553pC3 = c36021qI8.a;
        compositeDisposable.d(new ObservableFilter(Observable.u(interfaceC34553pC3.z(ku1), interfaceC34553pC3.D(KU1.q1), interfaceC34553pC3.D(KU1.r1), interfaceC34553pC3.D(KU1.C4), CR5.t0), C28877kx8.n0).u0(c0973Bre.i()).subscribe(new C4053Hh0(12, compositeDisposable)));
        return compositeDisposable;
    }
}
