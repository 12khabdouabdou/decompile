package defpackage;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class A3c extends AM0 {
    public final C46915yRi h0;
    public final InterfaceC29568lTe[] i0;
    public int j0;
    public int k0;
    public C8641Psg l0;
    public WRi m0;
    public C8502Pm2 n0;
    public C7959Om2 o0;
    public C7959Om2 p0;
    public int q0;

    public A3c(InterfaceC29568lTe... interfaceC29568lTeArr) {
        C46915yRi c46915yRi = new C46915yRi(12);
        this.q0 = 1;
        AbstractC20835ew8.A(interfaceC29568lTeArr.length > 0);
        this.i0 = interfaceC29568lTeArr;
        this.h0 = c46915yRi;
        this.c = new C30108lsc("MultiPassRenderPass", null, Arrays.asList(interfaceC29568lTeArr));
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        for (InterfaceC29568lTe interfaceC29568lTe : this.i0) {
            interfaceC29568lTe.q(z8g);
        }
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        for (InterfaceC29568lTe interfaceC29568lTe : this.i0) {
            interfaceC29568lTe.k(c4342Hui);
        }
    }

    @Override // defpackage.AM0
    public final void C() {
        int i = this.q0;
        boolean z = true;
        if (i != 1 && i != 4) {
            z = false;
        }
        AbstractC20835ew8.L("MultiPassRenderPass Cannot setup. Already set up.", z);
        this.q0 = 2;
    }

    public final void D() {
        boolean z;
        int i;
        int i2 = this.j0;
        if (i2 > 0 && (i = this.k0) > 0) {
            this.l0 = new C8641Psg(i2, i);
            return;
        }
        WRi clone = this.m0.clone();
        clone.k(-0.5f, -0.5f);
        int e = this.t.e();
        boolean z2 = true;
        if (e != 90 && e != 270) {
            z = false;
        } else {
            z = true;
        }
        int e2 = clone.e();
        if (e2 != 90 && e2 != 270) {
            z2 = false;
        }
        if (z ^ z2) {
            this.l0 = new C8641Psg(g().b, g().a);
        } else {
            this.l0 = new C8641Psg(g().a, g().b);
        }
    }

    public final void E() {
        this.i0[0].d(g());
        this.i0[0].l(this.t);
        int F = F();
        for (int i = 1; i < F; i++) {
            InterfaceC29568lTe interfaceC29568lTe = this.i0[i];
            C8502Pm2 c8502Pm2 = this.n0;
            interfaceC29568lTe.d(new C26893jTe(c8502Pm2.e, c8502Pm2.f, EnumC2124Dui.TEXTURE_2D));
            InterfaceC29568lTe interfaceC29568lTe2 = this.i0[i];
            WRi wRi = new WRi();
            wRi.d(false);
            interfaceC29568lTe2.l(wRi);
        }
    }

    public final int F() {
        int i = 0;
        for (InterfaceC29568lTe interfaceC29568lTe : this.i0) {
            if (interfaceC29568lTe.r()) {
                i++;
            }
        }
        return i;
    }

    public final void G(int i) {
        C8502Pm2 c8502Pm2 = this.n0;
        if (c8502Pm2 != null) {
            c8502Pm2.release();
        }
        C46915yRi c46915yRi = this.h0;
        if (i >= 3) {
            C8641Psg c8641Psg = this.l0;
            int i2 = c8641Psg.a;
            int i3 = c8641Psg.b;
            c46915yRi.getClass();
            this.n0 = new C8502Pm2(i2, i3, 2, 2);
            return;
        }
        if (i >= 2) {
            C8641Psg c8641Psg2 = this.l0;
            int i4 = c8641Psg2.a;
            int i5 = c8641Psg2.b;
            c46915yRi.getClass();
            this.n0 = new C8502Pm2(i4, i5, 1, 1);
        }
    }

    public final void H(V5d v5d) {
        int i;
        int i2;
        EnumC2124Dui enumC2124Dui;
        boolean z;
        if (this.q0 == 2) {
            this.q0 = 3;
            this.j0 = v5d.b;
            this.k0 = v5d.c;
            D();
            int F = F();
            G(F);
            for (int i3 = 0; i3 < F; i3++) {
                if (i3 == 0) {
                    i = g().a;
                } else {
                    i = this.n0.e;
                }
                if (i3 == 0) {
                    i2 = g().b;
                } else {
                    i2 = this.n0.f;
                }
                if (i3 == 0) {
                    enumC2124Dui = g().c;
                } else {
                    enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
                }
                this.i0[i3].d(new C26893jTe(i, i2, enumC2124Dui));
                this.i0[i3].a();
                InterfaceC29568lTe interfaceC29568lTe = this.i0[i3];
                WRi wRi = this.t;
                if (i3 != 0) {
                    wRi = new WRi();
                    wRi.d(false);
                }
                interfaceC29568lTe.l(wRi);
                InterfaceC29568lTe interfaceC29568lTe2 = this.i0[i3];
                if (interfaceC29568lTe2 instanceof I1c) {
                    I1c i1c = (I1c) interfaceC29568lTe2;
                    if (i3 != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    i1c.o0 = z;
                }
                WRi wRi2 = this.X;
                if (i3 != F() - 1) {
                    wRi2 = new WRi();
                }
                interfaceC29568lTe2.b(wRi2);
            }
        }
    }

    public final boolean I() {
        if (F() <= 1) {
            return false;
        }
        C8502Pm2 c8502Pm2 = this.n0;
        if (c8502Pm2 != null) {
            int i = c8502Pm2.c;
            C8641Psg c8641Psg = this.l0;
            if (i == c8641Psg.a && c8502Pm2.d == c8641Psg.b) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        this.m0 = wRi;
        try {
            H(v5d);
            D();
            if (I()) {
                G(F());
                E();
            }
            if (this.q0 == 3) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("Cannot render. Not set up.", z);
            int F = F();
            InterfaceC29568lTe[] interfaceC29568lTeArr = this.i0;
            if (F == 1) {
                interfaceC29568lTeArr[0].e(i, j, wRi, v5d);
                return;
            }
            if (this.p0 == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            AbstractC20835ew8.L("Bug bug. Cannot begin capture to new frame. Already capturing.", z2);
            C7959Om2 c = this.n0.c();
            this.p0 = c;
            c.a();
            interfaceC29568lTeArr[0].e(i, j, wRi, this.p0.f);
            if (this.o0 == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            AbstractC20835ew8.L("Bug bug. Cannot swap current frame. Current frame still used.", z3);
            this.p0.b(false);
            this.o0 = this.p0;
            this.p0 = null;
            for (int i2 = 1; i2 < F - 1; i2++) {
                if (this.p0 == null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                AbstractC20835ew8.L("Bug bug. Cannot begin capture to new frame. Already capturing.", z4);
                C7959Om2 c2 = this.n0.c();
                this.p0 = c2;
                c2.a();
                interfaceC29568lTeArr[i2].e(this.o0.d, j, new WRi(), this.p0.f);
                this.n0.b(this.o0);
                this.o0 = null;
                this.p0.b(false);
                this.o0 = this.p0;
                this.p0 = null;
            }
            InterfaceC29568lTe interfaceC29568lTe = interfaceC29568lTeArr[F() - 1];
            v5d.a();
            interfaceC29568lTe.e(this.o0.d, j, new WRi(), v5d);
            this.n0.b(this.o0);
            this.o0 = null;
        } catch (V8g e) {
            throw new C39056sZd(e);
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        int i = this.q0;
        if (i != 1 && i != 4) {
            for (InterfaceC29568lTe interfaceC29568lTe : this.i0) {
                interfaceC29568lTe.release();
            }
            C8502Pm2 c8502Pm2 = this.n0;
            if (c8502Pm2 != null) {
                c8502Pm2.release();
            }
            this.o0 = null;
            this.p0 = null;
            this.q0 = 4;
        }
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        for (InterfaceC29568lTe interfaceC29568lTe : this.i0) {
            interfaceC29568lTe.f(interfaceC48448zb6);
        }
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        for (InterfaceC29568lTe interfaceC29568lTe : this.i0) {
            interfaceC29568lTe.j(i);
        }
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        if (this.q0 != 3) {
            return;
        }
        D();
        if (I()) {
            G(F());
        }
        E();
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        if (this.q0 != 3) {
            return;
        }
        this.i0[0].l(wRi);
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        if (this.q0 != 3) {
            return;
        }
        this.i0[F() - 1].b(wRi);
    }
}
