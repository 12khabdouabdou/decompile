package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes7.dex */
public final class PWd {
    public final InterfaceC34553pC3 a;
    public final C12613Xai b;

    public PWd(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC34553pC3;
        this.b = (C12613Xai) interfaceC15222ake.get();
    }

    public final boolean a(QWd qWd) {
        EnumC45533xPd g = Stk.g(qWd);
        if (g != null) {
            return this.a.q(g);
        }
        return false;
    }

    public final Single b(QWd qWd) {
        EnumC45533xPd g = Stk.g(qWd);
        if (g != null) {
            return this.a.u(g);
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final void c(QWd qWd) {
        QWd qWd2 = QWd.n0;
        C12613Xai c12613Xai = this.b;
        if (qWd == qWd2) {
            EnumC45533xPd g = Stk.g(qWd);
            if (g != null) {
                c12613Xai.k(g, Boolean.TRUE);
                return;
            }
            return;
        }
        EnumC45533xPd g2 = Stk.g(qWd);
        if (g2 != null) {
            c12613Xai.o(g2, Boolean.TRUE).subscribe();
        }
    }
}
