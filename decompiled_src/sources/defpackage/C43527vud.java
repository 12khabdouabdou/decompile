package defpackage;

import android.opengl.GLES20;
import com.looksery.sdk.domain.Size;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: vud, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43527vud extends AM0 {
    public final OQ9 h0;
    public final String i0;
    public final String j0;
    public final C16802bvg k0 = new C16802bvg();
    public final C22327g38 l0;
    public volatile WRi m0;
    public NQ9 n0;
    public Size o0;
    public final C20898ez5 p0;

    public C43527vud(OQ9 oq9, String str, String str2) {
        this.h0 = oq9;
        this.i0 = str;
        this.j0 = str2;
        C22327g38 c22327g38 = new C22327g38();
        this.l0 = c22327g38;
        this.m0 = D(this.t, this.X);
        this.p0 = new C20898ez5("PlainLensCoreRenderPass", c22327g38);
    }

    public static WRi D(WRi wRi, WRi wRi2) {
        WRi clone = wRi.clone();
        clone.a(AbstractC44864wud.a.c);
        clone.a(wRi2.c);
        clone.a(AbstractC44864wud.b.c);
        return clone;
    }

    @Override // defpackage.AM0
    public final void C() {
        Y8g c = s().c(R.raw.f145790_resource_name_obfuscated_res_0x7f12004e);
        Y8g b = s().b(R.raw.f145780_resource_name_obfuscated_res_0x7f12004d, g().c.a);
        C16802bvg c16802bvg = this.k0;
        int i = c16802bvg.c;
        boolean z = true;
        if (i != 1 && i != 3) {
            z = false;
        }
        AbstractC20835ew8.L("Cannot setup. Already set up.", z);
        float[] fArr = C16802bvg.k;
        c16802bvg.b.getClass();
        c16802bvg.e = C22862gSc.b(fArr);
        c16802bvg.f = C22862gSc.b(C16802bvg.l);
        C22327g38 c22327g38 = c16802bvg.a;
        int o = c22327g38.o();
        c16802bvg.d = o;
        c22327g38.h(o, c.b());
        c22327g38.h(c16802bvg.d, b.b());
        c22327g38.E(c16802bvg.d, "");
        int A = c22327g38.A(c16802bvg.d, "aPosition");
        c16802bvg.g = A;
        if (A != -1) {
            int A2 = c22327g38.A(c16802bvg.d, "aTexCoord");
            c16802bvg.h = A2;
            if (A2 != -1) {
                int D = c22327g38.D(c16802bvg.d, "sVideoTexture");
                c16802bvg.i = D;
                if (D != -1) {
                    int D2 = c22327g38.D(c16802bvg.d, "uAlphaTexture");
                    c16802bvg.j = D2;
                    if (D2 != -1) {
                        c22327g38.d("SmoothingTexturedQuad.setup");
                        c16802bvg.c = 2;
                        F();
                        return;
                    }
                    throw new V8g("No alpha texture uniform");
                }
                throw new V8g("No video texture uniform");
            }
            throw new V8g("No tex coord attribute");
        }
        throw new V8g("No position attribute");
    }

    public final void E(int i, int i2) {
        C22327g38 c22327g38 = this.l0;
        c22327g38.g(33984);
        c22327g38.j(i, i2);
        c22327g38.K(i, 10241, 9729);
        c22327g38.K(i, 10240, 9729);
        c22327g38.j(i, 0);
    }

    public final void F() {
        String str = this.i0;
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            NQ9 a = this.h0.a(str, this.j0);
            this.n0 = a;
            Size size = this.o0;
            if (size != null) {
                a.a(size.width, size.height);
                wRg.h(e);
            } else {
                AbstractC2032Dq9.T("processingSize");
                throw null;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            int[] iArr = v5d.e;
            int[] iArr2 = v5d.f;
            if (iArr2 != null) {
                this.l0.t(3089);
            }
            E(g().c.b, i);
            NQ9 nq9 = this.n0;
            if (nq9 != null) {
                long nanos = TimeUnit.MICROSECONDS.toNanos(j);
                int i2 = g().c.b;
                float[] fArr = wRi.c;
                float[] fArr2 = this.m0.c;
                Size size = this.o0;
                if (size != null) {
                    int c = nq9.c(i, nanos, i2, fArr, fArr2, size.width, size.height);
                    this.l0.i(v5d.d);
                    C22327g38 c22327g38 = this.l0;
                    c22327g38.getClass();
                    c22327g38.S(iArr[0], iArr[1], iArr[2], iArr[3]);
                    if (iArr2 != null) {
                        this.l0.w(3089);
                        C22327g38 c22327g382 = this.l0;
                        c22327g382.getClass();
                        int i3 = iArr2[0];
                        int i4 = iArr2[1];
                        int i5 = iArr2[2];
                        int i6 = iArr2[3];
                        c22327g382.T();
                        c22327g382.f.getClass();
                        GLES20.glScissor(i3, i4, i5, i6);
                        c22327g382.a("glScissor");
                        c22327g382.e("glScissor");
                    }
                    E(3553, c);
                    C22327g38 c22327g383 = this.l0;
                    c22327g383.getClass();
                    c22327g383.S(iArr[0], iArr[1], iArr[2], iArr[3]);
                    EnumC2124Dui enumC2124Dui = g().c;
                    EnumC2124Dui enumC2124Dui2 = EnumC2124Dui.TEXTURE_2D;
                    if (enumC2124Dui == enumC2124Dui2) {
                        this.k0.a(c, i, enumC2124Dui2);
                    } else {
                        NQ9 nq92 = this.n0;
                        if (nq92 != null) {
                            nq92.b(c, iArr[2], iArr[3], AbstractC44864wud.a.c);
                        } else {
                            AbstractC2032Dq9.T("lensCoreRenderer");
                            throw null;
                        }
                    }
                    wRg.h(e);
                    return;
                }
                AbstractC2032Dq9.T("processingSize");
                throw null;
            }
            AbstractC2032Dq9.T("lensCoreRenderer");
            throw null;
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
        return this.p0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        NQ9 nq9 = this.n0;
        if (nq9 != null) {
            if (nq9 != null) {
                nq9.release();
            } else {
                AbstractC2032Dq9.T("lensCoreRenderer");
                throw null;
            }
        }
        C16802bvg c16802bvg = this.k0;
        if (c16802bvg.c != 2) {
            return;
        }
        c16802bvg.e = null;
        c16802bvg.f = null;
        c16802bvg.a.q(c16802bvg.d);
        c16802bvg.g = -1;
        c16802bvg.h = -1;
        c16802bvg.i = -1;
        c16802bvg.j = -1;
        c16802bvg.c = 3;
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        int i = c26893jTe.b;
        int i2 = c26893jTe.a;
        this.o0 = new Size(Math.min(i, i2), Math.max(i, i2));
        NQ9 nq9 = this.n0;
        if (nq9 != null) {
            if (nq9 != null) {
                nq9.release();
                F();
            } else {
                AbstractC2032Dq9.T("lensCoreRenderer");
                throw null;
            }
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        this.m0 = D(wRi, this.X);
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        this.m0 = D(this.t, wRi);
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
