package defpackage;

import java.util.Arrays;

/* renamed from: d36, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18305d36 extends AM0 {
    public final A3c h0;

    public C18305d36(int i, int i2) {
        C16968c36 c16968c36 = new C16968c36(1.0f, i, 0, i2);
        C16968c36 c16968c362 = new C16968c36(0.5f, 0, i, i2);
        A3c a3c = new A3c(c16968c36, c16968c362);
        this.h0 = a3c;
        this.c = new C30108lsc("DenoisingSeparateXYRenderPass", null, Arrays.asList(c16968c36, c16968c362, a3c));
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        this.h0.q(z8g);
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        this.h0.k(c4342Hui);
    }

    @Override // defpackage.AM0
    public final void C() {
        this.h0.a();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        this.h0.e(i, j, wRi, v5d);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        this.h0.release();
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
        this.h0.d(c26893jTe);
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        this.h0.l(wRi);
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        this.h0.b(wRi);
    }
}
