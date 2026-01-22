package defpackage;

import android.graphics.Bitmap;
import com.snapchat.android.R;

/* loaded from: classes9.dex */
public final class E6d extends AM0 {
    public C4884Iui h0;
    public C4884Iui i0;
    public final C22327g38 j0;
    public final C19464dui k0;
    public final Bitmap l0;
    public boolean m0;
    public C6489Lti n0;
    public volatile WRi o0;
    public final WRi p0;
    public volatile WRi q0;

    /* JADX WARN: Type inference failed for: r1v0, types: [dui, java.lang.Object] */
    public E6d(Bitmap bitmap, WRi wRi) {
        C22327g38 c22327g38 = new C22327g38();
        ?? obj = new Object();
        this.p0 = wRi;
        this.j0 = c22327g38;
        this.k0 = obj;
        this.l0 = bitmap;
        this.m0 = true;
        this.c = new C20898ez5("OverlayRenderPass", c22327g38);
    }

    @Override // defpackage.AM0
    public final void C() {
        D();
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.o0 = clone;
        WRi clone2 = this.p0.clone();
        clone2.a(this.X.c);
        this.q0 = clone2;
    }

    public final void D() {
        Y8g b;
        Y8g c = s().c(R.raw.f145530_resource_name_obfuscated_res_0x7f120012);
        Y8g b2 = s().b(R.raw.f145510_resource_name_obfuscated_res_0x7f12000f, g().c.a);
        C26893jTe g = g();
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
        if (g.c == enumC2124Dui) {
            b = b2;
        } else {
            b = s().b(R.raw.f145510_resource_name_obfuscated_res_0x7f12000f, enumC2124Dui.a);
        }
        t();
        this.h0 = C4342Hui.a(c, b2);
        t();
        this.i0 = C4342Hui.a(c, b);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        if (this.m0) {
            this.m0 = false;
            Bitmap bitmap = this.l0;
            if (bitmap != null) {
                C6489Lti c6489Lti = this.n0;
                if (c6489Lti != null) {
                    c6489Lti.b();
                }
                this.n0 = this.k0.a(bitmap);
            }
        }
        this.j0.w(3042);
        this.j0.k(770, 771);
        if (this.a) {
            C22327g38 c22327g38 = this.j0;
            c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
            c22327g38.l(16640);
        }
        this.h0.a();
        this.h0.c(this.o0, wRi, i, g().c);
        if (this.l0 != null && this.n0 != null) {
            this.j0.k(1, 771);
            this.i0.a();
            this.i0.c(this.q0, new WRi(), this.n0.b, EnumC2124Dui.TEXTURE_2D);
        }
        if (this.b) {
            this.j0.y();
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        C4884Iui c4884Iui = this.h0;
        if (c4884Iui != null) {
            c4884Iui.b();
            this.h0 = null;
        }
        C4884Iui c4884Iui2 = this.i0;
        if (c4884Iui2 != null) {
            c4884Iui2.b();
            this.i0 = null;
        }
        C6489Lti c6489Lti = this.n0;
        if (c6489Lti != null) {
            c6489Lti.b();
            this.n0 = null;
        }
        this.m0 = true;
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        C4884Iui c4884Iui = this.h0;
        if (c4884Iui != null) {
            c4884Iui.b();
            this.i0.b();
            D();
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.o0 = clone;
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.o0 = clone;
        WRi clone2 = this.p0.clone();
        clone2.a(this.X.c);
        this.q0 = clone2;
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
