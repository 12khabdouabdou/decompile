package defpackage;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class IF9 extends AM0 {
    public InterfaceC29568lTe h0;
    public boolean j0;
    public boolean k0;
    public volatile boolean m0;
    public final AtomicReference i0 = new AtomicReference(null);
    public final String l0 = "LazyActivatedRenderPass";

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.q(z8g);
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.k(c4342Hui);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        InterfaceC29568lTe interfaceC29568lTe;
        if (this.m0) {
            if (this.k0 && (interfaceC29568lTe = this.h0) != null) {
                interfaceC29568lTe.d(g());
                this.k0 = false;
            }
            InterfaceC29568lTe interfaceC29568lTe2 = (InterfaceC29568lTe) this.i0.getAndSet(null);
            if (interfaceC29568lTe2 != null) {
                InterfaceC29568lTe interfaceC29568lTe3 = this.h0;
                if (interfaceC29568lTe3 != null) {
                    interfaceC29568lTe3.release();
                }
                this.h0 = interfaceC29568lTe2;
                this.j0 = false;
            }
            InterfaceC29568lTe interfaceC29568lTe4 = this.h0;
            if (!this.j0 && interfaceC29568lTe4 != null) {
                boolean c = this.c.c();
                C30108lsc c30108lsc = new C30108lsc(this.l0, null, Collections.singleton(interfaceC29568lTe4));
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
                this.j0 = true;
            }
            InterfaceC29568lTe interfaceC29568lTe5 = this.h0;
            if (interfaceC29568lTe5 != null) {
                interfaceC29568lTe5.e(i, j, wRi, v5d);
            }
        }
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final boolean r() {
        return this.m0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        if (this.m0 && this.j0) {
            l(new WRi());
            b(new WRi());
            InterfaceC29568lTe interfaceC29568lTe = this.h0;
            if (interfaceC29568lTe != null) {
                interfaceC29568lTe.release();
            }
            this.j0 = false;
        }
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.f(interfaceC48448zb6);
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.j(i);
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        this.k0 = true;
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.l(wRi);
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.b(wRi);
    }

    @Override // defpackage.AM0
    public final void C() {
    }
}
