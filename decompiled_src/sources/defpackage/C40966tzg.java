package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.snapchat.android.R;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* renamed from: tzg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40966tzg {
    public final float a;
    public boolean b;
    public long c;
    public float d;
    public final E60 e;
    public C24366had f;

    public C40966tzg(Context context, C22327g38 c22327g38, C45721xYg c45721xYg, int i, int i2, C24366had c24366had, float f, float f2) {
        this.a = f2;
        this.d = f;
        E60 e60 = new E60(c22327g38, c45721xYg, i, i2, context.getResources().getColor(R.color.f23260_resource_name_obfuscated_res_0x7f06031c), c24366had, AbstractC39113sc5.W(6.5f, context));
        this.e = e60;
        e60.f = (1 + f2) * this.d;
        this.f = c24366had;
    }

    public final void a() {
        String str;
        Throwable th;
        float f;
        if (!this.b) {
            return;
        }
        long max = Math.max(0L, SystemClock.elapsedRealtime() - this.c);
        E60 e60 = this.e;
        float f2 = 2;
        Float valueOf = Float.valueOf(e60.l);
        Float valueOf2 = Float.valueOf(((((float) max) % 10000.0f) / 10000.0f) * 3.1415927f * f2);
        if (!AbstractC2032Dq9.j(valueOf, valueOf2)) {
            e60.j = true;
            valueOf = valueOf2;
        }
        e60.l = valueOf.floatValue();
        E60 e602 = this.e;
        String str2 = "vertexBuffer";
        if (!e602.j) {
            str = "vertexBuffer";
            th = null;
        } else {
            e602.j = false;
            if (e602.h == null) {
                e602.h = new float[266];
                C22862gSc.b.getClass();
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(1064);
                allocateDirect.order(ByteOrder.nativeOrder());
                e602.i = allocateDirect.asFloatBuffer();
            }
            float f3 = e602.g / 2.0f;
            float floatValue = ((Number) e602.m.a).floatValue();
            float floatValue2 = (((Number) e602.m.b).floatValue() - e602.f) + f3;
            float[] fArr = e602.h;
            if (fArr != null) {
                e602.b(fArr, 0, floatValue - f3, floatValue2);
                int i = 1;
                int i2 = 1;
                while (true) {
                    if (i < 4) {
                        String str3 = str2;
                        double d = i * 0.5235988f;
                        float f4 = floatValue;
                        float cos = f4 - (((float) Math.cos(d)) * f3);
                        float sin = (((float) Math.sin(d)) * f3) + floatValue2;
                        float f5 = sin - floatValue2;
                        float[] fArr2 = e602.h;
                        if (fArr2 != null) {
                            int i3 = i2 + 1;
                            e602.b(fArr2, i2, cos, sin);
                            float[] fArr3 = e602.h;
                            if (fArr3 != null) {
                                i2 += 2;
                                e602.b(fArr3, i3, cos, sin - (f5 * 2.0f));
                                i++;
                                str2 = str3;
                                floatValue = f4;
                            } else {
                                AbstractC2032Dq9.T("vertices");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("vertices");
                            throw null;
                        }
                    } else {
                        str = str2;
                        th = null;
                        int i4 = (int) ((60 * e602.l) / 6.2831855f);
                        if (1 <= i4) {
                            int i5 = 1;
                            while (true) {
                                double d2 = (e602.l / i4) * i5;
                                float sin2 = (float) Math.sin(d2);
                                float cos2 = (float) Math.cos(d2);
                                float[] fArr4 = e602.h;
                                if (fArr4 != null) {
                                    int i6 = i2 + 1;
                                    f = 3.1415927f;
                                    e602.b(fArr4, i2, YHe.d(e602.f, e602.g, sin2, ((Number) e602.m.a).floatValue()), ((Number) e602.m.b).floatValue() - ((e602.f - e602.g) * cos2));
                                    float[] fArr5 = e602.h;
                                    if (fArr5 != null) {
                                        i2 += 2;
                                        e602.b(fArr5, i6, (sin2 * e602.f) + ((Number) e602.m.a).floatValue(), ((Number) e602.m.b).floatValue() - (cos2 * e602.f));
                                        if (i5 == i4) {
                                            break;
                                        } else {
                                            i5++;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("vertices");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("vertices");
                                    throw null;
                                }
                            }
                        } else {
                            f = 3.1415927f;
                        }
                        float sin3 = (float) Math.sin(e602.l);
                        float cos3 = (float) Math.cos(e602.l);
                        float floatValue3 = ((Number) e602.m.a).floatValue();
                        float f6 = e602.f;
                        float f7 = ((((f6 - e602.g) + f6) / f2) * sin3) + floatValue3;
                        float floatValue4 = ((Number) e602.m.b).floatValue();
                        float f8 = e602.f;
                        float f9 = floatValue4 - ((((f8 - e602.g) + f8) / f2) * cos3);
                        float floatValue5 = (sin3 * e602.f) + ((Number) e602.m.a).floatValue();
                        float floatValue6 = ((Number) e602.m.b).floatValue() - (cos3 * e602.f);
                        int i7 = i2;
                        int i8 = 1;
                        for (int i9 = 4; i8 < i9; i9 = 4) {
                            float f10 = i8 * 0.5235988f;
                            float f11 = floatValue5;
                            float f12 = floatValue6;
                            e602.a(i7, f - f10, f7, f9, f11, f12);
                            e602.a(i7 + 1, f10, f7, f9, f11, f12);
                            i8++;
                            i7 += 2;
                            floatValue5 = f11;
                            floatValue6 = f12;
                        }
                        e602.k = i7;
                        FloatBuffer floatBuffer = e602.i;
                        if (floatBuffer != null) {
                            float[] fArr6 = e602.h;
                            if (fArr6 != null) {
                                floatBuffer.put(fArr6);
                                FloatBuffer floatBuffer2 = e602.i;
                                if (floatBuffer2 != null) {
                                    floatBuffer2.position(0);
                                } else {
                                    AbstractC2032Dq9.T(str);
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("vertices");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T(str);
                            throw null;
                        }
                    }
                }
            } else {
                AbstractC2032Dq9.T("vertices");
                throw null;
            }
        }
        e602.b.b(e602.e);
        C45721xYg c45721xYg = e602.b;
        if (c45721xYg.d) {
            c45721xYg.a.Q(c45721xYg.e);
            c45721xYg.a.O(c45721xYg.h, c45721xYg.i, c45721xYg.j, c45721xYg.k, c45721xYg.g);
        }
        C45721xYg c45721xYg2 = e602.b;
        FloatBuffer floatBuffer3 = e602.i;
        if (floatBuffer3 != null) {
            if (c45721xYg2.d) {
                int i10 = c45721xYg2.f;
                C22327g38 c22327g38 = c45721xYg2.a;
                c22327g38.R(i10, 2, 0, floatBuffer3);
                c22327g38.x(c45721xYg2.f);
            }
            C22327g38 c22327g382 = e602.a;
            c22327g382.w(3042);
            c22327g382.k(770, 771);
            c22327g382.v(5, e602.k);
            c22327g382.t(3042);
            return;
        }
        AbstractC2032Dq9.T(str);
        throw th;
    }

    public final void b() {
        this.b = true;
        this.c = SystemClock.elapsedRealtime();
    }
}
