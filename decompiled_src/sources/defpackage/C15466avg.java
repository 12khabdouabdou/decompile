package defpackage;

import java.util.Arrays;

/* renamed from: avg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15466avg extends AM0 {
    public final AM0 h0;
    public int i0 = 1;

    public C15466avg(AM0 am0, InterfaceC29568lTe interfaceC29568lTe) {
        am0.getClass();
        this.h0 = am0;
        interfaceC29568lTe.getClass();
        this.c = new C30108lsc("SmoothingFilterSetupWrapperPass", null, Arrays.asList(am0, interfaceC29568lTe));
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
        this.h0.C();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        String str;
        InterfaceC48448zb6 interfaceC48448zb6;
        if (this.i0 == 1 && (interfaceC48448zb6 = this.Z) != null) {
            interfaceC48448zb6.a();
        }
        this.h0.e(i, j, wRi, v5d);
        int i2 = this.i0;
        int L = AbstractC30172lva.L(i2);
        int i3 = 2;
        if (L != 0) {
            if (L == 1 || L == 2) {
                i3 = 3;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            str = "null";
                        } else {
                            str = "SMOOTHING_FILTER_READY";
                        }
                    } else {
                        str = "SECOND_RENDER_TO_SETUP_SMOOTHING_FILTER";
                    }
                } else {
                    str = "FIRST_RENDER_TO_DRAW_FIRST_FRAME";
                }
                throw new IllegalStateException("Unexpected render state: ".concat(str));
            }
        }
        this.i0 = i3;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        this.h0.release();
    }

    public final String toString() {
        return "SmoothingFilterSetupWrapperPass";
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
