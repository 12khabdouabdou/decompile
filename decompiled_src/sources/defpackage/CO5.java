package defpackage;

import android.graphics.Color;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class CO5 extends AM0 {
    public final C22327g38 h0;
    public WRi i0;
    public int j0;
    public C4884Iui k0;
    public boolean l0;
    public final String m0;
    public final C20898ez5 n0;

    public CO5(C22327g38 c22327g38, WRi wRi) {
        this.h0 = c22327g38;
        this.i0 = wRi;
        this.j0 = 1;
        this.l0 = true;
        this.m0 = "DefaultRenderPass";
        this.n0 = new C20898ez5("DefaultRenderPass", c22327g38);
    }

    @Override // defpackage.AM0
    public void C() {
        String x = AbstractC30172lva.x(H(), "#setup");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            int i = this.j0;
            if (i != 1 && i != 3) {
                throw new IllegalStateException("Cannot setup. Already set up.");
            }
            C22327g38 c22327g38 = this.h0;
            c22327g38.a = c22327g38.a;
            C4884Iui E = E();
            e = wRg.e(H() + "#getAdditionalUniforms");
            try {
                F(E.e);
                wRg.h(e);
                this.j0 = 2;
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final C4884Iui E() {
        String x = AbstractC30172lva.x(H(), "#loadVertexShader");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            Y8g c = s().c(J());
            wRg.h(e);
            int e2 = wRg.e(H() + "#loadFragmentShader");
            try {
                Y8g K = K(g().c);
                wRg.h(e2);
                e2 = wRg.e(H() + "#obtainTexturedQuad");
                try {
                    t();
                    C4884Iui a = C4342Hui.a(c, K);
                    a.d = this.l0;
                    wRg.h(e2);
                    this.k0 = a;
                    return a;
                } finally {
                }
            } finally {
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public int G() {
        return R.raw.f145510_resource_name_obfuscated_res_0x7f12000f;
    }

    public String H() {
        return this.m0;
    }

    public WRi I(WRi wRi, WRi wRi2) {
        WRi wRi3 = this.i0;
        float[] fArr = wRi.c;
        wRi3.getClass();
        System.arraycopy(fArr, 0, wRi3.c, 0, fArr.length);
        wRi3.a(wRi2.c);
        return wRi3;
    }

    public int J() {
        return R.raw.f145530_resource_name_obfuscated_res_0x7f120012;
    }

    public Y8g K(EnumC2124Dui enumC2124Dui) {
        return s().b(G(), enumC2124Dui.a);
    }

    public final void L(C4884Iui c4884Iui, int i, EnumC2124Dui enumC2124Dui, WRi wRi, WRi wRi2, boolean z) {
        String x = AbstractC30172lva.x(H(), "#quadRender");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            boolean z2 = this.a;
            C22327g38 c22327g38 = this.h0;
            if (z2) {
                c22327g38.m(Color.red(this.g0), Color.green(this.g0), Color.blue(this.g0), Color.alpha(this.g0));
                c22327g38.l(16640);
            }
            c4884Iui.a();
            D();
            c4884Iui.c(wRi, wRi2, i, enumC2124Dui);
            if (z) {
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.u();
            }
            if (u()) {
                c22327g38.y();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void M(int i, WRi wRi) {
        String x = AbstractC30172lva.x(this.m0, "#render");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            try {
                if (this.j0 == 2) {
                    C4884Iui c4884Iui = this.k0;
                    if (c4884Iui == null) {
                        wRg.h(e);
                        return;
                    }
                    this.i0 = I(this.t, this.X);
                    L(c4884Iui, i, g().c, this.i0, wRi, true);
                    C22327g38 c22327g38 = this.h0;
                    if (c22327g38.b) {
                        c22327g38.d(this.m0);
                    }
                    wRg.h(e);
                    return;
                }
                throw new IllegalStateException("Cannot render. Not set up.");
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                    throw th2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N(int i, WRi wRi, V5d v5d, List list) {
        Throwable th;
        C48592zhi c48592zhi;
        WRi wRi2;
        WRi wRi3;
        String x = AbstractC30172lva.x(H(), "#render");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (this.j0 == 2) {
                C4884Iui c4884Iui = this.k0;
                if (c4884Iui == null) {
                    wRg.h(e);
                    return;
                }
                this.i0 = I(this.t, this.X);
                EnumC2124Dui enumC2124Dui = g().c;
                WRi wRi4 = this.i0;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    try {
                        C28231kTe c28231kTe = (C28231kTe) it.next();
                        c28231kTe.a().a();
                        WRi b = c28231kTe.b();
                        if (b != null) {
                            wRi2 = wRi4.clone();
                            wRi2.a(b.c);
                        } else {
                            wRi2 = null;
                        }
                        if (wRi2 == null) {
                            wRi3 = wRi4;
                        } else {
                            wRi3 = wRi2;
                        }
                        int i2 = i;
                        WRi wRi5 = wRi;
                        L(c4884Iui, i2, enumC2124Dui, wRi3, wRi5, false);
                        i = i2;
                        wRi = wRi5;
                    } catch (Throwable th3) {
                        th = th3;
                        c48592zhi = XRg.b;
                        if (c48592zhi == null) {
                        }
                    }
                }
                int i3 = i;
                WRi wRi6 = wRi;
                v5d.a();
                L(c4884Iui, i3, enumC2124Dui, wRi4, wRi6, true);
                C22327g38 c22327g38 = this.h0;
                if (c22327g38.b) {
                    c22327g38.d(H());
                }
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot render. Not set up.");
        } catch (Throwable th4) {
            th = th4;
            th = th;
            c48592zhi = XRg.b;
            if (c48592zhi == null) {
                c48592zhi.o(e);
                throw th;
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public void e(int i, long j, WRi wRi, V5d v5d) {
        N(i, wRi, v5d, C38757sL6.a);
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final void i(int i, long j, WRi wRi, V5d v5d, List list) {
        N(i, wRi, v5d, list);
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.n0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public void release() {
        String x = AbstractC30172lva.x(H(), "#release");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            if (this.j0 != 2) {
                wRg.h(e);
                return;
            }
            s().a();
            C4884Iui c4884Iui = this.k0;
            if (c4884Iui != null) {
                c4884Iui.b();
            }
            this.k0 = null;
            this.j0 = 3;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AM0
    public void x(C26893jTe c26893jTe) {
        C4884Iui c4884Iui = this.k0;
        if (c4884Iui != null) {
            c4884Iui.b();
            Y8g c = s().c(J());
            Y8g K = K(c26893jTe.c);
            t();
            C4884Iui a = C4342Hui.a(c, K);
            a.d = this.l0;
            this.k0 = a;
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    public CO5(int i) {
        this(new C22327g38(), new WRi());
    }

    public void D() {
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
    }

    public void F(int i) {
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
    }

    @Override // defpackage.AM0
    public final void w(int i) {
    }
}
