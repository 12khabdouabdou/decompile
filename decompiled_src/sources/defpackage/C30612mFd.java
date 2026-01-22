package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.io.IOException;
import java.nio.FloatBuffer;
import java.util.ArrayList;

/* renamed from: mFd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30612mFd {
    public static final float[] w = {-1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f};
    public static final float[] x = {0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
    public final C22327g38 a;
    public final SY0 b;
    public final FloatBuffer c;
    public final FloatBuffer d;
    public final C33935ok1 e;
    public final C33935ok1 f;
    public final C33935ok1 g;
    public final C17187cD7 h;
    public final ArrayList i;
    public final int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public final int[] o;
    public C36998r1f p;
    public C36998r1f q;
    public float[] r;
    public float[] s;
    public float[] t;
    public int u;
    public final WRi v;

    public C30612mFd(Context context, int i) {
        C22327g38 c22327g38 = new C22327g38();
        C22862gSc c22862gSc = C22862gSc.b;
        SY0 sy0 = new SY0(context);
        this.i = new ArrayList();
        this.o = new int[4];
        this.u = 0;
        this.v = new WRi();
        this.j = i;
        this.a = c22327g38;
        this.b = sy0;
        try {
            float[] fArr = w;
            c22862gSc.getClass();
            this.c = C22862gSc.b(fArr);
            this.d = C22862gSc.b(x);
            this.h = new C17187cD7(c22327g38);
            this.e = b(R.raw.f145670_resource_name_obfuscated_res_0x7f120038, R.raw.f145660_resource_name_obfuscated_res_0x7f120037);
            this.f = b(R.raw.f145690_resource_name_obfuscated_res_0x7f12003a, R.raw.f145680_resource_name_obfuscated_res_0x7f120039);
            this.g = b(R.raw.f145710_resource_name_obfuscated_res_0x7f12003c, R.raw.f145700_resource_name_obfuscated_res_0x7f12003b);
            d();
        } catch (C25000i38 | IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final int a(int i, String str) {
        C22327g38 c22327g38 = this.a;
        int p = c22327g38.p(i);
        c22327g38.H(p, str);
        c22327g38.n(p);
        int[] iArr = new int[1];
        c22327g38.C(p, iArr);
        if (iArr[0] != 0) {
            this.i.add(Integer.valueOf(p));
            return p;
        }
        String str2 = "Failed to compile shader: " + c22327g38.B(p);
        c22327g38.r(p);
        throw new RuntimeException(str2);
    }

    public final C33935ok1 b(int i, int i2) {
        SY0 sy0 = this.b;
        return new C33935ok1(this.a, a(35633, sy0.a(i)), a(35632, sy0.a(i2)));
    }

    public final float[] c(int i) {
        if (i % 90 == 0 && i >= 0 && i < 360) {
            int i2 = this.u;
            WRi wRi = this.v;
            if (i != i2) {
                this.u = i;
                wRi.j();
                wRi.k(-0.5f, -0.5f);
                wRi.h((360 - i) % 360, false);
                wRi.k(0.5f, 0.5f);
            }
            return wRi.c;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Invalid rotation degrees. "));
    }

    public final void d() {
        int[] iArr = this.o;
        int length = iArr.length;
        C22327g38 c22327g38 = this.a;
        c22327g38.z(length, iArr);
        for (int i : iArr) {
            c22327g38.j(3553, i);
            c22327g38.K(3553, 10241, 9729);
            c22327g38.K(3553, 10240, 9729);
            c22327g38.K(3553, 10242, 33071);
            c22327g38.K(3553, 10243, 33071);
        }
        this.k = iArr[0];
        this.l = iArr[1];
        this.m = iArr[2];
        this.n = iArr[3];
    }

    public final void e(int i, int i2, int i3) {
        C22327g38 c22327g38 = this.a;
        c22327g38.j(3553, i);
        this.a.I(6408, i2, i3, 6408, null);
        c22327g38.j(3553, 0);
    }

    public final void f() {
        e(this.l, this.p.getWidth(), this.p.getHeight());
        e(this.m, this.q.getWidth(), this.q.getHeight());
        e(this.n, this.q.getWidth(), this.q.getHeight());
    }
}
