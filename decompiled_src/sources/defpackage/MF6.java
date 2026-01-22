package defpackage;

import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.view.Surface;

/* loaded from: classes9.dex */
public final class MF6 implements LF6 {
    public final LF6 a;
    public final OF6 b;

    public MF6(LF6 lf6, OF6 of6) {
        this.a = lf6;
        this.b = of6;
    }

    @Override // defpackage.LF6
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.LF6
    public final void c() {
        this.b.c();
    }

    @Override // defpackage.LF6
    public final void d(EGLSurface eGLSurface, long j) {
        this.b.d(eGLSurface, j);
    }

    @Override // defpackage.LF6
    public final boolean e(EGLSurface eGLSurface) {
        return this.b.e(eGLSurface);
    }

    @Override // defpackage.LF6
    public final void f(EGLSurface eGLSurface) {
        this.b.f(eGLSurface);
    }

    @Override // defpackage.LF6
    public final EGLSurface g(Surface surface) {
        return this.b.g(surface);
    }

    @Override // defpackage.LF6
    public final EGLSurface h() {
        return this.b.h();
    }

    @Override // defpackage.LF6
    public final void i(EGLSurface eGLSurface) {
        this.b.i(eGLSurface);
    }

    @Override // defpackage.LF6
    public final void j() {
        this.b.j();
    }

    @Override // defpackage.LF6
    public final EGLSurface k() {
        return this.b.k();
    }

    @Override // defpackage.LF6
    public final void l(EGLSurface eGLSurface, EGLSurface eGLSurface2, EGLContext eGLContext) {
        this.b.l(eGLSurface, eGLSurface2, eGLContext);
    }

    @Override // defpackage.LF6
    public final EGLSurface m(int i, int i2) {
        return this.b.m(i, i2);
    }

    @Override // defpackage.LF6
    public final EGLContext n() {
        return this.b.b;
    }

    @Override // defpackage.LF6
    public final void o(EGLSurface eGLSurface, int[] iArr) {
        this.b.o(eGLSurface, iArr);
    }

    @Override // defpackage.LF6
    public final EGLContext p() {
        return this.b.p();
    }

    @Override // defpackage.LF6
    public final void q(EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        this.b.q(eGLSurface, eGLSurface2);
    }

    @Override // defpackage.LF6
    public final void release() {
        this.b.release();
        this.a.release();
    }
}
