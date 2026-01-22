package defpackage;

import android.opengl.Matrix;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: zSj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48273zSj extends AM0 {
    public WRi A0;
    public WRi B0;
    public WRi C0;
    public WRi D0;
    public WRi E0;
    public final C20898ez5 F0;
    public final C48254zS h0;
    public final InterfaceC4247Hq6 i0;
    public final InterfaceC4247Hq6 j0;
    public final C36998r1f k0;
    public final float l0;
    public final float m0;
    public final float n0;
    public final C22327g38 o0;
    public final C45601xSj p0;
    public final C19464dui q0;
    public final WRi r0;
    public int s0;
    public C6489Lti t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public C4884Iui w0;
    public C4884Iui x0;
    public final int y0;
    public final int z0;

    /* JADX WARN: Type inference failed for: r2v1, types: [dui, java.lang.Object] */
    public C48273zSj(C48254zS c48254zS, InterfaceC4247Hq6 interfaceC4247Hq6, InterfaceC4247Hq6 interfaceC4247Hq62, C36998r1f c36998r1f, float f, float f2, float f3, C45601xSj c45601xSj) {
        C22327g38 c22327g38 = new C22327g38();
        this.h0 = c48254zS;
        this.i0 = interfaceC4247Hq6;
        this.j0 = interfaceC4247Hq62;
        this.k0 = c36998r1f;
        this.l0 = f;
        this.m0 = f2;
        this.n0 = f3;
        this.o0 = c22327g38;
        this.p0 = c45601xSj;
        this.q0 = new Object();
        this.r0 = new WRi();
        this.s0 = -1;
        this.u0 = new C12718Xfi(new C46936ySj(this, 0));
        this.v0 = new C12718Xfi(new C46936ySj(this, 1));
        this.y0 = 1;
        this.z0 = 771;
        this.F0 = new C20898ez5("WatermarkRenderPass", c22327g38);
    }

    @Override // defpackage.AM0
    public final void C() {
        D();
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.A0 = clone;
        E();
    }

    public final void D() {
        C4884Iui c4884Iui = this.w0;
        if (c4884Iui != null) {
            c4884Iui.b();
        }
        C26893jTe g = g();
        t();
        this.w0 = C4342Hui.a(s().c(R.raw.f145530_resource_name_obfuscated_res_0x7f120012), s().b(R.raw.f145510_resource_name_obfuscated_res_0x7f12000f, g.c.a));
        C4884Iui c4884Iui2 = this.x0;
        if (c4884Iui2 != null) {
            c4884Iui2.b();
        }
        EnumC2124Dui enumC2124Dui = EnumC2124Dui.TEXTURE_2D;
        t();
        this.x0 = C4342Hui.a(s().c(R.raw.f145530_resource_name_obfuscated_res_0x7f120012), s().b(R.raw.f145510_resource_name_obfuscated_res_0x7f12000f, enumC2124Dui.a));
    }

    public final void E() {
        float f = 2.0f / this.l0;
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        C8343Peb c8343Peb = C8343Peb.b;
        float width = this.m0 / this.k0.getWidth();
        float height = this.n0 / this.k0.getHeight();
        float[] a = c8343Peb.a();
        Matrix.setIdentityM(a, 0);
        Matrix.scaleM(a, 0, width, height, 1.0f);
        float[] a2 = c8343Peb.a();
        System.arraycopy(fArr, 0, a2, 0, 16);
        Matrix.multiplyMM(fArr, 0, a, 0, a2, 0);
        c8343Peb.b(a2);
        c8343Peb.b(a);
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        float[] a3 = c8343Peb.a();
        Matrix.setIdentityM(a3, 0);
        Matrix.scaleM(a3, 0, this.i0.A2().getWidth() / this.k0.getWidth(), this.i0.A2().getHeight() / this.k0.getHeight(), 1.0f);
        float[] a4 = c8343Peb.a();
        System.arraycopy(fArr2, 0, a4, 0, 16);
        Matrix.multiplyMM(fArr2, 0, a3, 0, a4, 0);
        c8343Peb.b(a4);
        c8343Peb.b(a3);
        WRi wRi = new WRi();
        wRi.k(1.0f, 1.0f);
        wRi.a(fArr);
        wRi.k(-1.0f, -1.0f);
        float f2 = 20.0f * f;
        wRi.k(f2, 0.6f);
        wRi.k(0.0f, (this.i0.A2().getHeight() / this.k0.getHeight()) * 2);
        wRi.a(this.X.c);
        this.B0 = wRi;
        WRi wRi2 = new WRi();
        wRi2.k(-1.0f, -1.0f);
        wRi2.a(fArr);
        wRi2.k(1.0f, 1.0f);
        float f3 = f * (-20.0f);
        wRi2.k(f3, -0.3f);
        wRi2.a(this.X.c);
        this.C0 = wRi2;
        WRi wRi3 = new WRi();
        wRi3.k(1.0f, 1.0f);
        wRi3.a(fArr2);
        wRi3.k(-1.0f, -1.0f);
        wRi3.k(f2, 0.6f);
        wRi3.a(this.X.c);
        this.D0 = wRi3;
        WRi wRi4 = new WRi();
        wRi4.k(-1.0f, -1.0f);
        wRi4.a(fArr2);
        wRi4.k(1.0f, 1.0f);
        wRi4.k(f3, -0.3f);
        wRi4.k(0.0f, ((-2) * this.n0) / this.k0.getHeight());
        wRi4.a(this.X.c);
        this.E0 = wRi4;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        WRi wRi2;
        WRi wRi3;
        C6489Lti c6489Lti;
        long millis = TimeUnit.MICROSECONDS.toMillis(j);
        C48254zS c48254zS = this.h0;
        int b = c48254zS.b(millis);
        int i2 = this.s0;
        boolean z = false;
        if (b != i2) {
            C22676gJe a = c48254zS.a(i2);
            if (a != null) {
                C6489Lti c6489Lti2 = this.t0;
                if (c6489Lti2 != null) {
                    c6489Lti2.b();
                }
                this.t0 = C19464dui.b(this.q0, ((InterfaceC4247Hq6) a.j()).A2(), false, 24);
                this.s0 = b;
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        boolean z2 = this.a;
        C22327g38 c22327g38 = this.o0;
        if (z2) {
            c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
            c22327g38.l(16640);
        }
        c22327g38.w(3042);
        C4884Iui c4884Iui = this.w0;
        if (c4884Iui != null) {
            c22327g38.k(770, 771);
            c4884Iui.a();
            WRi wRi4 = this.A0;
            if (wRi4 != null) {
                c4884Iui.c(wRi4, wRi, i, g().c);
                C4884Iui c4884Iui2 = this.x0;
                if (c4884Iui2 != null) {
                    C6489Lti c6489Lti3 = this.t0;
                    if (c6489Lti3 != null) {
                        int i3 = this.p0.c;
                        if (i3 != 3 ? i3 == 1 : j < TimeUnit.SECONDS.toMicros(3L)) {
                            z = true;
                        }
                        if (z) {
                            wRi2 = this.B0;
                            if (wRi2 == null) {
                                AbstractC2032Dq9.T("watermarkIntroTransformation");
                                throw null;
                            }
                        } else {
                            wRi2 = this.C0;
                            if (wRi2 == null) {
                                AbstractC2032Dq9.T("watermarkOutroTransformation");
                                throw null;
                            }
                        }
                        int i4 = this.y0;
                        int i5 = this.z0;
                        c22327g38.k(i4, i5);
                        c4884Iui2.a();
                        int i6 = c6489Lti3.b;
                        EnumC2124Dui enumC2124Dui = c6489Lti3.a;
                        WRi wRi5 = this.r0;
                        c4884Iui2.c(wRi2, wRi5, i6, enumC2124Dui);
                        if (z) {
                            wRi3 = this.D0;
                            if (wRi3 == null) {
                                AbstractC2032Dq9.T("wordmarkIntroTransformation");
                                throw null;
                            }
                        } else {
                            wRi3 = this.E0;
                            if (wRi3 == null) {
                                AbstractC2032Dq9.T("wordmarkOutroTransformation");
                                throw null;
                            }
                        }
                        if (z) {
                            c6489Lti = (C6489Lti) this.u0.getValue();
                        } else {
                            c6489Lti = (C6489Lti) this.v0.getValue();
                        }
                        c22327g38.k(i4, i5);
                        c4884Iui2.a();
                        c4884Iui2.c(wRi3, wRi5, c6489Lti.b, c6489Lti.a);
                        if (this.b) {
                            c22327g38.y();
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("Texture not ready!");
                }
                throw new IllegalStateException("Watermark quad not ready!");
            }
            AbstractC2032Dq9.T("videoTransformation");
            throw null;
        }
        throw new IllegalStateException("Video quad not ready!");
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        C6489Lti c6489Lti = this.t0;
        if (c6489Lti != null) {
            c6489Lti.b();
        }
        C4884Iui c4884Iui = this.w0;
        if (c4884Iui != null) {
            c4884Iui.b();
        }
        this.h0.d();
        ((C6489Lti) this.u0.getValue()).b();
        ((C6489Lti) this.v0.getValue()).b();
        Xsk.b(this.i0);
        Xsk.b(this.j0);
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        if (this.w0 == null && this.x0 == null) {
            return;
        }
        D();
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.A0 = clone;
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.A0 = clone;
        E();
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
