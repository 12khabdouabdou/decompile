package defpackage;

import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.view.Surface;

/* loaded from: classes.dex */
public interface LF6 {
    void b();

    void c();

    void d(EGLSurface eGLSurface, long j);

    boolean e(EGLSurface eGLSurface);

    void f(EGLSurface eGLSurface);

    EGLSurface g(Surface surface);

    EGLSurface h();

    void i(EGLSurface eGLSurface);

    void j();

    EGLSurface k();

    void l(EGLSurface eGLSurface, EGLSurface eGLSurface2, EGLContext eGLContext);

    EGLSurface m(int i, int i2);

    EGLContext n();

    void o(EGLSurface eGLSurface, int[] iArr);

    EGLContext p();

    void q(EGLSurface eGLSurface, EGLSurface eGLSurface2);

    void release();
}
