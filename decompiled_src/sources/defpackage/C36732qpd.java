package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: qpd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36732qpd extends AM0 {
    public final C36998r1f h0;
    public final WRi i0;
    public volatile WRi j0;
    public final List k0;
    public final boolean l0;
    public final C22327g38 m0;
    public final HHd n0 = new HHd(18);
    public ArrayList o0;
    public Y8g p0;
    public Y8g q0;
    public Y8g r0;
    public C4884Iui s0;
    public C4884Iui t0;
    public WRi u0;
    public JGc v0;
    public Handler w0;
    public final C20898ez5 x0;

    public C36732qpd(C36998r1f c36998r1f, WRi wRi, WRi wRi2, List list, boolean z, C22327g38 c22327g38) {
        this.h0 = c36998r1f;
        this.i0 = wRi;
        this.j0 = wRi2;
        this.k0 = list;
        this.l0 = z;
        this.m0 = c22327g38;
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.u0 = clone;
        this.x0 = new C20898ez5("PinnableImageTranscodinngTargetRenderPass", c22327g38);
    }

    @Override // defpackage.AM0
    public final void C() {
        String str;
        E();
        C22327g38 c22327g38 = this.m0;
        c22327g38.a = c22327g38.a;
        this.n0.getClass();
        Y8g y8g = new Y8g();
        y8g.d(35633, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}");
        this.p0 = y8g;
        Y8g y8g2 = new Y8g();
        C26893jTe g = g();
        if (g.c == EnumC2124Dui.TEXTURE_2D) {
            str = "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}";
        } else {
            str = "#version 100\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}";
        }
        y8g2.d(35632, str);
        this.q0 = y8g2;
        Y8g y8g3 = new Y8g();
        y8g3.d(35632, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}");
        this.r0 = y8g3;
        F();
        t();
        Y8g y8g4 = this.p0;
        if (y8g4 != null) {
            Y8g y8g5 = this.r0;
            if (y8g5 != null) {
                this.t0 = C4342Hui.a(y8g4, y8g5);
                if (this.l0 && this.Z != null) {
                    this.w0 = new Handler(Looper.getMainLooper());
                    this.v0 = new JGc(23, this);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void D(long j) {
        WRi wRi;
        WRi wRi2;
        WRi wRi3;
        C22676gJe e;
        int i = 1;
        this.m0.k(1, 771);
        this.m0.w(3042);
        C4884Iui c4884Iui = this.t0;
        if (c4884Iui != null) {
            c4884Iui.a();
            WRi wRi4 = new WRi();
            ArrayList<C38069rpd> arrayList = this.o0;
            if (arrayList != null) {
                for (C38069rpd c38069rpd : arrayList) {
                    if (c38069rpd.e.a.size() > i) {
                        wRi = this.j0;
                    } else {
                        wRi = wRi4;
                    }
                    C4884Iui c4884Iui2 = this.t0;
                    if (c4884Iui2 != null) {
                        WRi wRi5 = new WRi();
                        C47797z69 c47797z69 = c38069rpd.a;
                        int b = c47797z69.b(j / 1000);
                        if (c38069rpd.i != b && (e = C22676gJe.e(c47797z69.a(b))) != null) {
                            try {
                                c38069rpd.a(c47797z69.c, e);
                                C6489Lti c6489Lti = c38069rpd.g;
                                if (c6489Lti != null) {
                                    c6489Lti.b();
                                }
                                c38069rpd.g = ((C19464dui) c38069rpd.f.getValue()).a(((InterfaceC4247Hq6) e.j()).A2());
                                c38069rpd.i = b;
                                e.dispose();
                            } catch (Throwable th) {
                                e.dispose();
                                throw th;
                            }
                        }
                        C6489Lti c6489Lti2 = c38069rpd.g;
                        if (c6489Lti2 != null) {
                            CBc cBc = (CBc) c38069rpd.e.e(j);
                            if (cBc == null) {
                                wRi3 = null;
                                wRi2 = wRi4;
                            } else {
                                float c = cBc.c();
                                float d = cBc.d();
                                float e2 = cBc.e();
                                float f = (c38069rpd.l * 0.5f) + c38069rpd.j;
                                float f2 = c38069rpd.b;
                                float f3 = (f * f2) + d;
                                wRi2 = wRi4;
                                float f4 = (c38069rpd.m * 0.5f) + c38069rpd.k;
                                float f5 = c38069rpd.c;
                                float f6 = (f4 * f5) + e2;
                                C36998r1f c36998r1f = c38069rpd.d;
                                float width = f3 * c36998r1f.getWidth();
                                float height = f6 * c36998r1f.getHeight();
                                float width2 = f2 * c * c38069rpd.l * c36998r1f.getWidth();
                                float height2 = c * f5 * c38069rpd.m * c36998r1f.getHeight();
                                WRi wRi6 = new WRi();
                                wRi6.i(width2 * 0.5f, height2 * 0.5f);
                                wRi6.h((float) Math.toDegrees(cBc.b()), false);
                                wRi6.k(width, c36998r1f.getHeight() - height);
                                wRi6.i(2.0f / c36998r1f.getWidth(), 2.0f / c36998r1f.getHeight());
                                wRi6.k(-1.0f, -1.0f);
                                wRi6.a(wRi.c);
                                wRi6.a(c38069rpd.h.c);
                                wRi3 = wRi6;
                            }
                            if (wRi3 != null) {
                                c6489Lti2.a(0);
                                c4884Iui2.c(wRi3, wRi5, c6489Lti2.b, EnumC2124Dui.TEXTURE_2D);
                            }
                        } else {
                            wRi2 = wRi4;
                        }
                        wRi4 = wRi2;
                        i = 1;
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final List E() {
        ArrayList arrayList = this.o0;
        if (arrayList == null) {
            arrayList = new ArrayList();
            for (C28706kpd c28706kpd : this.k0) {
                C47797z69 c47797z69 = c28706kpd.a;
                if (c47797z69.c() > 0) {
                    arrayList.add(new C38069rpd(c47797z69, (float) c47797z69.a, (float) c47797z69.b, this.h0, c28706kpd.b.clone()));
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C38069rpd c38069rpd = (C38069rpd) it.next();
                WRi clone = this.i0.clone();
                clone.a(this.X.c);
                c38069rpd.h = clone;
                c38069rpd.i = -1;
            }
            this.o0 = arrayList;
        }
        return arrayList;
    }

    public final void F() {
        t();
        Y8g y8g = this.p0;
        if (y8g != null) {
            Y8g y8g2 = this.q0;
            if (y8g2 != null) {
                this.s0 = C4342Hui.a(y8g, y8g2);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        JGc jGc;
        Handler handler;
        WRg wRg = XRg.a;
        int e = wRg.e("PinnableRenderPass.render");
        try {
            boolean z = this.a;
            C22327g38 c22327g38 = this.m0;
            if (z) {
                c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
                c22327g38.l(16640);
            }
            C4884Iui c4884Iui = this.s0;
            if (c4884Iui != null) {
                c4884Iui.a();
                c4884Iui.c(this.u0, wRi, i, g().c);
                D(j);
                if (this.l0 && this.Z != null && (jGc = this.v0) != null && (handler = this.w0) != null) {
                    handler.postDelayed(jGc, 100L);
                }
                if (this.b) {
                    c22327g38.y();
                }
                wRg.h(e);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.x0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        Handler handler;
        ArrayList arrayList = this.o0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C6489Lti c6489Lti = ((C38069rpd) it.next()).g;
                if (c6489Lti != null) {
                    c6489Lti.b();
                }
            }
        }
        this.o0 = null;
        C4884Iui c4884Iui = this.s0;
        if (c4884Iui != null) {
            c4884Iui.b();
        }
        this.s0 = null;
        C4884Iui c4884Iui2 = this.t0;
        if (c4884Iui2 != null) {
            c4884Iui2.b();
        }
        this.t0 = null;
        Y8g y8g = this.p0;
        if (y8g != null) {
            y8g.c();
        }
        this.p0 = null;
        Y8g y8g2 = this.q0;
        if (y8g2 != null) {
            y8g2.c();
        }
        this.q0 = null;
        Y8g y8g3 = this.r0;
        if (y8g3 != null) {
            y8g3.c();
        }
        this.r0 = null;
        JGc jGc = this.v0;
        if (jGc != null && (handler = this.w0) != null) {
            handler.removeCallbacks(jGc);
        }
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        C4884Iui c4884Iui = this.s0;
        if (c4884Iui != null) {
            c4884Iui.b();
            F();
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.u0 = clone;
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.u0 = clone;
        for (C38069rpd c38069rpd : E()) {
            WRi clone2 = this.i0.clone();
            clone2.a(this.X.c);
            c38069rpd.h = clone2;
            c38069rpd.i = -1;
        }
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
    }

    @Override // defpackage.AM0
    public final void w(int i) {
    }
}
