package defpackage;

/* renamed from: yTe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46952yTe extends AM0 {
    public InterfaceC29568lTe h0;
    public final InterfaceC33754obi i0;

    public C46952yTe(AM0 am0, InterfaceC33754obi interfaceC33754obi) {
        this.h0 = am0;
        this.i0 = interfaceC33754obi;
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
        try {
            try {
                this.h0.a();
            } catch (AbstractC21867fib unused) {
                InterfaceC29568lTe interfaceC29568lTe = (InterfaceC29568lTe) this.i0.get();
                this.h0 = interfaceC29568lTe;
                C26893jTe g = g();
                C26893jTe g2 = g();
                C26893jTe g3 = g();
                interfaceC29568lTe.d(new C26893jTe(g.a, g2.b, g3.c));
                this.h0.f(this.Z);
                this.h0.q(s());
                this.h0.k(t());
                this.h0.a();
            }
        } catch (AbstractC21867fib unused2) {
            this.h0.release();
            InterfaceC29568lTe interfaceC29568lTe2 = (InterfaceC29568lTe) this.i0.get();
            this.h0 = interfaceC29568lTe2;
            C26893jTe g4 = g();
            C26893jTe g22 = g();
            C26893jTe g32 = g();
            interfaceC29568lTe2.d(new C26893jTe(g4.a, g22.b, g32.c));
            this.h0.f(this.Z);
            this.h0.q(s());
            this.h0.k(t());
            this.h0.a();
        }
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
