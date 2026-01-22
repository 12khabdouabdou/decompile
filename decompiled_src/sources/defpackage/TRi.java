package defpackage;

/* loaded from: classes9.dex */
public final class TRi extends AM0 {
    public final InterfaceC29568lTe h0;
    public final float i0;
    public final float j0;
    public final float k0;
    public final MRi l0;

    public TRi(InterfaceC29568lTe interfaceC29568lTe, float f, float f2, float f3, MRi mRi) {
        this.h0 = interfaceC29568lTe;
        this.i0 = f;
        this.j0 = f2;
        this.k0 = f3;
        this.l0 = mRi;
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
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        WRi clone = D().clone();
        clone.a(this.X.c);
        interfaceC29568lTe.b(clone);
    }

    public final WRi D() {
        WRi wRi = new WRi();
        MRi mRi = this.l0;
        mRi.getClass();
        wRi.k(-0.0f, -0.0f);
        wRi.i(this.j0, this.k0);
        wRi.i(mRi.d, mRi.e);
        float f = this.i0;
        wRi.i(1.0f, 1.0f / f);
        wRi.h(mRi.c, false);
        wRi.i(1.0f, f);
        wRi.k(0.0f, 0.0f);
        wRi.k(mRi.a, mRi.b);
        return wRi;
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
        WRi clone = D().clone();
        clone.a(wRi.c);
        this.h0.b(clone);
    }
}
