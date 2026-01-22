package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLUtils;
import java.util.Collections;

/* loaded from: classes.dex */
public final class PF6 {
    public final boolean a;

    public PF6(boolean z) {
        this.a = z;
        C23204gib.Z.getClass();
        Collections.singletonList("EGL14Wrapper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        new ThreadLocal();
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Throwable, fib, i38] */
    public static void a(String str, boolean z) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288 && z) {
            return;
        }
        ?? abstractC21867fib = new AbstractC21867fib(DM4.q("Command: ", str, ", EGL error: ", GLUtils.getEGLErrorString(eglGetError)), null);
        abstractC21867fib.X = eglGetError;
        throw abstractC21867fib;
    }

    public static EGLContext b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int[] iArr) {
        EGLContext eglCreateContext;
        synchronized (((C6643Mb5) VF6.a.b)) {
            eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr, 0);
        }
        a("eglCreateContext", true);
        return eglCreateContext;
    }

    public static EGLSurface c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int[] iArr) {
        EGLSurface eglCreatePbufferSurface;
        synchronized (((C6643Mb5) VF6.a.b)) {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, iArr, 0);
        }
        a("eglCreatePbufferSurface", true);
        return eglCreatePbufferSurface;
    }

    public static void d(EGLDisplay eGLDisplay, EGLContext eGLContext) {
        boolean eglDestroyContext;
        synchronized (((C6643Mb5) VF6.a.b)) {
            eglDestroyContext = EGL14.eglDestroyContext(eGLDisplay, eGLContext);
        }
        a("eglDestroyContext", eglDestroyContext);
    }

    public static void e(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        boolean eglDestroySurface;
        synchronized (((C6643Mb5) VF6.a.b)) {
            eglDestroySurface = EGL14.eglDestroySurface(eGLDisplay, eGLSurface);
        }
        a("eglDestroySurface", eglDestroySurface);
    }

    public static boolean g(EGLDisplay eGLDisplay, EGLSurface eGLSurface, EGLSurface eGLSurface2, EGLContext eGLContext) {
        boolean eglMakeCurrent;
        synchronized (I0j.a) {
            eglMakeCurrent = EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface2, eGLContext);
        }
        return eglMakeCurrent;
    }

    public static void h() {
        boolean eglReleaseThread;
        synchronized (((C6643Mb5) VF6.a.b)) {
            eglReleaseThread = EGL14.eglReleaseThread();
        }
        a("eglReleaseThread", eglReleaseThread);
    }

    public static boolean i(EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
        boolean eglSwapBuffers;
        synchronized (I0j.a) {
            eglSwapBuffers = EGL14.eglSwapBuffers(eGLDisplay, eGLSurface);
        }
        return eglSwapBuffers;
    }

    public final boolean f(EGLDisplay eGLDisplay, EGLSurface eGLSurface, EGLSurface eGLSurface2, EGLContext eGLContext) {
        boolean g;
        synchronized (((C6643Mb5) VF6.a.b)) {
            g = g(eGLDisplay, eGLSurface, eGLSurface2, eGLContext);
        }
        if (this.a) {
            a("eglMakeCurrent", g);
        }
        return g;
    }
}
