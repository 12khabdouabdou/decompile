package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;

/* loaded from: classes.dex */
public final class OF6 implements LF6 {
    public EGLDisplay a;
    public EGLContext b;
    public EGLConfig c;
    public PF6 d;
    public EGLSurface e;

    public OF6(EnumC23664h38 enumC23664h38, PF6 pf6) {
        this.d = pf6;
        a(enumC23664h38, EGL14.EGL_NO_CONTEXT);
    }

    public final void a(EnumC23664h38 enumC23664h38, EGLContext eGLContext) {
        boolean z;
        boolean z2 = true;
        this.d.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        PF6.a("eglGetDisplay", true);
        this.a = eglGetDisplay;
        if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
            int[] iArr = new int[2];
            this.d.getClass();
            boolean eglInitialize = EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1);
            PF6.a("eglInitialize", eglInitialize);
            if (eglInitialize) {
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig(this.a, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0);
                PF6.a("eglChooseConfig", eglChooseConfig);
                if (eglChooseConfig) {
                    this.c = eGLConfigArr[0];
                    if (eGLContext != null && eGLContext != EGL14.EGL_NO_CONTEXT) {
                        try {
                            int[] iArr2 = new int[1];
                            PF6.a("eglQueryContext", EGL14.eglQueryContext(this.a, eGLContext, 12440, iArr2, 0));
                            if (iArr2[0] == 3) {
                                enumC23664h38 = EnumC23664h38.GLES30;
                            } else {
                                enumC23664h38 = EnumC23664h38.GLES20;
                            }
                        } catch (C25000i38 unused) {
                        }
                    }
                    int[] iArr3 = {12440, enumC23664h38.a, 12344};
                    EGLDisplay eGLDisplay = this.a;
                    EGLConfig eGLConfig = this.c;
                    this.d.getClass();
                    EGLContext b = PF6.b(eGLDisplay, eGLConfig, eGLContext, iArr3);
                    this.b = b;
                    if (b == EGL14.EGL_NO_CONTEXT) {
                        EGLContext eGLContext2 = this.b;
                        if (eGLContext2 == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (eGLContext2 != EGL14.EGL_NO_CONTEXT) {
                            z2 = false;
                        }
                        String obj = enumC23664h38.toString();
                        StringBuilder t = AbstractC30628mG8.t("null context? ", "; NO_CONTEXT? ", "; requested version ", z, z2);
                        t.append(obj);
                        throw new C25000i38(t.toString());
                    }
                    return;
                }
                throw new C25000i38("unable to find RGB888+recordable ES2 EGL config");
            }
            this.a = EGL14.EGL_NO_DISPLAY;
            throw new C25000i38("unable to initialize EGL14");
        }
        throw new C25000i38("unable to get EGL14 display");
    }

    @Override // defpackage.LF6
    public final void b() {
        boolean z;
        PF6 pf6 = this.d;
        EGLDisplay eGLDisplay = this.a;
        pf6.getClass();
        if (eGLDisplay != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.O(z, "Error makeUnCurrent, eglDisplay is null", new Object[0]);
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        pf6.f(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
    }

    @Override // defpackage.LF6
    public final void c() {
        EGLDisplay eGLDisplay = this.a;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        PF6 pf6 = this.d;
        pf6.f(eGLDisplay, eGLSurface, eGLSurface, eGLContext);
        try {
            EGLSurface eGLSurface2 = this.e;
            if (eGLSurface2 == null || eGLSurface2 == EGL14.EGL_NO_SURFACE) {
                this.e = m(1, 1);
            }
            EGLDisplay eGLDisplay2 = this.a;
            EGLSurface eGLSurface3 = this.e;
            pf6.f(eGLDisplay2, eGLSurface3, eGLSurface3, this.b);
        } catch (C25000i38 unused) {
            EGLDisplay eGLDisplay3 = this.a;
            EGLSurface eGLSurface4 = EGL14.EGL_NO_SURFACE;
            pf6.f(eGLDisplay3, eGLSurface4, eGLSurface4, this.b);
        }
    }

    @Override // defpackage.LF6
    public final void d(EGLSurface eGLSurface, long j) {
        EGLDisplay eGLDisplay = this.a;
        PF6 pf6 = this.d;
        pf6.getClass();
        boolean eglPresentationTimeANDROID = EGLExt.eglPresentationTimeANDROID(eGLDisplay, eGLSurface, j);
        if (pf6.a) {
            PF6.a("eglPresentationTimeANDROID", eglPresentationTimeANDROID);
        }
    }

    @Override // defpackage.LF6
    public final boolean e(EGLSurface eGLSurface) {
        boolean i;
        PF6 pf6 = this.d;
        EGLDisplay eGLDisplay = this.a;
        pf6.getClass();
        synchronized (((C6643Mb5) VF6.a.b)) {
            i = PF6.i(eGLDisplay, eGLSurface);
        }
        if (pf6.a) {
            PF6.a("eglSwapBuffers", i);
        }
        return i;
    }

    @Override // defpackage.LF6
    public final void f(EGLSurface eGLSurface) {
        if (this.d.f(this.a, eGLSurface, eGLSurface, this.b)) {
        } else {
            throw new C25000i38("eglMakeCurrent failed");
        }
    }

    @Override // defpackage.LF6
    public final EGLSurface g(Surface surface) {
        EGLSurface eglCreateWindowSurface;
        int[] iArr = {12344};
        PF6 pf6 = this.d;
        EGLDisplay eGLDisplay = this.a;
        EGLConfig eGLConfig = this.c;
        pf6.getClass();
        synchronized (((C6643Mb5) VF6.a.b)) {
            eglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
        }
        PF6.a("eglCreateWindowSurface", true);
        return eglCreateWindowSurface;
    }

    @Override // defpackage.LF6
    public final EGLSurface h() {
        this.d.getClass();
        EGLSurface eglGetCurrentSurface = EGL14.eglGetCurrentSurface(12378);
        PF6.a("eglGetCurrentSurface", true);
        return eglGetCurrentSurface;
    }

    @Override // defpackage.LF6
    public final void i(EGLSurface eGLSurface) {
        PF6 pf6 = this.d;
        EGLDisplay eGLDisplay = this.a;
        pf6.getClass();
        PF6.e(eGLDisplay, eGLSurface);
    }

    @Override // defpackage.LF6
    public final void j() {
        b();
        release();
    }

    @Override // defpackage.LF6
    public final EGLSurface k() {
        this.d.getClass();
        EGLSurface eglGetCurrentSurface = EGL14.eglGetCurrentSurface(12377);
        PF6.a("eglGetCurrentSurface", true);
        return eglGetCurrentSurface;
    }

    @Override // defpackage.LF6
    public final void l(EGLSurface eGLSurface, EGLSurface eGLSurface2, EGLContext eGLContext) {
        if (this.d.f(this.a, eGLSurface, eGLSurface2, eGLContext)) {
        } else {
            throw new C25000i38(EU0.B("eglMakeCurrent for ", String.valueOf(eGLContext), " failed"));
        }
    }

    @Override // defpackage.LF6
    public final EGLSurface m(int i, int i2) {
        int[] iArr = {12375, i, 12374, i2, 12344};
        EGLDisplay eGLDisplay = this.a;
        EGLConfig eGLConfig = this.c;
        this.d.getClass();
        return PF6.c(eGLDisplay, eGLConfig, iArr);
    }

    @Override // defpackage.LF6
    public final EGLContext n() {
        return this.b;
    }

    @Override // defpackage.LF6
    public final void o(EGLSurface eGLSurface, int[] iArr) {
        EGLDisplay eGLDisplay = this.a;
        this.d.getClass();
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, 12375, iArr, 0);
        EGL14.eglQuerySurface(this.a, eGLSurface, 12374, iArr, 1);
    }

    @Override // defpackage.LF6
    public final EGLContext p() {
        this.d.getClass();
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        PF6.a("eglGetCurrentContext", true);
        return eglGetCurrentContext;
    }

    @Override // defpackage.LF6
    public final void q(EGLSurface eGLSurface, EGLSurface eGLSurface2) {
        if (this.d.f(this.a, eGLSurface, eGLSurface2, this.b)) {
        } else {
            throw new C25000i38("eglMakeCurrent failed");
        }
    }

    @Override // defpackage.LF6
    public final void release() {
        PF6 pf6 = this.d;
        pf6.getClass();
        EGLContext eglGetCurrentContext = EGL14.eglGetCurrentContext();
        PF6.a("eglGetCurrentContext", true);
        if (eglGetCurrentContext.equals(this.b)) {
            EGLDisplay eGLDisplay = this.a;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            pf6.f(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
        EGLSurface eGLSurface2 = this.e;
        if (eGLSurface2 != null) {
            PF6.e(this.a, eGLSurface2);
        }
        PF6.d(this.a, this.b);
        PF6.h();
        this.a = EGL14.EGL_NO_DISPLAY;
        this.b = EGL14.EGL_NO_CONTEXT;
        this.e = null;
        this.c = null;
    }

    public OF6(EnumC23664h38 enumC23664h38, PF6 pf6, EGLContext eGLContext) {
        this.d = pf6;
        a(enumC23664h38, eGLContext);
    }
}
