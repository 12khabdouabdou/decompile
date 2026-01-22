package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGLSurface;
import java.io.Closeable;

/* loaded from: classes.dex */
public final class EI6 implements Closeable {
    public int X;
    public SurfaceTexture Y;
    public C2292Ed Z;
    public final int a;
    public C23229gje b;
    public final C22327g38 c;
    public final EnumC23664h38 t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EI6(C22327g38 c22327g38, EnumC23664h38 enumC23664h38) {
        this(c22327g38, enumC23664h38, 0);
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.q();
    }

    public final int a() {
        C22327g38 c22327g38 = this.c;
        try {
            int[] iArr = new int[1];
            c22327g38.z(1, iArr);
            int i = iArr[0];
            c22327g38.j(this.a, i);
            c22327g38.J(36197, 9729.0f, 10241);
            c22327g38.J(36197, 9729.0f, 10240);
            c22327g38.K(36197, 10242, 33071);
            c22327g38.K(36197, 10243, 33071);
            return i;
        } catch (C25000i38 e) {
            throw new Exception(e);
        }
    }

    public final void b(int i) {
        try {
            this.c.s(1, new int[]{i});
        } catch (C25000i38 e) {
            throw new Exception(e);
        }
    }

    public final void c() {
        C2292Ed c2292Ed = this.Z;
        if (c2292Ed != null) {
            c2292Ed.e();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            release();
        } catch (DI6 e) {
            throw new RuntimeException(e);
        }
    }

    public final void e() {
        if (this.b == null) {
            this.b = new C23229gje(this.t, new PF6(false));
        }
        this.X = a();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.X);
        this.Y = surfaceTexture;
        this.Z = new C2292Ed(surfaceTexture, this.b);
        c();
    }

    public final void release() {
        if (this.Z != null) {
            C23229gje c23229gje = this.b;
            c23229gje.getClass();
            try {
                EGLSurface k = ((LF6) c23229gje.b).k();
                C2292Ed c2292Ed = this.Z;
                if (k == ((EGLSurface) c2292Ed.c)) {
                    c2292Ed.b();
                }
                this.Z.release();
                this.Z = null;
            } catch (AbstractC21867fib e) {
                throw new Exception(e);
            }
        }
        SurfaceTexture surfaceTexture = this.Y;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.Y = null;
        }
        b(this.X);
        C23229gje c23229gje2 = this.b;
        if (c23229gje2 != null) {
            try {
                ((LF6) c23229gje2.b).j();
                this.b = null;
            } catch (AbstractC21867fib e2) {
                throw new Exception(e2);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EI6(C22327g38 c22327g38, LF6 lf6, C20086eNe c20086eNe, EnumC23664h38 enumC23664h38) {
        this(c22327g38, enumC23664h38, 0);
        c20086eNe.getClass();
        this.b = new C23229gje(8, lf6);
    }

    public EI6(C22327g38 c22327g38, EnumC23664h38 enumC23664h38, int i) {
        this.a = 36197;
        this.c = c22327g38;
        this.t = enumC23664h38;
    }
}
