package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import java.io.IOException;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Qa6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8798Qa6 {
    public final int a;
    public final C22327g38 b;
    public final FloatBuffer c;
    public final FloatBuffer d;
    public final C33935ok1 e;
    public final C33935ok1 f;
    public final C17187cD7 g;
    public final ArrayList h;
    public int i;
    public int j;
    public int k;
    public final int[] l;
    public C36998r1f m;
    public C36998r1f n;
    public float[] o;
    public float[] p;
    public float[] q;

    public C8798Qa6(Context context) {
        C22327g38 c22327g38 = new C22327g38();
        C22862gSc c22862gSc = C22862gSc.b;
        SY0 sy0 = new SY0(context);
        this.a = 4;
        this.b = c22327g38;
        C40320tW1.Z.getClass();
        Collections.singletonList("DirectorModeTexturedQuadRenderer");
        C38012rn0 c38012rn0 = C38012rn0.a;
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f};
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f};
        this.h = new ArrayList();
        this.l = new int[3];
        this.m = new C36998r1f(0, 0);
        this.n = new C36998r1f(0, 0);
        try {
            c22862gSc.getClass();
            this.c = C22862gSc.b(fArr);
            this.d = C22862gSc.b(fArr2);
            this.g = new C17187cD7(c22327g38);
            this.e = new C33935ok1(c22327g38, a(35633, sy0.a(R.raw.f145670_resource_name_obfuscated_res_0x7f120038)), a(35632, sy0.a(R.raw.f145560_resource_name_obfuscated_res_0x7f120018)));
            this.f = new C33935ok1(c22327g38, a(35633, sy0.a(R.raw.f145690_resource_name_obfuscated_res_0x7f12003a)), a(35632, sy0.a(R.raw.f145680_resource_name_obfuscated_res_0x7f120039)));
            d();
        } catch (C25000i38 e) {
            throw new RuntimeException(e);
        } catch (IOException e2) {
            throw new RuntimeException(e2);
        }
    }

    public final int a(int i, String str) {
        C22327g38 c22327g38 = this.b;
        int p = c22327g38.p(i);
        c22327g38.H(p, str);
        c22327g38.n(p);
        int[] iArr = new int[1];
        c22327g38.C(p, iArr);
        if (iArr[0] != 0) {
            this.h.add(Integer.valueOf(p));
            return p;
        }
        String str2 = "Failed to compile shader: " + c22327g38.B(p);
        c22327g38.r(p);
        throw new RuntimeException(str2);
    }

    public final WRi b() {
        float[] fArr = this.p;
        if (fArr != null) {
            return new WRi((float[]) fArr.clone());
        }
        AbstractC2032Dq9.T("inputTextureTransformationMatrix");
        throw null;
    }

    public final WRi c() {
        float[] fArr = this.q;
        if (fArr != null) {
            return new WRi((float[]) fArr.clone());
        }
        AbstractC2032Dq9.T("inputTextureZoomMatrix");
        throw null;
    }

    public final void d() {
        int[] iArr = this.l;
        int length = iArr.length;
        C22327g38 c22327g38 = this.b;
        c22327g38.z(length, iArr);
        for (int i : iArr) {
            c22327g38.j(3553, i);
            c22327g38.K(3553, 10241, 9729);
            c22327g38.K(3553, 10240, 9729);
            c22327g38.K(3553, 10242, 33071);
            c22327g38.K(3553, 10243, 33071);
        }
        this.i = iArr[0];
        this.j = iArr[1];
        this.k = iArr[2];
    }

    public final void e(int i, int i2, int i3) {
        C22327g38 c22327g38 = this.b;
        c22327g38.j(3553, i);
        this.b.I(6408, i2, i3, 6408, null);
        c22327g38.j(3553, 0);
    }

    public final void f() {
        e(this.i, this.m.getWidth(), this.m.getHeight());
        e(this.j, this.n.getWidth(), this.n.getHeight());
        e(this.k, this.n.getWidth(), this.n.getHeight());
    }
}
