package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class KY1 implements DR9, InterfaceC40469td2 {
    public final AtomicReference X;
    public final Z9a a;
    public final Observable b;
    public final Observable c;
    public final ObservableDefer t;

    public KY1(Z9a z9a, Observable observable, Observable observable2, ObservableDefer observableDefer) {
        this.a = z9a;
        this.b = observable;
        this.c = observable2;
        this.t = observableDefer;
        this.X = new AtomicReference(c(z9a));
    }

    public static CR9 c(Z9a z9a) {
        boolean z = z9a instanceof X9a;
        CR9 cr9 = CR9.a;
        if (z) {
            AbstractC46527y9a abstractC46527y9a = ((X9a) z9a).c.a;
            if (abstractC46527y9a instanceof C43855w9a) {
                return CR9.b;
            }
            if (abstractC46527y9a instanceof Y8a) {
                return CR9.c;
            }
            if (abstractC46527y9a instanceof C26469j9a) {
                return CR9.Y;
            }
        }
        return cr9;
    }

    @Override // defpackage.DR9
    public final SingleJust a() {
        CR9 cr9 = (CR9) this.X.get();
        if (cr9 == null) {
            cr9 = CR9.a;
        }
        return new SingleJust(cr9);
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Observable L0 = interfaceC11009Uc2.a().R(BCh.w0).L0(new C40237tS1(2, this));
        Observable L02 = this.b.L0(C7891Oii.w0);
        L0.getClass();
        Observable o0 = Observable.o0(L0, L02);
        Observable L03 = this.c.L0(C8978Qii.w0);
        o0.getClass();
        return Observable.o0(o0, L03).X(new C38189rv1(24, this)).L0(C5668Kga.q0);
    }
}
