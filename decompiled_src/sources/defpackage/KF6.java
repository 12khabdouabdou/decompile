package defpackage;

import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes8.dex */
public final class KF6 {
    public EGLDisplay a;
    public EGLContext b;
    public TF6 c;
    public EGLConfig d;
    public EGL10 e;
    public EGLSurface f;
    public boolean g;
    public final Object h = AbstractC9122Qpf.a;

    public final C5122Jg6 a(Object obj) {
        EGLSurface eglCreateWindowSurface = this.e.eglCreateWindowSurface(this.a, this.d, obj, new int[]{12344});
        if (eglCreateWindowSurface != null) {
            return new C5122Jg6(this, 21, eglCreateWindowSurface);
        }
        throw new Exception("surface was null");
    }

    public final void b() {
        f(EGL10.EGL_NO_SURFACE);
    }

    public final void c() {
        EGL10 egl10;
        try {
            f(EGL10.EGL_NO_SURFACE);
        } catch (C14577aG6 e) {
            C24873hxe a = D7j.a();
            C24873hxe.f(a, e, 2);
            a.g(new Object[0]);
        }
        EGLDisplay eGLDisplay = this.a;
        if (eGLDisplay != null && (egl10 = this.e) != null) {
            EGLSurface eGLSurface = this.f;
            if (eGLSurface != null) {
                egl10.eglDestroySurface(eGLDisplay, eGLSurface);
            }
            EGLContext eGLContext = this.b;
            if (eGLContext != null) {
                this.e.eglDestroyContext(this.a, eGLContext);
            }
        }
        this.a = EGL10.EGL_NO_DISPLAY;
        this.b = EGL10.EGL_NO_CONTEXT;
        this.d = null;
        this.e = null;
    }

    public final void d(UF6 uf6) {
        EGLContext eGLContext;
        boolean z = uf6 instanceof TF6;
        EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
        if (z) {
            eGLContext = ((TF6) uf6).a;
        } else {
            eGLContext = eGLContext2;
        }
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.e = egl10;
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(0);
        this.a = eglGetDisplay;
        if (eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
            if (this.e.eglInitialize(eglGetDisplay, new int[2])) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (this.e.eglChooseConfig(this.a, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, eGLConfigArr, 1, new int[1])) {
                    EGLConfig eGLConfig = eGLConfigArr[0];
                    this.d = eGLConfig;
                    EGLContext eglCreateContext = this.e.eglCreateContext(this.a, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
                    this.b = eglCreateContext;
                    this.c = new TF6(eglCreateContext);
                    if (eglCreateContext != eGLContext2) {
                        EGLSurface eglCreatePbufferSurface = this.e.eglCreatePbufferSurface(this.a, this.d, new int[]{12375, 1, 12374, 1, 12344});
                        this.f = eglCreatePbufferSurface;
                        if (eglCreatePbufferSurface != null) {
                            this.g = true;
                            return;
                        }
                        throw new Exception("surface was null");
                    }
                    throw new Exception("unable to create context");
                }
                throw new Exception("unable to choose EGL config");
            }
            throw new Exception("unable to initialize EGL");
        }
        throw new Exception("unable to get EGL display");
    }

    public final void e() {
        f(this.f);
    }

    public final void f(EGLSurface eGLSurface) {
        boolean eglMakeCurrent;
        boolean z;
        if (this.a != EGL10.EGL_NO_DISPLAY) {
            EGLContext eGLContext = this.b;
            EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
            if (eGLSurface == eGLSurface2) {
                eGLContext = EGL10.EGL_NO_CONTEXT;
            }
            synchronized (AbstractC9122Qpf.a) {
                eglMakeCurrent = this.e.eglMakeCurrent(this.a, eGLSurface, eGLSurface, eGLContext);
            }
            if (!eglMakeCurrent) {
                String hexString = Integer.toHexString(this.e.eglGetError());
                boolean z2 = false;
                if (eGLSurface == eGLSurface2) {
                    z = true;
                } else {
                    z = false;
                }
                if (eGLContext == EGL10.EGL_NO_CONTEXT) {
                    z2 = true;
                }
                StringBuilder h = AbstractC28380kah.h("eglMakeCurrent failed ", hexString, ", no surface: ", ", no context: ", z);
                h.append(z2);
                throw new Exception(h.toString());
            }
        }
    }
}
