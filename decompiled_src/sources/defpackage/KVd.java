package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes7.dex */
public final class KVd implements InterfaceC45798xc7 {
    public final ObservableHide X;
    public final C37565rS5 Y;
    public final C0973Bre Z;
    public final EPd a;
    public final PUd b;
    public final U54 c;
    public final CompositeDisposable e0;
    public final InterfaceC37338rH9 t;

    public KVd(EPd ePd, PUd pUd, U54 u54, InterfaceC37338rH9 interfaceC37338rH9, ObservableHide observableHide, C37565rS5 c37565rS5) {
        this.a = ePd;
        this.b = pUd;
        this.c = u54;
        this.t = interfaceC37338rH9;
        this.X = observableHide;
        this.Y = c37565rS5;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.Z = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "MultiSnapActivator"));
        this.e0 = new CompositeDisposable();
    }

    public final void b(Observable observable) {
        C0973Bre c0973Bre = this.Z;
        LZj.v0(AbstractC30172lva.r(observable, observable, c0973Bre.d()).u0(c0973Bre.g()), new EGd(25, this), C13589Yvd.v0, this.e0);
    }

    public final void c() {
        U54 u54 = this.c;
        E25 e25 = (E25) u54.b;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
        B25 b25 = (B25) u54.c;
        E34 e34 = b25.f;
        C12904Xog c12904Xog = (C12904Xog) e25.L2.get();
        EPd ePd = (EPd) e25.d1.get();
        ERd eRd = (ERd) e25.h1.get();
        DO r9 = (DO) e25.z1.get();
        UY0 uy0 = (UY0) e25.B3.get();
        ObservableMap a = b25.a();
        InterfaceC37338rH9 a2 = C11871Vr6.a(e25.K2);
        C46681yGf c46681yGf = (C46681yGf) e25.A1.get();
        EPd ePd2 = (EPd) e25.d1.get();
        InterfaceC37338rH9 a3 = C11871Vr6.a(e25.K2);
        C46681yGf c46681yGf2 = (C46681yGf) e25.A1.get();
        V6i v6i = b25.R;
        Observable n = e25.n();
        C23933hFh c23933hFh = (C23933hFh) e25.c1.get();
        C43769w5c c43769w5c = new C43769w5c(ePd2, a3, c46681yGf2, v6i, (ObservableDistinctUntilChanged) n, c23933hFh);
        InterfaceC37338rH9 a4 = C11871Vr6.a(e25.P3);
        C17588cWd c17588cWd = (C17588cWd) b25.h0.get();
        C18282d25 c18282d25 = e25.e4;
        C6030Kxi c6030Kxi = (C6030Kxi) e25.g4.get();
        C10770Tqc c10770Tqc = (C10770Tqc) e25.X0.get();
        C5217Jkh s = e25.s();
        InterfaceC15222ake interfaceC15222ake = e25.m1;
        InterfaceC8760Pya u = e25.d.u();
        PWd pWd = new PWd((InterfaceC34553pC3) e25.L0.get(), e25.b4);
        C18282d25 c18282d252 = e25.b4;
        C18282d25 c18282d253 = e25.T0;
        InterfaceC36376qZ8 z = e25.c.z();
        BJd bJd = (BJd) e25.h4.get();
        C33207oBg c33207oBg = (C33207oBg) e25.k1.get();
        C17502cSa c17502cSa = C17233cFb.o;
        C28338kYh t = e25.t();
        InterfaceC18045crb interfaceC18045crb = e25.w;
        NQi W2 = interfaceC18045crb.W2();
        PE0 pe0 = (PE0) e25.v2.get();
        InterfaceC46973yUe interfaceC46973yUe = (InterfaceC46973yUe) b25.y0.get();
        C23933hFh c23933hFh2 = (C23933hFh) e25.c1.get();
        C45059x39 c45059x39 = (C45059x39) e25.e.E.get();
        EOd y = b25.l.y();
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
        InterfaceC47629yyi o3 = e25.H.o3();
        InterfaceC37465rNa y3 = interfaceC18045crb.y3();
        this.e0.d(new Q62(interfaceC32875nwf, e34, c12904Xog, ePd, eRd, r9, uy0, b25.e, b25.k, b25.H, b25.D, b25.C, b25.y, b25.x, a, a2, c46681yGf, c43769w5c, a4, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, s, interfaceC15222ake, b25.B, b25.a, u, pWd, c18282d252, b25.S, b25.T, b25.s, c18282d253, z, bJd, c33207oBg, c17502cSa, t, b25.V, W2, pe0, b25.W, interfaceC46973yUe, c23933hFh2, c45059x39, y, interfaceC34553pC3, o3, y3).start());
    }

    public final void d() {
        U54 u54 = this.c;
        E25 e25 = (E25) u54.b;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
        B25 b25 = (B25) u54.c;
        E34 e34 = b25.f;
        C12904Xog c12904Xog = (C12904Xog) e25.L2.get();
        EPd ePd = (EPd) e25.d1.get();
        ERd eRd = (ERd) e25.h1.get();
        DO r9 = (DO) e25.z1.get();
        UY0 uy0 = (UY0) e25.B3.get();
        ObservableMap a = b25.a();
        InterfaceC37338rH9 a2 = C11871Vr6.a(e25.K2);
        C46681yGf c46681yGf = (C46681yGf) e25.A1.get();
        EPd ePd2 = (EPd) e25.d1.get();
        InterfaceC37338rH9 a3 = C11871Vr6.a(e25.K2);
        C46681yGf c46681yGf2 = (C46681yGf) e25.A1.get();
        V6i v6i = b25.R;
        Observable n = e25.n();
        C23933hFh c23933hFh = (C23933hFh) e25.c1.get();
        C43769w5c c43769w5c = new C43769w5c(ePd2, a3, c46681yGf2, v6i, (ObservableDistinctUntilChanged) n, c23933hFh);
        InterfaceC37338rH9 a4 = C11871Vr6.a(e25.P3);
        C17588cWd c17588cWd = (C17588cWd) b25.h0.get();
        C18282d25 c18282d25 = e25.e4;
        C6030Kxi c6030Kxi = (C6030Kxi) e25.g4.get();
        C10770Tqc c10770Tqc = (C10770Tqc) e25.X0.get();
        C5217Jkh s = e25.s();
        InterfaceC15222ake interfaceC15222ake = e25.m1;
        InterfaceC46973yUe interfaceC46973yUe = (InterfaceC46973yUe) b25.y0.get();
        InterfaceC42169ute C2 = e25.m.C2();
        GZ4 gz4 = e25.c;
        InterfaceC25751ici b2 = gz4.b2();
        Context context = gz4.getContext();
        C23933hFh c23933hFh2 = (C23933hFh) e25.c1.get();
        Observer observer = (Observer) e25.t2.get();
        Observable observable = (Observable) e25.t2.get();
        C13047Xvd c13047Xvd = (C13047Xvd) e25.M3.get();
        C18282d25 c18282d252 = e25.i4;
        Observable observable2 = (Observable) e25.q1.get();
        C3255Fug c3255Fug = (C3255Fug) e25.j4.get();
        C18282d25 c18282d253 = e25.k4;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
        InterfaceC47629yyi o3 = e25.H.o3();
        C28338kYh t = e25.t();
        C12613Xai c12613Xai = (C12613Xai) e25.b4.get();
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) e25.O0.get();
        this.e0.d(new XPd(interfaceC32875nwf, e34, c12904Xog, ePd, eRd, r9, uy0, b25.e, b25.k, b25.H, b25.D, b25.C, b25.y, b25.x, a, a2, c46681yGf, c43769w5c, a4, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, s, interfaceC15222ake, b25.B, b25.a, b25.S, b25.T, b25.s, interfaceC46973yUe, b25.t, C2, b2, context, c23933hFh2, observer, observable, c13047Xvd, c18282d252, b25.U, b25.L, observable2, c3255Fug, c18282d253, interfaceC34553pC3, o3, t, b25.X, c12613Xai, b25.w, interfaceC28223kT6).start());
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "MultiSnapActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        PUd pUd = this.b;
        boolean r = Ctk.r(pUd);
        CompositeDisposable compositeDisposable = this.e0;
        if (!r && !Ctk.g(pUd)) {
            return compositeDisposable;
        }
        b(Gtk.f(this.Y.a));
        b(this.X);
        compositeDisposable.d(((C46681yGf) this.t.get()).start());
        boolean g = Ctk.g(pUd);
        AbstractC43270vik abstractC43270vik = pUd.b;
        if (g) {
            if (Ctk.s(pUd)) {
                d();
                return compositeDisposable;
            }
            if ((abstractC43270vik instanceof C41626uUd) && Ctk.g(pUd)) {
                c();
                return compositeDisposable;
            }
            d();
            return compositeDisposable;
        }
        if (Ctk.i(pUd)) {
            c();
            return compositeDisposable;
        }
        boolean q = Ctk.q(pUd);
        U54 u54 = this.c;
        B25 b25 = (B25) u54.c;
        E25 e25 = (E25) u54.b;
        if (q) {
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
            E34 e34 = b25.f;
            C12904Xog c12904Xog = (C12904Xog) e25.L2.get();
            EPd ePd = (EPd) e25.d1.get();
            ERd eRd = (ERd) e25.h1.get();
            DO r12 = (DO) e25.z1.get();
            UY0 uy0 = (UY0) e25.B3.get();
            ObservableMap a = b25.a();
            InterfaceC37338rH9 a2 = C11871Vr6.a(e25.K2);
            C46681yGf c46681yGf = (C46681yGf) e25.A1.get();
            EPd ePd2 = (EPd) e25.d1.get();
            InterfaceC37338rH9 a3 = C11871Vr6.a(e25.K2);
            C46681yGf c46681yGf2 = (C46681yGf) e25.A1.get();
            V6i v6i = b25.R;
            Observable n = e25.n();
            C23933hFh c23933hFh = (C23933hFh) e25.c1.get();
            C43769w5c c43769w5c = new C43769w5c(ePd2, a3, c46681yGf2, v6i, (ObservableDistinctUntilChanged) n, c23933hFh);
            InterfaceC37338rH9 a4 = C11871Vr6.a(e25.P3);
            C17588cWd c17588cWd = (C17588cWd) b25.h0.get();
            C18282d25 c18282d25 = e25.e4;
            C6030Kxi c6030Kxi = (C6030Kxi) e25.g4.get();
            C10770Tqc c10770Tqc = (C10770Tqc) e25.X0.get();
            C5217Jkh s = e25.s();
            InterfaceC15222ake interfaceC15222ake = e25.m1;
            InterfaceC8760Pya u = e25.d.u();
            PWd pWd = new PWd((InterfaceC34553pC3) e25.L0.get(), e25.b4);
            C18282d25 c18282d252 = e25.b4;
            C33207oBg c33207oBg = (C33207oBg) e25.k1.get();
            C28338kYh t = e25.t();
            C46691yH4 c46691yH4 = b25.K0;
            InterfaceC46973yUe interfaceC46973yUe = (InterfaceC46973yUe) b25.y0.get();
            C23933hFh c23933hFh2 = (C23933hFh) e25.c1.get();
            EOd y = b25.l.y();
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
            InterfaceC47629yyi o3 = e25.H.o3();
            InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) e25.G0.get();
            compositeDisposable.d(new SVd(interfaceC32875nwf, e34, c12904Xog, ePd, eRd, r12, uy0, b25.e, b25.k, b25.H, b25.D, b25.C, b25.y, b25.x, a, a2, c46681yGf, c43769w5c, a4, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, s, interfaceC15222ake, b25.B, b25.a, u, pWd, c18282d252, b25.S, b25.T, b25.s, c33207oBg, b25.i, t, c46691yH4, b25.U, b25.V, b25.W, interfaceC46973yUe, c23933hFh2, y, interfaceC34553pC3, o3, interfaceC40973u00).start());
            return compositeDisposable;
        }
        if (!(abstractC43270vik instanceof C44300wUd)) {
            InterfaceC32875nwf interfaceC32875nwf2 = (InterfaceC32875nwf) e25.K0.get();
            E34 e342 = b25.f;
            C12904Xog c12904Xog2 = (C12904Xog) e25.L2.get();
            EPd ePd3 = (EPd) e25.d1.get();
            ERd eRd2 = (ERd) e25.h1.get();
            DO r122 = (DO) e25.z1.get();
            UY0 uy02 = (UY0) e25.B3.get();
            ObservableMap a5 = b25.a();
            InterfaceC37338rH9 a6 = C11871Vr6.a(e25.K2);
            C46681yGf c46681yGf3 = (C46681yGf) e25.A1.get();
            EPd ePd4 = (EPd) e25.d1.get();
            InterfaceC37338rH9 a7 = C11871Vr6.a(e25.K2);
            C46681yGf c46681yGf4 = (C46681yGf) e25.A1.get();
            V6i v6i2 = b25.R;
            Observable n2 = e25.n();
            C23933hFh c23933hFh3 = (C23933hFh) e25.c1.get();
            C43769w5c c43769w5c2 = new C43769w5c(ePd4, a7, c46681yGf4, v6i2, (ObservableDistinctUntilChanged) n2, c23933hFh3);
            InterfaceC37338rH9 a8 = C11871Vr6.a(e25.P3);
            C17588cWd c17588cWd2 = (C17588cWd) b25.h0.get();
            C18282d25 c18282d253 = e25.e4;
            C6030Kxi c6030Kxi2 = (C6030Kxi) e25.g4.get();
            C10770Tqc c10770Tqc2 = (C10770Tqc) e25.X0.get();
            C5217Jkh s2 = e25.s();
            InterfaceC15222ake interfaceC15222ake2 = e25.m1;
            InterfaceC46973yUe interfaceC46973yUe2 = (InterfaceC46973yUe) b25.y0.get();
            C23933hFh c23933hFh4 = (C23933hFh) e25.c1.get();
            EOd y2 = b25.l.y();
            InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) e25.L0.get();
            InterfaceC47629yyi o32 = e25.H.o3();
            compositeDisposable.d(new JVd(interfaceC32875nwf2, e342, c12904Xog2, ePd3, eRd2, r122, uy02, b25.e, b25.k, b25.H, b25.D, b25.C, b25.y, b25.x, a5, a6, c46681yGf3, c43769w5c2, a8, c17588cWd2, c18282d253, c6030Kxi2, c10770Tqc2, s2, interfaceC15222ake2, b25.B, b25.a, b25.S, b25.T, b25.s, interfaceC46973yUe2, c23933hFh4, y2, interfaceC34553pC32, o32).start());
        }
        return compositeDisposable;
    }
}
