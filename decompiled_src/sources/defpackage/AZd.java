package defpackage;

import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class AZd extends U1 implements BZd, InterfaceC40952tz2 {
    public final L1 c;

    public AZd(InterfaceC14316a44 interfaceC14316a44, L1 l1) {
        super(interfaceC14316a44, true, true);
        this.c = l1;
    }

    @Override // defpackage.C27585jz9, defpackage.InterfaceC4415Hy9, defpackage.InterfaceC39893tBe
    public final void a(CancellationException cancellationException) {
        Object L = L();
        if (!(L instanceof C26088is3)) {
            if (!(L instanceof C24912hz9) || !((C24912hz9) L).d()) {
                if (cancellationException == null) {
                    cancellationException = new C4957Iy9(A(), null, this);
                }
                y(cancellationException);
            }
        }
    }

    @Override // defpackage.U1
    public final void b0(boolean z, Throwable th) {
        if (!this.c.c(th) && !z) {
            Fxk.f(this.b, th);
        }
    }

    @Override // defpackage.U1
    public final void c0(Object obj) {
        this.c.c(null);
    }

    @Override // defpackage.InterfaceC39893tBe
    public final Object k(M04 m04) {
        return this.c.k(m04);
    }

    @Override // defpackage.InterfaceC39893tBe
    public final Object m() {
        return this.c.m();
    }

    @Override // defpackage.C27585jz9
    public final void y(CancellationException cancellationException) {
        this.c.a(cancellationException);
        v(cancellationException);
    }
}
