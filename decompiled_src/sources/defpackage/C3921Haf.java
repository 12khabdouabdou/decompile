package defpackage;

import java.nio.FloatBuffer;
import java.util.Collections;

/* renamed from: Haf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3921Haf {
    public final C22327g38 a;
    public final C45721xYg b;
    public final int c;
    public final int d;
    public volatile int e;
    public float[] f;
    public FloatBuffer g;
    public boolean h;
    public float i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public final int o;

    public C3921Haf(C22327g38 c22327g38, C45721xYg c45721xYg, int i, int i2, int i3, float f) {
        this.a = c22327g38;
        this.b = c45721xYg;
        this.c = i;
        this.d = i2;
        this.e = i3;
        C23204gib.Z.getClass();
        Collections.singletonList("RoundedRectRenderer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h = true;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 0.0f;
        this.m = 0.0f;
        this.n = f;
        this.o = 10;
    }

    public final float a() {
        return this.n - this.m;
    }

    public final void b(float[] fArr, int i, float f, float f2) {
        int i2 = i * 2;
        fArr[i2] = ((f / this.c) * 2.0f) - 1.0f;
        fArr[i2 + 1] = 1.0f - ((f2 / this.d) * 2.0f);
    }

    public final Object c(Float f, Float f2) {
        if (!f.equals(f2)) {
            this.h = true;
            return f2;
        }
        return f;
    }
}
