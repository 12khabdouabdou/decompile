package defpackage;

import java.nio.FloatBuffer;

/* renamed from: Vz8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12039Vz8 {
    public static final float[] n = {-1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, -1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 0.0f};
    public static final float[] o = {0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    public final C22327g38 a;
    public final C22862gSc b;
    public int c;
    public FloatBuffer d;
    public FloatBuffer e;
    public Integer f;
    public int g;
    public int h;
    public int i;
    public final C19793e9g j;
    public final C19793e9g k;
    public int l;
    public int m;

    public C12039Vz8(C19793e9g c19793e9g, C19793e9g c19793e9g2) {
        C22327g38 c22327g38 = new C22327g38();
        C22862gSc c22862gSc = C22862gSc.b;
        this.a = c22327g38;
        this.b = c22862gSc;
        this.c = 1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = c19793e9g;
        this.k = c19793e9g2;
        this.l = -1;
        this.m = -1;
    }

    public final void a(WRi wRi, float f) {
        boolean z;
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.O(z, "Error - can't render, not setup", new Object[0]);
        int i = this.g;
        FloatBuffer floatBuffer = this.d;
        C22327g38 c22327g38 = this.a;
        c22327g38.R(i, 3, 0, floatBuffer);
        c22327g38.x(this.g);
        c22327g38.R(this.h, 2, 0, this.e);
        c22327g38.x(this.h);
        c22327g38.P(this.i, wRi.c);
        int i2 = this.l;
        C19793e9g c19793e9g = this.j;
        this.a.O(c19793e9g.a, c19793e9g.b, c19793e9g.c, f, i2);
        int i3 = this.m;
        C19793e9g c19793e9g2 = this.k;
        this.a.O(c19793e9g2.a, c19793e9g2.b, c19793e9g2.c, f, i3);
        c22327g38.v(5, 4);
        c22327g38.u(this.h);
        c22327g38.u(this.g);
    }
}
