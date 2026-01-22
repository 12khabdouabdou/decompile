package defpackage;

import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;

/* renamed from: nze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32940nze extends AM0 {
    public final InterfaceC29568lTe h0;
    public final InterfaceC29568lTe i0;
    public final C31601mze j0;
    public final C22327g38 k0;
    public final int l0;
    public final int m0;
    public final C46915yRi n0;
    public final boolean o0;
    public C8502Pm2 p0;
    public WRi q0;
    public final C11185Ukb r0;

    public C32940nze(InterfaceC29568lTe interfaceC29568lTe, InterfaceC29568lTe interfaceC29568lTe2, C31601mze c31601mze, int i, int i2, boolean z) {
        C22327g38 c22327g38 = new C22327g38();
        C46915yRi c46915yRi = new C46915yRi(12);
        this.r0 = new C11185Ukb("ReadPixelsRenderPass", new C2096Dtb(1, AbstractC2638Etb.a.incrementAndGet(), null));
        interfaceC29568lTe.getClass();
        this.h0 = interfaceC29568lTe;
        interfaceC29568lTe2.getClass();
        this.i0 = interfaceC29568lTe2;
        c31601mze.getClass();
        this.j0 = c31601mze;
        this.l0 = i;
        this.m0 = i2;
        this.n0 = c46915yRi;
        this.k0 = c22327g38;
        this.o0 = z;
        if (interfaceC29568lTe == interfaceC29568lTe2) {
            this.c = new C30108lsc("ReadPixelsRenderPass", c22327g38, Collections.singletonList(interfaceC29568lTe));
        } else {
            this.c = new C30108lsc("ReadPixelsRenderPass", c22327g38, Arrays.asList(interfaceC29568lTe, interfaceC29568lTe2));
        }
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        interfaceC29568lTe.q(z8g);
        InterfaceC29568lTe interfaceC29568lTe2 = this.i0;
        if (interfaceC29568lTe2 != interfaceC29568lTe) {
            interfaceC29568lTe2.q(z8g);
        }
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        interfaceC29568lTe.k(c4342Hui);
        InterfaceC29568lTe interfaceC29568lTe2 = this.i0;
        if (interfaceC29568lTe2 != interfaceC29568lTe) {
            interfaceC29568lTe2.k(c4342Hui);
        }
    }

    @Override // defpackage.AM0
    public final void C() {
        int i;
        int i2 = this.l0;
        if (i2 != -1 && (i = this.m0) != -1) {
            this.n0.getClass();
            this.p0 = new C8502Pm2(i2, i, 1, 1);
        }
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        interfaceC29568lTe.a();
        InterfaceC29568lTe interfaceC29568lTe2 = this.i0;
        if (interfaceC29568lTe2 != interfaceC29568lTe) {
            interfaceC29568lTe2.a();
        }
        E();
    }

    public final void D(ByteBuffer byteBuffer, int i, long j, WRi wRi, V5d v5d, int i2, int i3) {
        boolean z;
        if (byteBuffer != null) {
            if (byteBuffer.remaining() >= i2 * i3 * 4) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("Unexpected buffer size", z);
            C31601mze c31601mze = this.j0;
            c31601mze.a.invoke();
            boolean z2 = this.o0;
            InterfaceC29568lTe interfaceC29568lTe = this.h0;
            if (z2) {
                WRi p = interfaceC29568lTe.p();
                WRi clone = p.clone();
                clone.d(false);
                interfaceC29568lTe.b(clone);
                this.h0.e(i, j, wRi, v5d);
                interfaceC29568lTe.b(p);
            } else {
                WRi clone2 = this.q0.clone();
                clone2.a(wRi.c);
                this.h0.e(i, j, clone2, v5d);
            }
            this.r0.getClass();
            WRi clone3 = interfaceC29568lTe.c().clone();
            clone3.a(interfaceC29568lTe.p().c);
            C22327g38 c22327g38 = this.k0;
            c22327g38.F(3333, 1);
            c22327g38.F(3317, 1);
            c22327g38.G(i2, i3, 6408, byteBuffer);
            byteBuffer.rewind();
            c31601mze.c.onNext(new ZGg(new HY0(i2, i3, byteBuffer), j, clone3));
            c31601mze.b.invoke();
        }
    }

    public final void E() {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        WRi clone2 = clone.clone();
        clone2.a.getClass();
        float[] fArr = clone2.c;
        Matrix.invertM(fArr, 0, fArr, 0);
        WRi wRi = new WRi();
        wRi.k(-0.5f, -0.5f);
        wRi.a(clone.c);
        wRi.d(false);
        wRi.a(clone2.c);
        wRi.k(0.5f, 0.5f);
        this.q0 = wRi;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        boolean z;
        C31601mze c31601mze = this.j0;
        if (this.l0 != -1 && this.m0 != -1) {
            if (this.p0 != null) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("Capture frame pool should not be null", z);
            C8502Pm2 c8502Pm2 = this.p0;
            int i2 = c8502Pm2.e;
            int i3 = c8502Pm2.f;
            ByteBuffer a = c31601mze.a(i2, i3);
            if (a != null) {
                C7959Om2 c = this.p0.c();
                c.a();
                D(a, i, j, wRi, c.f, i2, i3);
                c.b(false);
                this.p0.b(c);
                v5d.a();
            }
        } else {
            int i4 = v5d.b;
            int i5 = v5d.c;
            D(c31601mze.a(i4, i5), i, j, wRi, v5d, i4, i5);
        }
        this.i0.e(i, j, wRi, v5d);
        C22327g38 c22327g38 = this.k0;
        if (c22327g38.b) {
            c22327g38.d("ReadPixelsRenderPass");
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        interfaceC29568lTe.release();
        InterfaceC29568lTe interfaceC29568lTe2 = this.i0;
        if (interfaceC29568lTe2 != interfaceC29568lTe) {
            interfaceC29568lTe2.release();
        }
        C8502Pm2 c8502Pm2 = this.p0;
        if (c8502Pm2 != null) {
            c8502Pm2.release();
        }
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        interfaceC29568lTe.f(interfaceC48448zb6);
        InterfaceC29568lTe interfaceC29568lTe2 = this.i0;
        if (interfaceC29568lTe2 != interfaceC29568lTe) {
            interfaceC29568lTe2.f(interfaceC48448zb6);
        }
        C31601mze c31601mze = this.j0;
        if (interfaceC48448zb6 != null) {
            c31601mze.e = interfaceC48448zb6;
        } else {
            c31601mze.getClass();
        }
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        interfaceC29568lTe.j(i);
        InterfaceC29568lTe interfaceC29568lTe2 = this.i0;
        if (interfaceC29568lTe2 != interfaceC29568lTe) {
            interfaceC29568lTe2.j(i);
        }
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        InterfaceC29568lTe interfaceC29568lTe = this.h0;
        interfaceC29568lTe.d(c26893jTe);
        InterfaceC29568lTe interfaceC29568lTe2 = this.i0;
        if (interfaceC29568lTe2 != interfaceC29568lTe) {
            interfaceC29568lTe2.d(c26893jTe);
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        E();
        this.h0.l(wRi);
        this.i0.l(wRi);
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        E();
        this.h0.b(wRi);
        this.i0.b(wRi);
    }

    public C32940nze(InterfaceC29568lTe interfaceC29568lTe, InterfaceC29568lTe interfaceC29568lTe2, C31601mze c31601mze, boolean z) {
        this(interfaceC29568lTe, interfaceC29568lTe2, c31601mze, -1, -1, z);
    }
}
