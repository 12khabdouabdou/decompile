package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public abstract class AM0 implements InterfaceC29568lTe {
    public volatile WRi X;
    public C26893jTe Y;
    public InterfaceC48448zb6 Z;
    public boolean a = true;
    public boolean b = true;
    public InterfaceC11935Vu8 c;
    public Z8g e0;
    public C4342Hui f0;
    public int g0;
    public volatile WRi t;

    public AM0() {
        String c = AbstractC38723sJe.a(getClass()).c();
        this.c = new C20898ez5(c == null ? "RenderPass" : c);
        this.t = new WRi();
        this.X = new WRi();
        this.g0 = -16777216;
    }

    public abstract void A(Z8g z8g);

    public abstract void B(C4342Hui c4342Hui);

    public abstract void C();

    @Override // defpackage.InterfaceC29568lTe
    public final void a() {
        C();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void b(WRi wRi) {
        if (!wRi.equals(this.X)) {
            this.X = wRi;
            z(wRi);
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final WRi c() {
        return this.t;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void d(C26893jTe c26893jTe) {
        if (!c26893jTe.equals(this.Y)) {
            this.Y = c26893jTe;
            x(c26893jTe);
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void f(InterfaceC48448zb6 interfaceC48448zb6) {
        this.Z = interfaceC48448zb6;
        v(interfaceC48448zb6);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final C26893jTe g() {
        C26893jTe c26893jTe = this.Y;
        if (c26893jTe != null) {
            return c26893jTe;
        }
        throw new C25000i38("null inputParams in getter function!");
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void h() {
        this.a = true;
    }

    @Override // defpackage.InterfaceC29568lTe
    public void i(int i, long j, WRi wRi, V5d v5d, List list) {
        Eyk.q(this, i, j, wRi, v5d);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void j(int i) {
        if (i != this.g0) {
            this.g0 = i;
            w(i);
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void k(C4342Hui c4342Hui) {
        if (!c4342Hui.equals(this.f0)) {
            this.f0 = c4342Hui;
            B(c4342Hui);
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void l(WRi wRi) {
        if (!wRi.equals(this.t)) {
            this.t = wRi;
            y(wRi);
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public InterfaceC11935Vu8 m() {
        return this.c;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void n(WRi wRi, WRi wRi2, int i, int i2, EnumC2124Dui enumC2124Dui, C30145lu5 c30145lu5, Z8g z8g, C4342Hui c4342Hui) {
        d(new C26893jTe(i, i2, enumC2124Dui));
        f(c30145lu5);
        q(z8g);
        k(c4342Hui);
        C();
        l(wRi);
        b(wRi2);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final InterfaceC48448zb6 o() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final WRi p() {
        return this.X;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void q(Z8g z8g) {
        if (!z8g.equals(this.e0)) {
            this.e0 = z8g;
            A(z8g);
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public boolean r() {
        return true;
    }

    public final Z8g s() {
        Z8g z8g = this.e0;
        if (z8g != null) {
            return z8g;
        }
        throw new C25000i38("null shader cache in getter function!");
    }

    public final C4342Hui t() {
        C4342Hui c4342Hui = this.f0;
        if (c4342Hui != null) {
            return c4342Hui;
        }
        throw new C25000i38("null textureQuadFactory in getter function!");
    }

    public boolean u() {
        return this.b;
    }

    public abstract void v(InterfaceC48448zb6 interfaceC48448zb6);

    public abstract void w(int i);

    public abstract void x(C26893jTe c26893jTe);

    public abstract void y(WRi wRi);

    public abstract void z(WRi wRi);
}
