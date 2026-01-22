package defpackage;

import android.content.Context;
import android.net.Uri;
import android.opengl.GLES20;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: owc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34210owc extends CO5 {
    public float[] A0;
    public int[] B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public Float M0;
    public O7h N0;
    public List O0;
    public final AbstractC30352m3d o0;
    public final String p0;
    public final boolean q0;
    public final M7h r0;
    public final boolean s0;
    public final boolean t0;
    public final Integer u0;
    public final Integer v0;
    public final Float w0;
    public final Context x0;
    public final float[] y0;
    public final AbstractC30352m3d z0;

    public C34210owc(AbstractC30352m3d abstractC30352m3d, String str, boolean z, M7h m7h, Context context, AbstractC30352m3d abstractC30352m3d2, boolean z2, boolean z3) {
        super(0);
        this.s0 = false;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.z0 = C40994u1.a;
        this.A0 = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.M0 = null;
        this.o0 = abstractC30352m3d;
        this.p0 = str;
        this.q0 = z;
        this.r0 = m7h;
        this.t0 = z2;
        this.u0 = Integer.valueOf(AbstractC39113sc5.y0(context));
        this.v0 = Integer.valueOf(context.getResources().getDisplayMetrics().widthPixels);
        this.w0 = Float.valueOf(context.getResources().getDisplayMetrics().xdpi);
        this.x0 = context;
        this.z0 = abstractC30352m3d2;
        this.s0 = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0044, code lost:
    
        if (r4.r0 != defpackage.M7h.a) goto L29;
     */
    @Override // defpackage.CO5, defpackage.AM0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C() {
        Context context;
        InterfaceC21512fRj interfaceC21512fRj;
        float f;
        boolean z = this.t0;
        if (z && this.M0 == null && (context = this.x0) != null) {
            try {
                interfaceC21512fRj = Suk.b(context);
                try {
                    C8026Op6 c = interfaceC21512fRj.c();
                    if (c != null && (c.a & 4) != 0) {
                        f = c.t;
                    } else {
                        f = 0.003f;
                    }
                    interfaceC21512fRj.close();
                    this.M0 = Float.valueOf(f * 1000.0f);
                } catch (Throwable th) {
                    th = th;
                    if (interfaceC21512fRj != null) {
                        interfaceC21512fRj.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                interfaceC21512fRj = null;
            }
        }
        if (!this.q0) {
            if (!z) {
            }
            AbstractC30352m3d abstractC30352m3d = this.z0;
            if (abstractC30352m3d.d()) {
                this.O0 = ((C31781n7h) ((InterfaceC8286Pbh) abstractC30352m3d.c())).a(Uri.parse(this.p0), this.u0.intValue() / 2, this.v0.intValue());
            }
        }
        super.C();
    }

    @Override // defpackage.CO5
    public final void D() {
        int i;
        float f;
        float f2;
        C22327g38 c22327g38 = this.h0;
        c22327g38.g(33986);
        int i2 = 0;
        c22327g38.j(3553, this.B0[0]);
        c22327g38.M(this.C0, 2);
        float[] fArr = this.N0.c;
        int length = fArr.length;
        C9762Ru7 c9762Ru7 = c22327g38.f;
        if (length > 0) {
            int i3 = this.D0;
            c22327g38.T();
            c9762Ru7.getClass();
            GLES20.glUniformMatrix3fv(i3, 1, false, fArr, 0);
            c22327g38.a("glUniformMatrix3fv");
            c22327g38.e("glUniformMatrix3fv");
        }
        int i4 = this.E0;
        float[] fArr2 = this.A0;
        if (fArr2 == null) {
            fArr2 = this.y0;
        }
        c22327g38.T();
        c9762Ru7.getClass();
        GLES20.glUniformMatrix3fv(i4, 1, false, fArr2, 0);
        c22327g38.a("glUniformMatrix3fv");
        c22327g38.e("glUniformMatrix3fv");
        c22327g38.M(this.F0, !this.N0.d ? 1 : 0);
        if (this.r0 != M7h.a) {
            i2 = 1;
        }
        c22327g38.M(this.G0, i2);
        c22327g38.M(this.H0, this.s0 ? 1 : 0);
        c22327g38.M(this.I0, this.t0 ? 1 : 0);
        int i5 = this.J0;
        Integer num = this.v0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = -1;
        }
        c22327g38.M(i5, i);
        int i6 = this.K0;
        Float f3 = this.w0;
        if (f3 != null) {
            f = f3.floatValue();
        } else {
            f = -1.0f;
        }
        c22327g38.L(i6, f);
        int i7 = this.L0;
        Float f4 = this.M0;
        if (f4 != null) {
            f2 = f4.floatValue();
        } else {
            f2 = 0.0f;
        }
        c22327g38.L(i7, f2);
    }

    @Override // defpackage.CO5
    public final void F(int i) {
        C22327g38 c22327g38 = this.h0;
        int D = c22327g38.D(i, "lookupTexture");
        this.C0 = D;
        if (D != -1) {
            int D2 = c22327g38.D(i, "alignment");
            this.D0 = D2;
            if (D2 != -1) {
                this.E0 = c22327g38.D(i, "stabilization");
                if (this.D0 != -1) {
                    int D3 = c22327g38.D(i, "camera");
                    this.F0 = D3;
                    if (D3 != -1) {
                        int D4 = c22327g38.D(i, "rectified");
                        this.G0 = D4;
                        if (D4 != -1) {
                            int D5 = c22327g38.D(i, "lens");
                            this.H0 = D5;
                            if (D5 != -1) {
                                int D6 = c22327g38.D(i, "cardboard");
                                this.I0 = D6;
                                if (D6 != -1) {
                                    int D7 = c22327g38.D(i, "screenHeight");
                                    this.J0 = D7;
                                    if (D7 != -1) {
                                        int D8 = c22327g38.D(i, "pixelDensity");
                                        this.K0 = D8;
                                        if (D8 != -1) {
                                            int D9 = c22327g38.D(i, "borderSize");
                                            this.L0 = D9;
                                            if (D9 != -1) {
                                                AbstractC30352m3d abstractC30352m3d = this.o0;
                                                if (abstractC30352m3d.d()) {
                                                    N7h n7h = (N7h) abstractC30352m3d.c();
                                                    boolean z = this.s0;
                                                    this.N0 = ((C28859kwc) n7h).b(this.p0, this.q0, this.r0, false, false, z);
                                                    int[] iArr = new int[1];
                                                    this.B0 = iArr;
                                                    c22327g38.z(1, iArr);
                                                    c22327g38.g(33986);
                                                    c22327g38.j(3553, this.B0[0]);
                                                    c22327g38.F(3333, 4);
                                                    c22327g38.F(3317, 4);
                                                    c22327g38.J(3553, 9729.0f, 10241);
                                                    c22327g38.J(3553, 9729.0f, 10240);
                                                    c22327g38.J(3553, 33071.0f, 10242);
                                                    c22327g38.J(3553, 33071.0f, 10243);
                                                    if (this.N0.b.array().length > 0) {
                                                        c22327g38.I(6408, 364, 364, 6408, this.N0.b);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            throw new V8g("No borderSize uniform");
                                        }
                                        throw new V8g("No pixelDensity uniform");
                                    }
                                    throw new V8g("No screenHeight uniform");
                                }
                                throw new V8g("No cardboard uniform");
                            }
                            throw new V8g("No lens uniform");
                        }
                        throw new V8g("No rectified uniform");
                    }
                    throw new V8g("No camera uniform");
                }
                throw new V8g("No stabilization uniform");
            }
            throw new V8g("No alignment uniform");
        }
        throw new V8g("No newport lookup texture uniform");
    }

    @Override // defpackage.CO5
    public final int G() {
        return R.raw.f145650_resource_name_obfuscated_res_0x7f120035;
    }

    @Override // defpackage.CO5
    public final String H() {
        return "NewportRGBRenderPass";
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        if (this.O0 != null) {
            AbstractC30352m3d abstractC30352m3d = this.z0;
            if (abstractC30352m3d.d()) {
                this.A0 = ((C31781n7h) ((InterfaceC8286Pbh) abstractC30352m3d.c())).b(this.O0, j, this.A0);
            }
        }
        super.e(i, j, wRi, v5d);
    }

    @Override // defpackage.CO5, defpackage.InterfaceC29568lTe
    public final void release() {
        if (this.j0 != 2) {
            return;
        }
        int[] iArr = this.B0;
        if (iArr != null) {
            this.h0.s(1, iArr);
        }
        super.release();
    }

    public C34210owc(AbstractC30352m3d abstractC30352m3d, String str, boolean z, boolean z2) {
        super(0);
        this.r0 = M7h.a;
        this.t0 = false;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.z0 = C40994u1.a;
        this.A0 = new float[]{1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.M0 = null;
        this.o0 = abstractC30352m3d;
        this.p0 = str;
        this.q0 = z;
        this.s0 = z2;
    }
}
