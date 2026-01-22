package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes7.dex */
public final class T6g extends AbstractC19683e4g {
    public final C25382iL5 X;
    public final InterfaceC37338rH9 Y;
    public final C2528Eo4 Z;
    public final InterfaceC15222ake c;
    public final C42232uwb e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final C0973Bre j0;
    public final BehaviorSubject k0;
    public Disposable l0;
    public final I6g m0;
    public final int n0;
    public final C12718Xfi o0;
    public final C12718Xfi p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final C12364Woj t;

    public T6g(InterfaceC15222ake interfaceC15222ake, C12364Woj c12364Woj, C25382iL5 c25382iL5, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, C2528Eo4 c2528Eo4, C42232uwb c42232uwb, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C29550lSg c29550lSg, InterfaceC15222ake interfaceC15222ake4) {
        this.c = interfaceC15222ake;
        this.t = c12364Woj;
        this.X = c25382iL5;
        this.Y = interfaceC37338rH9;
        this.Z = c2528Eo4;
        this.e0 = c42232uwb;
        this.f0 = interfaceC15222ake2;
        this.g0 = interfaceC15222ake3;
        this.h0 = interfaceC15222ake4;
        C22401g6g c22401g6g = C22401g6g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j0 = IP5.b(c22401g6g, "SettingsLogoutItemBuilder");
        this.k0 = BehaviorSubject.c1();
        this.m0 = I6g.h0;
        this.n0 = 16;
        this.o0 = new C12718Xfi(new R6g(this, 0));
        this.p0 = new C12718Xfi(new C16090bOf(this, 14, c29550lSg));
        this.q0 = new C12718Xfi(new R6g(this, 2));
        this.r0 = new C12718Xfi(new R6g(this, 1));
        this.s0 = new C12718Xfi(new R6g(this, 3));
    }

    public static final void h0(T6g t6g, EnumC28082kMa enumC28082kMa) {
        t6g.getClass();
        C26744jMa c26744jMa = new C26744jMa();
        c26744jMa.j = enumC28082kMa;
        c26744jMa.k = (String) t6g.s0.getValue();
        ((InterfaceC30877mS6) t6g.r0.getValue()).e(c26744jMa);
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        Disposable disposable = this.l0;
        if (disposable != null) {
            a0().a(disposable);
        }
    }

    @Override // defpackage.AbstractC19683e4g, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.i0.j();
    }

    @Override // defpackage.AbstractC19683e4g
    public final I6g S() {
        return this.m0;
    }

    @Override // defpackage.AbstractC19683e4g
    public final int Z() {
        return this.n0;
    }

    @Override // defpackage.AbstractC19683e4g, defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        Disposable disposable = this.l0;
        if (disposable != null) {
            a0().a(disposable);
        }
        this.l0 = new ObservableFilter(this.t.c().u0(this.j0.i()), C33625oVf.o0).subscribe(new S6g(this, 1), C30969mWf.m0, Functions.c, a0());
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableFromCallable(new CallableC42436v5g(6, this));
    }
}
