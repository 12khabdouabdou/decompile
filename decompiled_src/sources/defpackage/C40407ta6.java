package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: ta6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40407ta6 implements InterfaceC46736yJ7 {
    public final C6077La2 a;
    public final Context b;
    public volatile boolean c;
    public C8798Qa6 d;
    public int e;
    public WRi f;
    public WRi g;

    public C40407ta6(C6077La2 c6077La2, Context context, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = c6077La2;
        this.b = context;
        C40320tW1.Z.getClass();
        Collections.singletonList("DirectorModeFrameTextureProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final WRi a() {
        WRi wRi = this.f;
        if (wRi != null) {
            return wRi;
        }
        AbstractC2032Dq9.T("resultTransformationMatrix");
        throw null;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final void b(boolean z) {
        this.c = z;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final int c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final boolean d(int i, EnumC2124Dui enumC2124Dui, float[] fArr, float[] fArr2) {
        int i2;
        C36998r1f h = this.a.h();
        if (h != null && this.c) {
            C8798Qa6 c8798Qa6 = this.d;
            if (c8798Qa6 == null) {
                c8798Qa6 = new C8798Qa6(this.b);
                this.d = c8798Qa6;
            }
            int i3 = enumC2124Dui.b;
            try {
                c8798Qa6.p = fArr;
                c8798Qa6.q = fArr2;
                if (AbstractC2032Dq9.j(c8798Qa6.m, new C36998r1f(0, 0)) || !AbstractC2032Dq9.j(c8798Qa6.m, h)) {
                    c8798Qa6.m = h;
                    c8798Qa6.n = new C36998r1f(h.getWidth() / 2, c8798Qa6.m.getHeight() / 2);
                    c8798Qa6.o = new float[]{1.0f / r14.getWidth(), 1.0f / c8798Qa6.n.getHeight()};
                    c8798Qa6.f();
                }
                C22327g38 c22327g38 = c8798Qa6.b;
                c22327g38.j(i3, i);
                c22327g38.K(i3, 10241, 9729);
                C17187cD7 c17187cD7 = c8798Qa6.g;
                if (c17187cD7 != null) {
                    ((C22327g38) c17187cD7.b).i(((int[]) c17187cD7.c)[0]);
                    c17187cD7.b(c8798Qa6.k, c8798Qa6.n.getWidth(), c8798Qa6.n.getHeight());
                    C33935ok1 c33935ok1 = c8798Qa6.e;
                    if (c33935ok1 != null) {
                        c33935ok1.t();
                        FloatBuffer floatBuffer = c8798Qa6.c;
                        if (floatBuffer != null) {
                            c33935ok1.f0("aPosition", floatBuffer);
                            FloatBuffer floatBuffer2 = c8798Qa6.d;
                            if (floatBuffer2 != null) {
                                c33935ok1.f0("aInputTexCoord", floatBuffer2);
                                if (enumC2124Dui == EnumC2124Dui.EXTERNAL_OES) {
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                                c33935ok1.c0(i2, "uIsExternalOES");
                                c33935ok1.b0(i, enumC2124Dui);
                                c8798Qa6.b.v(6, 4);
                                C33935ok1 c33935ok12 = c8798Qa6.e;
                                if (c33935ok12 != null) {
                                    c33935ok12.a0();
                                    c17187cD7.b(c8798Qa6.i, c8798Qa6.m.getWidth(), c8798Qa6.m.getHeight());
                                    C33935ok1 c33935ok13 = c8798Qa6.f;
                                    if (c33935ok13 != null) {
                                        c33935ok13.t();
                                        c33935ok13.f0("aPosition", floatBuffer);
                                        c33935ok13.f0("aInputTexCoord", floatBuffer2);
                                        c33935ok13.d0("sInputTexture2D", c8798Qa6.k, EnumC2124Dui.TEXTURE_2D);
                                        float[] fArr3 = c8798Qa6.o;
                                        if (fArr3 != null) {
                                            c33935ok13.e0(fArr3);
                                            c33935ok13.c0(c8798Qa6.a, "uBlurRadius");
                                            c8798Qa6.b.v(6, 4);
                                            C33935ok1 c33935ok14 = c8798Qa6.f;
                                            if (c33935ok14 != null) {
                                                c33935ok14.a0();
                                                ((C22327g38) c17187cD7.b).i(0);
                                                C8798Qa6 c8798Qa62 = this.d;
                                                if (c8798Qa62 != null) {
                                                    this.e = c8798Qa62.i;
                                                    this.f = c8798Qa62.b();
                                                    this.g = this.d.c();
                                                    return true;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("shaderProgramStep2");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("minifiedTexturePixelSize");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("shaderProgramStep2");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("shaderProgramStep1");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("inputTexCoordBuffer");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("vertexBuffer");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("shaderProgramStep1");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("frameBufferObject");
                    throw null;
                }
            } catch (C25000i38 unused) {
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final WRi e() {
        WRi wRi = this.g;
        if (wRi != null) {
            return wRi;
        }
        AbstractC2032Dq9.T("resultZoomMatrix");
        throw null;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final EnumC2124Dui f() {
        return EnumC2124Dui.TEXTURE_2D;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final boolean isEnabled() {
        return this.c;
    }

    @Override // defpackage.InterfaceC46736yJ7
    public final void release() {
        C22327g38 c22327g38;
        C8798Qa6 c8798Qa6 = this.d;
        if (c8798Qa6 != null) {
            try {
                C17187cD7 c17187cD7 = c8798Qa6.g;
                if (c17187cD7 != null) {
                    int[] iArr = (int[]) c17187cD7.c;
                    C22327g38 c22327g382 = (C22327g38) c17187cD7.b;
                    c22327g382.T();
                    c22327g382.f.getClass();
                    GLES20.glDeleteFramebuffers(1, iArr, 0);
                    c22327g382.a("glDeleteFramebuffers");
                    c22327g382.e("glDeleteFramebuffers");
                    C33935ok1 c33935ok1 = c8798Qa6.e;
                    if (c33935ok1 != null) {
                        ((C22327g38) c33935ok1.t).q(c33935ok1.b);
                        C33935ok1 c33935ok12 = c8798Qa6.f;
                        if (c33935ok12 != null) {
                            ((C22327g38) c33935ok12.t).q(c33935ok12.b);
                            ArrayList arrayList = c8798Qa6.h;
                            Iterator it = arrayList.iterator();
                            while (true) {
                                boolean hasNext = it.hasNext();
                                c22327g38 = c8798Qa6.b;
                                if (!hasNext) {
                                    break;
                                } else {
                                    c22327g38.r(((Number) it.next()).intValue());
                                }
                            }
                            arrayList.clear();
                            int[] iArr2 = c8798Qa6.l;
                            c22327g38.s(iArr2.length, iArr2);
                        } else {
                            AbstractC2032Dq9.T("shaderProgramStep2");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("shaderProgramStep1");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("frameBufferObject");
                    throw null;
                }
            } catch (C25000i38 unused) {
            }
        }
        this.d = null;
    }
}
