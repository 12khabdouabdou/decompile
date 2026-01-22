package defpackage;

import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;

/* renamed from: Bui, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1039Bui {
    public static final float[] j = {-1.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f, -1.0f, 0.0f, 1.0f, 1.0f, -1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 1.0f, 0.0f};
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C1039Bui(C7698Nze c7698Nze, ArrayList arrayList, int i, C23352gp5 c23352gp5, C28935l00 c28935l00, int i2, int i3, int i4) {
        this.f = c7698Nze;
        this.g = arrayList;
        this.a = i;
        this.h = c23352gp5;
        this.i = c28935l00;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C1039Bui a(C1039Bui c1039Bui, int i, C23352gp5 c23352gp5, C28935l00 c28935l00, int i2) {
        if ((i2 & 1) != 0) {
            i = c1039Bui.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            c23352gp5 = (C23352gp5) c1039Bui.h;
        }
        C23352gp5 c23352gp52 = c23352gp5;
        if ((i2 & 4) != 0) {
            c28935l00 = (C28935l00) c1039Bui.i;
        }
        ArrayList arrayList = (ArrayList) c1039Bui.g;
        return new C1039Bui((C7698Nze) c1039Bui.f, arrayList, i3, c23352gp52, c28935l00, c1039Bui.b, c1039Bui.c, c1039Bui.d);
    }

    public void b() {
        int c = c(35633, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n");
        int c2 = c(35632, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec2 texcoord = vTextureCoord;\n  vec3 normalColor = texture2D(sTexture, texcoord).rgb;\n  normalColor = vec3(normalColor.r, normalColor.g, normalColor.b);\n  gl_FragColor = vec4(normalColor.r, normalColor.g, normalColor.b, 1); \n}\n");
        C22327g38 c22327g38 = (C22327g38) this.f;
        int o = c22327g38.o();
        c22327g38.h(o, c);
        c22327g38.h(o, c2);
        c22327g38.E(o, "");
        this.a = o;
        int A = c22327g38.A(o, "aPosition");
        this.d = A;
        if (A != -1) {
            int A2 = c22327g38.A(this.a, "aTextureCoord");
            this.e = A2;
            if (A2 != -1) {
                int D = c22327g38.D(this.a, "uMVPMatrix");
                this.b = D;
                if (D != -1) {
                    int D2 = c22327g38.D(this.a, "uSTMatrix");
                    this.c = D2;
                    if (D2 != -1) {
                        return;
                    } else {
                        throw new C25000i38("Could not get attrib location for uSTMatrix");
                    }
                }
                throw new C25000i38("Could not get attrib location for uMVPMatrix");
            }
            throw new C25000i38("Could not get attrib location for aTextureCoord");
        }
        throw new C25000i38("Could not get attrib location for aPosition");
    }

    public int c(int i, String str) {
        C22327g38 c22327g38 = (C22327g38) this.f;
        int p = c22327g38.p(i);
        c22327g38.H(p, str);
        c22327g38.n(p);
        int[] iArr = new int[1];
        c22327g38.C(p, iArr);
        if (iArr[0] != 0) {
            return p;
        }
        c22327g38.r(p);
        throw new C25000i38(AbstractC32528ngk.a(i, "Could not compile shader ", ":", c22327g38.B(p)));
    }

    public T3f d(C28935l00 c28935l00) {
        ArrayList arrayList = (ArrayList) this.g;
        int size = arrayList.size();
        int i = this.a;
        if (i < size) {
            this.e++;
            C23352gp5 c23352gp5 = (C23352gp5) this.h;
            if (c23352gp5 != null) {
                YS8 ys8 = (YS8) c28935l00.X;
                YS8 ys82 = ((PB) ((ET6) c23352gp5.t).X).i;
                if (ys8.e == ys82.e && AbstractC2032Dq9.j(ys8.d, ys82.d)) {
                    if (this.e != 1) {
                        throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
                    }
                } else {
                    throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
                }
            }
            int i2 = i + 1;
            C1039Bui a = a(this, i2, null, c28935l00, 58);
            InterfaceC34053op9 interfaceC34053op9 = (InterfaceC34053op9) arrayList.get(i);
            T3f a2 = interfaceC34053op9.a(a);
            if (a2 != null) {
                if (c23352gp5 != null && i2 < arrayList.size() && a.e != 1) {
                    throw new IllegalStateException(("network interceptor " + interfaceC34053op9 + " must call proceed() exactly once").toString());
                }
                if (a2.Z != null) {
                    return a2;
                }
                throw new IllegalStateException(("interceptor " + interfaceC34053op9 + " returned a response with no body").toString());
            }
            throw new NullPointerException("interceptor " + interfaceC34053op9 + " returned null");
        }
        throw new IllegalStateException("Check failed.");
    }

    public C28935l00 e() {
        return (C28935l00) this.i;
    }

    public C1039Bui(C22327g38 c22327g38) {
        this.h = new float[16];
        float[] fArr = new float[16];
        this.i = fArr;
        this.f = c22327g38;
        FloatBuffer asFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
        this.g = asFloatBuffer;
        Matrix.setIdentityM(fArr, 0);
        b();
    }
}
