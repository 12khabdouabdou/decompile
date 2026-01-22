package defpackage;

import java.nio.FloatBuffer;

/* loaded from: classes9.dex */
public final class E60 {
    public final C22327g38 a;
    public final C45721xYg b;
    public final int c;
    public final int d;
    public final int e;
    public final float g;
    public float[] h;
    public FloatBuffer i;
    public int k;
    public volatile C24366had m;
    public float f = 0.0f;
    public boolean j = true;
    public volatile float l = 0.0f;

    public E60(C22327g38 c22327g38, C45721xYg c45721xYg, int i, int i2, int i3, C24366had c24366had, float f) {
        this.a = c22327g38;
        this.b = c45721xYg;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.g = f;
        this.m = c24366had;
    }

    public final void a(int i, float f, float f2, float f3, float f4, float f5) {
        double d = f;
        float sin = (float) Math.sin(d);
        float cos = (float) Math.cos(d);
        float f6 = f4 - f2;
        float f7 = f5 - f3;
        float f8 = ((f6 * cos) + f2) - (f7 * sin);
        float f9 = (f7 * cos) + (f6 * sin) + f3;
        float[] fArr = this.h;
        if (fArr != null) {
            b(fArr, i, f8, f9);
        } else {
            AbstractC2032Dq9.T("vertices");
            throw null;
        }
    }

    public final void b(float[] fArr, int i, float f, float f2) {
        int i2 = i * 2;
        fArr[i2] = ((f / this.c) * 2.0f) - 1.0f;
        fArr[i2 + 1] = 1.0f - ((f2 / this.d) * 2.0f);
    }
}
