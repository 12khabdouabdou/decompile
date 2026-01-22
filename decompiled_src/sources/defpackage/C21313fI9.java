package defpackage;

import java.util.Collections;

/* renamed from: fI9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21313fI9 extends AM0 {
    public final InterfaceC29568lTe h0;
    public boolean i0 = false;
    public boolean j0 = false;
    public boolean k0 = false;
    public boolean l0 = false;

    public C21313fI9(InterfaceC29568lTe interfaceC29568lTe) {
        interfaceC29568lTe.getClass();
        this.h0 = interfaceC29568lTe;
        this.c = new C30108lsc("LazySetupRenderPass", null, Collections.singletonList(interfaceC29568lTe));
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        this.h0.q(z8g);
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        this.h0.k(c4342Hui);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        if (this.j0) {
            this.h0.d(g());
            this.j0 = false;
        }
        if (!this.i0) {
            try {
                this.h0.a();
                this.i0 = true;
            } catch (V8g e) {
                throw new C39056sZd(e);
            }
        }
        if (this.k0) {
            this.h0.l(this.t);
        }
        if (this.l0) {
            this.h0.b(this.X);
        }
        this.k0 = false;
        this.l0 = false;
        this.h0.e(i, j, wRi, v5d);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        if (this.i0) {
            this.i0 = false;
            this.h0.release();
        }
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        this.h0.f(interfaceC48448zb6);
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        this.h0.j(i);
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        this.j0 = true;
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        this.k0 = true;
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        this.l0 = true;
    }

    @Override // defpackage.AM0
    public final void C() {
    }
}
