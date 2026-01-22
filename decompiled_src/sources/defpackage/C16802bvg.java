package defpackage;

import java.nio.FloatBuffer;

/* renamed from: bvg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16802bvg {
    public static final float[] k = {-1.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, -1.0f, -1.0f, 0.0f, 1.0f, -1.0f, 0.0f};
    public static final float[] l = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
    public final C22327g38 a;
    public final C22862gSc b;
    public int c;
    public int d;
    public FloatBuffer e;
    public FloatBuffer f;
    public int g;
    public int h;
    public int i;
    public int j;

    public C16802bvg() {
        C22327g38 c22327g38 = new C22327g38();
        C22862gSc c22862gSc = C22862gSc.b;
        this.c = 1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.a = c22327g38;
        this.b = c22862gSc;
    }

    public final void a(int i, int i2, EnumC2124Dui enumC2124Dui) {
        boolean z;
        if (this.c == 2) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Cannot render. Not set up.", z);
        int i3 = this.d;
        C22327g38 c22327g38 = this.a;
        c22327g38.Q(i3);
        c22327g38.R(this.g, 3, 0, this.e);
        c22327g38.x(this.g);
        c22327g38.R(this.h, 2, 0, this.f);
        c22327g38.x(this.h);
        c22327g38.g(33984);
        c22327g38.M(this.i, 0);
        c22327g38.j(enumC2124Dui.b, i);
        EnumC2124Dui enumC2124Dui2 = EnumC2124Dui.TEXTURE_2D;
        c22327g38.g(33985);
        c22327g38.M(this.j, 1);
        c22327g38.j(enumC2124Dui2.b, i2);
        c22327g38.v(5, 4);
        c22327g38.u(this.h);
        c22327g38.u(this.g);
        c22327g38.Q(0);
    }
}
