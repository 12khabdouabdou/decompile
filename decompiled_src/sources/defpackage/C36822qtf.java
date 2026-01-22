package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: qtf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36822qtf implements InterfaceC8318Pd7 {
    public final C0973Bre X;
    public final C19417dsf a;
    public final EPd b;
    public final ERd c;
    public final InterfaceC34553pC3 t;

    public C36822qtf(C19417dsf c19417dsf, EPd ePd, ERd eRd, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c19417dsf;
        this.b = ePd;
        this.c = eRd;
        this.t = interfaceC34553pC3;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.X = new C0973Bre(AbstractC30172lva.l(c25495iQd, c25495iQd, "ScanPreloader"));
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        if (this.t.a(KU1.h0)) {
            ObservableElementAtSingle observableElementAtSingle = this.b.k;
            C2518Enf c2518Enf = new C2518Enf(3, this);
            observableElementAtSingle.getClass();
            return new SingleFlatMapCompletable(observableElementAtSingle, c2518Enf).subscribe();
        }
        return a.a();
    }

    @Override // defpackage.InterfaceC8318Pd7
    public final void D(GLd gLd) {
    }
}
