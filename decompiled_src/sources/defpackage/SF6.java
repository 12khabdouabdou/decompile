package defpackage;

import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* loaded from: classes2.dex */
public final class SF6 implements GLSurfaceView.EGLContextFactory {
    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public final EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        if (eGLDisplay != null && eGLConfig != null) {
            return egl10.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, new int[]{12440, 2, 12344});
        }
        return eGLContext;
    }

    @Override // android.opengl.GLSurfaceView.EGLContextFactory
    public final void destroyContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
        if (!egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
            String.valueOf(eGLDisplay);
            String.valueOf(eGLContext);
            Thread.currentThread().getId();
        }
    }
}
