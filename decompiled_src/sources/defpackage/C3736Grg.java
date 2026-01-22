package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Grg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3736Grg implements InterfaceC45798xc7 {
    public final U54 a;
    public final InterfaceC37338rH9 b;
    public final PUd c;
    public final CompositeDisposable t = new CompositeDisposable();

    public C3736Grg(U54 u54, InterfaceC37338rH9 interfaceC37338rH9, PUd pUd) {
        this.a = u54;
        this.b = interfaceC37338rH9;
        this.c = pUd;
    }

    @Override // defpackage.InterfaceC45798xc7
    public final String getId() {
        return "SingleSegmentThumbnailActivator";
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        PUd pUd = this.c;
        boolean r = Ctk.r(pUd);
        CompositeDisposable compositeDisposable = this.t;
        if (!r && pUd.g) {
            compositeDisposable.d(((C46681yGf) this.b.get()).start());
            U54 u54 = this.a;
            E25 e25 = (E25) u54.b;
            InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) e25.K0.get();
            B25 b25 = (B25) u54.c;
            E34 e34 = b25.f;
            C12904Xog c12904Xog = (C12904Xog) e25.L2.get();
            EPd ePd = (EPd) e25.d1.get();
            ERd eRd = (ERd) e25.h1.get();
            DO r10 = (DO) e25.z1.get();
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
            InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) e25.T0.get();
            C18282d25 c18282d252 = e25.b4;
            C33207oBg c33207oBg = (C33207oBg) e25.k1.get();
            C18282d25 c18282d253 = e25.b1;
            B73 b73 = (B73) e25.i1.get();
            InterfaceC40973u00 interfaceC40973u00 = (InterfaceC40973u00) e25.G0.get();
            C20086eNe c20086eNe = (C20086eNe) e25.D1.get();
            InterfaceC46973yUe interfaceC46973yUe = (InterfaceC46973yUe) b25.y0.get();
            C23933hFh c23933hFh2 = (C23933hFh) e25.c1.get();
            EOd y = b25.l.y();
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) e25.L0.get();
            InterfaceC47629yyi o3 = e25.H.o3();
            compositeDisposable.d(new C29588lUd(interfaceC32875nwf, e34, c12904Xog, ePd, eRd, r10, uy0, b25.e, b25.k, b25.H, b25.D, b25.C, b25.y, b25.x, a, a2, c46681yGf, c43769w5c, a4, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, s, interfaceC15222ake, b25.B, b25.a, b25.S, b25.T, b25.s, interfaceC48695zmb, c18282d252, c33207oBg, c18282d253, b73, b25.t, interfaceC40973u00, c20086eNe, interfaceC46973yUe, c23933hFh2, y, interfaceC34553pC3, o3).start());
        }
        return compositeDisposable;
    }
}
