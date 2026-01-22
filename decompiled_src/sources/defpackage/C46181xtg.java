package defpackage;

import android.graphics.Bitmap;

/* renamed from: xtg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46181xtg extends AM0 {
    public final C22327g38 h0;
    public final HHd i0;
    public final C19464dui j0;
    public WRi k0;
    public final WRi l0;
    public Y8g m0;
    public Y8g n0;
    public C4884Iui o0;
    public Bitmap p0;
    public C6489Lti q0;

    /* JADX WARN: Type inference failed for: r2v1, types: [dui, java.lang.Object] */
    public C46181xtg() {
        C22327g38 c22327g38 = new C22327g38();
        HHd hHd = new HHd(18);
        ?? obj = new Object();
        WRi wRi = new WRi();
        this.h0 = c22327g38;
        this.i0 = hHd;
        this.j0 = obj;
        this.l0 = wRi;
        this.c = new C20898ez5("SkyFiltersRenderPass", c22327g38);
    }

    @Override // defpackage.AM0
    public final void C() {
        this.i0.getClass();
        Y8g y8g = new Y8g();
        this.m0 = y8g;
        y8g.d(35633, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}");
        Y8g y8g2 = new Y8g();
        this.n0 = y8g2;
        y8g2.d(35632, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  vec4 videoSample = texture2D(sVideoTexture, vTexCoord);  gl_FragColor = vec4(videoSample.rgb, 1.);}");
        t();
        this.o0 = C4342Hui.a(this.m0, this.n0);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        EnumC2124Dui enumC2124Dui;
        Bitmap bitmap = this.p0;
        if (bitmap != null) {
            if (this.q0 == null) {
                this.q0 = this.j0.a(bitmap);
            }
            WRi clone = this.t.clone();
            clone.a(this.X.c);
            this.k0 = clone;
        } else {
            WRi clone2 = this.t.clone();
            clone2.a(this.X.c);
            this.k0 = clone2;
        }
        if (this.a) {
            C22327g38 c22327g38 = this.h0;
            c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
            c22327g38.l(16640);
        }
        this.o0.a();
        C4884Iui c4884Iui = this.o0;
        WRi wRi2 = this.k0;
        Bitmap bitmap2 = this.p0;
        if (bitmap2 != null) {
            wRi = this.l0;
        }
        if (bitmap2 != null) {
            i = this.q0.b;
        }
        if (bitmap2 == null) {
            enumC2124Dui = g().c;
        } else {
            enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
        }
        c4884Iui.c(wRi2, wRi, i, enumC2124Dui);
        if (this.b) {
            this.h0.y();
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        Y8g y8g = this.m0;
        if (y8g != null) {
            y8g.c();
            this.m0 = null;
        }
        Y8g y8g2 = this.n0;
        if (y8g2 != null) {
            y8g2.c();
            this.n0 = null;
        }
        C4884Iui c4884Iui = this.o0;
        if (c4884Iui != null) {
            c4884Iui.b();
            this.o0 = null;
        }
        C6489Lti c6489Lti = this.q0;
        if (c6489Lti != null) {
            c6489Lti.b();
            this.q0 = null;
        }
        this.p0 = null;
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        C4884Iui c4884Iui = this.o0;
        if (c4884Iui != null) {
            c4884Iui.b();
            t();
            this.o0 = C4342Hui.a(this.m0, this.n0);
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
