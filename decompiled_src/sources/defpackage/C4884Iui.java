package defpackage;

import java.nio.FloatBuffer;

/* renamed from: Iui, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4884Iui {
    public static final float[] n = {-1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, -1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 0.0f};
    public static final float[] o = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
    public static final float[] p = {0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f};
    public final C22327g38 a;
    public final C22862gSc b;
    public int c;
    public boolean d;
    public int e;
    public FloatBuffer f;
    public FloatBuffer g;
    public FloatBuffer h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;

    public C4884Iui() {
        C22327g38 c22327g38 = new C22327g38();
        C22862gSc c22862gSc = C22862gSc.b;
        this.c = 1;
        this.d = true;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.a = c22327g38;
        this.b = c22862gSc;
    }

    public final void a() {
        boolean z;
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Cannot bind. Not set up.", z);
        this.a.Q(this.e);
    }

    public final void b() {
        if (this.c != 2) {
            return;
        }
        this.f = null;
        this.g = null;
        this.h = null;
        this.a.q(this.e);
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.c = 3;
    }

    public final void c(WRi wRi, WRi wRi2, int i, EnumC2124Dui enumC2124Dui) {
        boolean z;
        FloatBuffer floatBuffer;
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Cannot render. Not set up.", z);
        int i2 = this.i;
        FloatBuffer floatBuffer2 = this.f;
        C22327g38 c22327g38 = this.a;
        c22327g38.R(i2, 3, 0, floatBuffer2);
        c22327g38.x(this.i);
        int i3 = this.j;
        boolean z2 = this.d;
        C22862gSc c22862gSc = this.b;
        if (z2) {
            if (this.g == null) {
                float[] fArr = o;
                c22862gSc.getClass();
                this.g = C22862gSc.b(fArr);
            }
            floatBuffer = this.g;
        } else {
            if (this.h == null) {
                float[] fArr2 = p;
                c22862gSc.getClass();
                this.h = C22862gSc.b(fArr2);
            }
            floatBuffer = this.h;
        }
        c22327g38.R(i3, 2, 0, floatBuffer);
        c22327g38.x(this.j);
        c22327g38.g(33984);
        c22327g38.M(this.k, 0);
        c22327g38.j(enumC2124Dui.b, i);
        c22327g38.P(this.l, wRi.c);
        c22327g38.P(this.m, wRi2.c);
        c22327g38.v(5, 4);
        c22327g38.u(this.j);
        c22327g38.u(this.i);
    }
}
