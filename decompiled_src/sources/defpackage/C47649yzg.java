package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import com.snapchat.android.R;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: yzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47649yzg {
    public final boolean a;
    public volatile C24366had b;
    public final float c;
    public final float d;
    public final C3921Haf e;
    public float f;
    public final float g;
    public float h;
    public int i;
    public int j;
    public ValueAnimator k;
    public float l;

    public C47649yzg(Context context, C22327g38 c22327g38, C45721xYg c45721xYg, int i, int i2, boolean z, C24366had c24366had, float f, float f2) {
        this.a = z;
        this.b = c24366had;
        this.c = f2;
        float W = AbstractC39113sc5.W(8.0f, context);
        float W2 = AbstractC39113sc5.W(50.0f, context);
        this.d = W2;
        this.e = new C3921Haf(c22327g38, c45721xYg, i, i2, context.getResources().getColor(R.color.f21010_resource_name_obfuscated_res_0x7f06023a), W2);
        this.g = (W2 - W) / 0.39999998f;
        this.h = 1.0f;
        this.i = 1;
        this.j = 1;
        this.l = f;
    }

    public final void a() {
        if (this.a) {
            float f = this.l * this.h;
            d(f, f);
            return;
        }
        float f2 = (1 + this.c) * this.l;
        this.f = f2;
        float f3 = f2 * this.h;
        d(f3, f3);
    }

    public final void b() {
        Throwable th;
        float f;
        int i;
        C3921Haf c3921Haf = this.e;
        if (c3921Haf.h) {
            c3921Haf.h = false;
            int i2 = c3921Haf.o;
            int i3 = i2 + 1;
            int f2 = AbstractC38791sMj.f(i2 * 2, 4, 4, 2);
            if (c3921Haf.f == null) {
                c3921Haf.f = new float[f2 * 2];
                C22862gSc.b.getClass();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(f2 * 8);
                allocateDirect.order(ByteOrder.nativeOrder());
                c3921Haf.g = allocateDirect.asFloatBuffer();
            }
            float f3 = c3921Haf.i;
            float f4 = c3921Haf.n;
            float f5 = f3 + f4;
            float f6 = c3921Haf.j - f4;
            float f7 = c3921Haf.k - f4;
            float f8 = c3921Haf.l + f4;
            th = null;
            float f9 = 1.5707964f / i3;
            float[] fArr = c3921Haf.f;
            if (fArr != null) {
                c3921Haf.b(fArr, 0, f3, f8);
                float[] fArr2 = c3921Haf.f;
                if (fArr2 != null) {
                    c3921Haf.b(fArr2, 1, c3921Haf.i + c3921Haf.m, f8);
                    float[] fArr3 = c3921Haf.f;
                    if (fArr3 != null) {
                        c3921Haf.b(fArr3, 2, c3921Haf.i, f7);
                        float[] fArr4 = c3921Haf.f;
                        if (fArr4 != null) {
                            c3921Haf.b(fArr4, 3, c3921Haf.i + c3921Haf.m, f7);
                            if (1 <= i2) {
                                int i4 = 1;
                                i = 4;
                                while (true) {
                                    f = f9;
                                    double d = i4 * f9;
                                    int i5 = i4;
                                    float cos = (float) Math.cos(d);
                                    float sin = (float) Math.sin(d);
                                    float[] fArr5 = c3921Haf.f;
                                    if (fArr5 != null) {
                                        int i6 = i + 1;
                                        float f10 = c3921Haf.n;
                                        c3921Haf.b(fArr5, i, f5 - (cos * f10), (f10 * sin) + f7);
                                        float[] fArr6 = c3921Haf.f;
                                        if (fArr6 != null) {
                                            i += 2;
                                            c3921Haf.b(fArr6, i6, f5 - (c3921Haf.a() * cos), (c3921Haf.a() * sin) + f7);
                                            if (i5 == i2) {
                                                break;
                                            }
                                            i4 = i5 + 1;
                                            f9 = f;
                                        } else {
                                            AbstractC2032Dq9.T("roundRectVertices");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("roundRectVertices");
                                        throw null;
                                    }
                                }
                            } else {
                                f = f9;
                                i = 4;
                            }
                            float[] fArr7 = c3921Haf.f;
                            if (fArr7 != null) {
                                int i7 = i + 1;
                                c3921Haf.b(fArr7, i, f5, c3921Haf.k);
                                float[] fArr8 = c3921Haf.f;
                                if (fArr8 != null) {
                                    int i8 = i + 2;
                                    c3921Haf.b(fArr8, i7, f5, c3921Haf.k - c3921Haf.m);
                                    float[] fArr9 = c3921Haf.f;
                                    if (fArr9 != null) {
                                        int i9 = i + 3;
                                        c3921Haf.b(fArr9, i8, f6, c3921Haf.k);
                                        float[] fArr10 = c3921Haf.f;
                                        if (fArr10 != null) {
                                            int i10 = i + 4;
                                            c3921Haf.b(fArr10, i9, f6, c3921Haf.k - c3921Haf.m);
                                            if (1 <= i2) {
                                                int i11 = 1;
                                                while (true) {
                                                    double d2 = f * (i3 - i11);
                                                    float cos2 = (float) Math.cos(d2);
                                                    float sin2 = (float) Math.sin(d2);
                                                    float[] fArr11 = c3921Haf.f;
                                                    if (fArr11 != null) {
                                                        int i12 = i10 + 1;
                                                        float f11 = c3921Haf.n;
                                                        c3921Haf.b(fArr11, i10, (cos2 * f11) + f6, (f11 * sin2) + f7);
                                                        float[] fArr12 = c3921Haf.f;
                                                        if (fArr12 != null) {
                                                            i10 += 2;
                                                            c3921Haf.b(fArr12, i12, (c3921Haf.a() * cos2) + f6, (c3921Haf.a() * sin2) + f7);
                                                            if (i11 == i2) {
                                                                break;
                                                            } else {
                                                                i11++;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("roundRectVertices");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("roundRectVertices");
                                                        throw null;
                                                    }
                                                }
                                            }
                                            float[] fArr13 = c3921Haf.f;
                                            if (fArr13 != null) {
                                                int i13 = i10 + 1;
                                                c3921Haf.b(fArr13, i10, c3921Haf.j, f7);
                                                float[] fArr14 = c3921Haf.f;
                                                if (fArr14 != null) {
                                                    int i14 = i10 + 2;
                                                    c3921Haf.b(fArr14, i13, c3921Haf.j - c3921Haf.m, f7);
                                                    float[] fArr15 = c3921Haf.f;
                                                    if (fArr15 != null) {
                                                        int i15 = i10 + 3;
                                                        c3921Haf.b(fArr15, i14, c3921Haf.j, f8);
                                                        float[] fArr16 = c3921Haf.f;
                                                        if (fArr16 != null) {
                                                            int i16 = i10 + 4;
                                                            c3921Haf.b(fArr16, i15, c3921Haf.j - c3921Haf.m, f8);
                                                            if (1 <= i2) {
                                                                int i17 = 1;
                                                                while (true) {
                                                                    double d3 = f * i17;
                                                                    float cos3 = (float) Math.cos(d3);
                                                                    float sin3 = (float) Math.sin(d3);
                                                                    float[] fArr17 = c3921Haf.f;
                                                                    if (fArr17 != null) {
                                                                        int i18 = i16 + 1;
                                                                        float f12 = c3921Haf.n;
                                                                        c3921Haf.b(fArr17, i16, (cos3 * f12) + f6, f8 - (f12 * sin3));
                                                                        float[] fArr18 = c3921Haf.f;
                                                                        if (fArr18 != null) {
                                                                            i16 += 2;
                                                                            c3921Haf.b(fArr18, i18, (c3921Haf.a() * cos3) + f6, f8 - (c3921Haf.a() * sin3));
                                                                            if (i17 == i2) {
                                                                                break;
                                                                            } else {
                                                                                i17++;
                                                                            }
                                                                        } else {
                                                                            AbstractC2032Dq9.T("roundRectVertices");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("roundRectVertices");
                                                                        throw null;
                                                                    }
                                                                }
                                                            }
                                                            float[] fArr19 = c3921Haf.f;
                                                            if (fArr19 != null) {
                                                                int i19 = i16 + 1;
                                                                c3921Haf.b(fArr19, i16, f6, c3921Haf.l);
                                                                float[] fArr20 = c3921Haf.f;
                                                                if (fArr20 != null) {
                                                                    int i20 = i16 + 2;
                                                                    c3921Haf.b(fArr20, i19, f6, c3921Haf.l + c3921Haf.m);
                                                                    float[] fArr21 = c3921Haf.f;
                                                                    if (fArr21 != null) {
                                                                        int i21 = i16 + 3;
                                                                        c3921Haf.b(fArr21, i20, f5, c3921Haf.l);
                                                                        float[] fArr22 = c3921Haf.f;
                                                                        if (fArr22 != null) {
                                                                            int i22 = i16 + 4;
                                                                            c3921Haf.b(fArr22, i21, f5, c3921Haf.l + c3921Haf.m);
                                                                            if (1 <= i2) {
                                                                                int i23 = 1;
                                                                                while (true) {
                                                                                    double d4 = f * (i3 - i23);
                                                                                    float cos4 = (float) Math.cos(d4);
                                                                                    float sin4 = (float) Math.sin(d4);
                                                                                    float[] fArr23 = c3921Haf.f;
                                                                                    if (fArr23 != null) {
                                                                                        int i24 = i22 + 1;
                                                                                        float f13 = c3921Haf.n;
                                                                                        c3921Haf.b(fArr23, i22, f5 - (cos4 * f13), f8 - (f13 * sin4));
                                                                                        float[] fArr24 = c3921Haf.f;
                                                                                        if (fArr24 != null) {
                                                                                            i22 += 2;
                                                                                            c3921Haf.b(fArr24, i24, f5 - (c3921Haf.a() * cos4), f8 - (c3921Haf.a() * sin4));
                                                                                            if (i23 == i2) {
                                                                                                break;
                                                                                            } else {
                                                                                                i23++;
                                                                                            }
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("roundRectVertices");
                                                                                            throw null;
                                                                                        }
                                                                                    } else {
                                                                                        AbstractC2032Dq9.T("roundRectVertices");
                                                                                        throw null;
                                                                                    }
                                                                                }
                                                                            }
                                                                            float[] fArr25 = c3921Haf.f;
                                                                            if (fArr25 != null) {
                                                                                int i25 = i22 + 1;
                                                                                c3921Haf.b(fArr25, i22, c3921Haf.i, f8);
                                                                                float[] fArr26 = c3921Haf.f;
                                                                                if (fArr26 != null) {
                                                                                    c3921Haf.b(fArr26, i25, c3921Haf.i + c3921Haf.m, f8);
                                                                                    FloatBuffer floatBuffer = c3921Haf.g;
                                                                                    if (floatBuffer != null) {
                                                                                        float[] fArr27 = c3921Haf.f;
                                                                                        if (fArr27 != null) {
                                                                                            floatBuffer.put(fArr27);
                                                                                            FloatBuffer floatBuffer2 = c3921Haf.g;
                                                                                            if (floatBuffer2 != null) {
                                                                                                floatBuffer2.position(0);
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("vertexBuffer");
                                                                                                throw null;
                                                                                            }
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("roundRectVertices");
                                                                                            throw null;
                                                                                        }
                                                                                    } else {
                                                                                        AbstractC2032Dq9.T("vertexBuffer");
                                                                                        throw null;
                                                                                    }
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("roundRectVertices");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                AbstractC2032Dq9.T("roundRectVertices");
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            AbstractC2032Dq9.T("roundRectVertices");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("roundRectVertices");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("roundRectVertices");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("roundRectVertices");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("roundRectVertices");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("roundRectVertices");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("roundRectVertices");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("roundRectVertices");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("roundRectVertices");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("roundRectVertices");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("roundRectVertices");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("roundRectVertices");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("roundRectVertices");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("roundRectVertices");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("roundRectVertices");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("roundRectVertices");
                throw null;
            }
        } else {
            th = null;
        }
        c3921Haf.b.b(c3921Haf.e);
        C45721xYg c45721xYg = c3921Haf.b;
        if (c45721xYg.d) {
            c45721xYg.a.Q(c45721xYg.e);
            c45721xYg.a.O(c45721xYg.h, c45721xYg.i, c45721xYg.j, c45721xYg.k, c45721xYg.g);
        }
        C45721xYg c45721xYg2 = c3921Haf.b;
        FloatBuffer floatBuffer3 = c3921Haf.g;
        if (floatBuffer3 != null) {
            if (c45721xYg2.d) {
                int i26 = c45721xYg2.f;
                C22327g38 c22327g38 = c45721xYg2.a;
                c22327g38.R(i26, 2, 0, floatBuffer3);
                c22327g38.x(c45721xYg2.f);
            }
            C22327g38 c22327g382 = c3921Haf.a;
            c22327g382.w(3042);
            c22327g382.k(770, 771);
            float[] fArr28 = c3921Haf.f;
            if (fArr28 != null) {
                c22327g382.v(5, fArr28.length / 2);
                c22327g382.t(3042);
                return;
            } else {
                AbstractC2032Dq9.T("roundRectVertices");
                throw th;
            }
        }
        AbstractC2032Dq9.T("vertexBuffer");
        throw th;
    }

    public final void c(int i) {
        this.e.e = i;
    }

    public final void d(float f, float f2) {
        float floatValue = ((Number) this.b.a).floatValue() - f;
        C3921Haf c3921Haf = this.e;
        c3921Haf.i = ((Number) c3921Haf.c(Float.valueOf(c3921Haf.i), Float.valueOf(floatValue))).floatValue();
        c3921Haf.j = ((Number) c3921Haf.c(Float.valueOf(c3921Haf.j), Float.valueOf(((Number) this.b.a).floatValue() + f))).floatValue();
        c3921Haf.l = ((Number) c3921Haf.c(Float.valueOf(c3921Haf.l), Float.valueOf(((Number) this.b.b).floatValue() - f))).floatValue();
        c3921Haf.k = ((Number) c3921Haf.c(Float.valueOf(c3921Haf.k), Float.valueOf(((Number) this.b.b).floatValue() + f))).floatValue();
        c3921Haf.m = ((Number) c3921Haf.c(Float.valueOf(c3921Haf.m), Float.valueOf(f))).floatValue();
        c3921Haf.n = ((Number) c3921Haf.c(Float.valueOf(c3921Haf.n), Float.valueOf(f2))).floatValue();
    }

    public final void e() {
        ValueAnimator valueAnimator = this.k;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        this.i = 1;
        this.h = 1.0f;
        float f = this.f * 1.0f;
        d(f, f);
        a();
        if (this.a) {
            S3 s3 = new S3(8, this);
            C3154Fph c = C6949Mph.b().c();
            c.a(s3);
            c.a = new C4780Iph(250.0d, 28.0d);
            c.g(1.0d);
        }
    }
}
