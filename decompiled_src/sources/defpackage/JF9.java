package defpackage;

import java.util.Collections;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class JF9 extends AM0 {
    public final boolean h0;
    public final long i0;
    public final TimeUnit j0;
    public final String k0;
    public InterfaceC29568lTe l0;
    public final AtomicReference m0;
    public final CountDownLatch n0;
    public boolean o0;
    public boolean p0;

    public JF9(int i) {
        boolean z;
        if ((i & 1) != 0) {
            z = false;
        } else {
            z = true;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.h0 = z;
        this.i0 = 3L;
        this.j0 = timeUnit;
        this.k0 = "LateInitRenderPass";
        this.m0 = new AtomicReference(null);
        this.n0 = new CountDownLatch(1);
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        InterfaceC29568lTe interfaceC29568lTe = this.l0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.q(z8g);
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        InterfaceC29568lTe interfaceC29568lTe = this.l0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.k(c4342Hui);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        InterfaceC29568lTe interfaceC29568lTe;
        if (this.h0 && this.m0.get() == null && this.l0 == null) {
            try {
                this.n0.await(this.i0, this.j0);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.p0 && (interfaceC29568lTe = this.l0) != null) {
            interfaceC29568lTe.d(g());
            this.p0 = false;
        }
        InterfaceC29568lTe interfaceC29568lTe2 = (InterfaceC29568lTe) this.m0.getAndSet(null);
        if (interfaceC29568lTe2 != null) {
            InterfaceC29568lTe interfaceC29568lTe3 = this.l0;
            if (interfaceC29568lTe3 != null) {
                interfaceC29568lTe3.release();
            }
            this.l0 = interfaceC29568lTe2;
            this.o0 = false;
        }
        InterfaceC29568lTe interfaceC29568lTe4 = this.l0;
        if (!this.o0 && interfaceC29568lTe4 != null) {
            boolean c = this.c.c();
            C30108lsc c30108lsc = new C30108lsc(this.k0, null, Collections.singleton(interfaceC29568lTe4));
            c30108lsc.b(c);
            this.c = c30108lsc;
            interfaceC29568lTe4.d(g());
            interfaceC29568lTe4.f(this.Z);
            interfaceC29568lTe4.q(s());
            interfaceC29568lTe4.k(t());
            interfaceC29568lTe4.m().b(this.c.c());
            interfaceC29568lTe4.a();
            interfaceC29568lTe4.l(this.t);
            interfaceC29568lTe4.b(this.X);
            interfaceC29568lTe4.j(this.g0);
            this.o0 = true;
        }
        InterfaceC29568lTe interfaceC29568lTe5 = this.l0;
        if (interfaceC29568lTe5 != null) {
            interfaceC29568lTe5.e(i, j, wRi, v5d);
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        if (this.o0) {
            l(new WRi());
            b(new WRi());
            InterfaceC29568lTe interfaceC29568lTe = this.l0;
            if (interfaceC29568lTe != null) {
                interfaceC29568lTe.release();
            }
            this.o0 = false;
        }
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        InterfaceC29568lTe interfaceC29568lTe = this.l0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.f(interfaceC48448zb6);
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        InterfaceC29568lTe interfaceC29568lTe = this.l0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.j(i);
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        this.p0 = true;
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        InterfaceC29568lTe interfaceC29568lTe = this.l0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.l(wRi);
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        InterfaceC29568lTe interfaceC29568lTe = this.l0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.b(wRi);
    }

    @Override // defpackage.AM0
    public final void C() {
    }
}
