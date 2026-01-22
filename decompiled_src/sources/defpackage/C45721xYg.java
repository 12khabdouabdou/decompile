package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Collections;

/* renamed from: xYg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45721xYg {
    public final C22327g38 a;
    public Y8g b;
    public Y8g c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public float h;
    public float i;
    public float j;
    public float k;

    public C45721xYg(C22327g38 c22327g38) {
        this.a = c22327g38;
        C23204gib.Z.getClass();
        Collections.singletonList("DrawingColorProgram");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.k = 1.0f;
    }

    public final void a() {
        if (!this.d) {
            return;
        }
        Y8g y8g = this.b;
        if (y8g != null) {
            y8g.c();
            Y8g y8g2 = this.c;
            if (y8g2 != null) {
                y8g2.c();
                this.a.q(this.e);
                this.d = false;
                return;
            }
            AbstractC2032Dq9.T("fragmentShader");
            throw null;
        }
        AbstractC2032Dq9.T("vertexShader");
        throw null;
    }

    public final void b(int i) {
        this.k = ((i >> 24) & 255) / 255.0f;
        this.h = ((i >> 16) & 255) / 255.0f;
        this.i = ((i >> 8) & 255) / 255.0f;
        this.j = (i & 255) / 255.0f;
    }

    public final void c() {
        if (this.d) {
            return;
        }
        Y8g y8g = new Y8g();
        this.b = y8g;
        y8g.d(35633, "\n#version 100\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = aPosition;\n}\n");
        Y8g y8g2 = new Y8g();
        this.c = y8g2;
        y8g2.d(35632, "\n#version 100\nprecision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}\n");
        C22327g38 c22327g38 = this.a;
        int o = c22327g38.o();
        this.e = o;
        Y8g y8g3 = this.b;
        if (y8g3 != null) {
            c22327g38.h(o, y8g3.b());
            int i = this.e;
            Y8g y8g4 = this.c;
            if (y8g4 != null) {
                c22327g38.h(i, y8g4.b());
                int i2 = this.e;
                Y8g y8g5 = this.b;
                if (y8g5 != null) {
                    String a = y8g5.a();
                    Y8g y8g6 = this.c;
                    if (y8g6 != null) {
                        c22327g38.E(i2, a + AppInfo.DELIM + y8g6.a());
                        this.f = c22327g38.A(this.e, "aPosition");
                        this.g = c22327g38.D(this.e, "uColor");
                        this.d = true;
                        return;
                    }
                    AbstractC2032Dq9.T("fragmentShader");
                    throw null;
                }
                AbstractC2032Dq9.T("vertexShader");
                throw null;
            }
            AbstractC2032Dq9.T("fragmentShader");
            throw null;
        }
        AbstractC2032Dq9.T("vertexShader");
        throw null;
    }
}
