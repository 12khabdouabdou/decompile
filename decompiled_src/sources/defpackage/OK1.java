package defpackage;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class OK1 extends AM0 {
    public final AM0 h0;
    public final InterfaceC29568lTe i0;
    public final Integer j0;
    public final C46915yRi k0;
    public volatile boolean l0;
    public C8502Pm2 m0;
    public C7959Om2 n0;
    public WRi o0;

    public OK1(C18305d36 c18305d36) {
        this(c18305d36, null, new C46915yRi(12));
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        this.h0.q(z8g);
        this.i0.q(z8g);
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        this.h0.k(c4342Hui);
        this.i0.k(c4342Hui);
    }

    @Override // defpackage.AM0
    public final void C() {
        this.h0.C();
        InterfaceC29568lTe interfaceC29568lTe = this.i0;
        interfaceC29568lTe.a();
        WRi wRi = new WRi();
        wRi.d(false);
        interfaceC29568lTe.l(wRi);
        interfaceC29568lTe.b(new WRi());
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        WRi wRi2 = this.o0;
        if (wRi2 == null || !wRi2.equals(wRi)) {
            this.l0 = false;
            this.o0 = wRi;
        }
        if (!this.l0) {
            if (this.n0 == null) {
                Integer num = this.j0;
                if (num != null && v5d.c > num.intValue()) {
                    C46915yRi c46915yRi = this.k0;
                    int intValue = (this.j0.intValue() * v5d.b) / v5d.c;
                    int intValue2 = this.j0.intValue();
                    c46915yRi.getClass();
                    this.m0 = new C8502Pm2(intValue, intValue2, 1, 1);
                } else {
                    C46915yRi c46915yRi2 = this.k0;
                    int i2 = v5d.b;
                    int i3 = v5d.c;
                    c46915yRi2.getClass();
                    this.m0 = new C8502Pm2(i2, i3, 1, 1);
                }
                this.n0 = this.m0.c();
            }
            this.n0.a();
            this.h0.e(i, j, wRi, this.n0.f);
            this.n0.b(false);
            this.l0 = true;
        }
        v5d.a();
        this.i0.e(this.n0.d, j, new WRi(), v5d);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        if (this.l0) {
            this.m0.b(this.n0);
            this.m0.release();
            this.l0 = false;
            this.n0 = null;
        }
        this.i0.release();
        this.h0.release();
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        this.h0.f(interfaceC48448zb6);
        this.i0.f(interfaceC48448zb6);
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        this.h0.j(i);
        this.i0.j(i);
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        this.h0.d(c26893jTe);
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
        if (c26893jTe.c != enumC2124Dui) {
            c26893jTe = new C26893jTe(c26893jTe.a, c26893jTe.b, enumC2124Dui);
        }
        this.i0.d(c26893jTe);
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        this.h0.l(wRi);
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        this.h0.b(wRi);
    }

    public OK1(AM0 am0, Integer num, C46915yRi c46915yRi) {
        this.l0 = false;
        this.h0 = am0;
        CO5 co5 = new CO5(0);
        this.i0 = co5;
        this.j0 = num;
        this.k0 = c46915yRi;
        this.c = new C30108lsc("CachingRenderPass", null, Arrays.asList(am0, co5));
    }
}
