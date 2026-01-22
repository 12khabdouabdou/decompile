package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class TA6 extends HandlerThread implements Handler.Callback {
    public UA6 X;
    public WF6 a;
    public Handler b;
    public Error c;
    public RuntimeException t;

    public final void a(int i) {
        EGLConfig eGLConfig;
        int[] iArr;
        int[] iArr2;
        EGLSurface eglCreatePbufferSurface;
        boolean z = true;
        this.a.getClass();
        WF6 wf6 = this.a;
        wf6.getClass();
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            int[] iArr3 = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr3, 0, iArr3, 1)) {
                wf6.c = eglGetDisplay;
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                int[] iArr4 = new int[1];
                boolean eglChooseConfig = EGL14.eglChooseConfig(eglGetDisplay, WF6.Z, 0, eGLConfigArr, 0, 1, iArr4, 0);
                if (eglChooseConfig && iArr4[0] > 0 && (eGLConfig = eGLConfigArr[0]) != null) {
                    EGLDisplay eGLDisplay = wf6.c;
                    if (i == 0) {
                        iArr = new int[]{12440, 2, 12344};
                    } else {
                        iArr = new int[]{12440, 2, 12992, 1, 12344};
                    }
                    EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, iArr, 0);
                    if (eglCreateContext != null) {
                        wf6.t = eglCreateContext;
                        EGLDisplay eGLDisplay2 = wf6.c;
                        if (i == 1) {
                            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
                        } else {
                            if (i == 2) {
                                iArr2 = new int[]{12375, 1, 12374, 1, 12992, 1, 12344};
                            } else {
                                iArr2 = new int[]{12375, 1, 12374, 1, 12344};
                            }
                            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay2, eGLConfig, iArr2, 0);
                            if (eglCreatePbufferSurface == null) {
                                throw new RuntimeException("eglCreatePbufferSurface failed");
                            }
                        }
                        if (EGL14.eglMakeCurrent(eGLDisplay2, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext)) {
                            wf6.X = eglCreatePbufferSurface;
                            int[] iArr5 = wf6.b;
                            GLES20.glGenTextures(1, iArr5, 0);
                            int i2 = 0;
                            while (true) {
                                int glGetError = GLES20.glGetError();
                                if (glGetError == 0) {
                                    break;
                                }
                                GLU.gluErrorString(glGetError);
                                i2 = glGetError;
                            }
                            if (i2 != 0) {
                                GLU.gluErrorString(i2);
                            }
                            SurfaceTexture surfaceTexture = new SurfaceTexture(iArr5[0]);
                            wf6.Y = surfaceTexture;
                            surfaceTexture.setOnFrameAvailableListener(wf6);
                            SurfaceTexture surfaceTexture2 = this.a.Y;
                            surfaceTexture2.getClass();
                            if (i == 0) {
                                z = false;
                            }
                            this.X = new UA6(this, surfaceTexture2, z);
                            return;
                        }
                        throw new RuntimeException("eglMakeCurrent failed");
                    }
                    throw new RuntimeException("eglCreateContext failed");
                }
                Object[] objArr = {Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr4[0]), eGLConfigArr[0]};
                int i3 = AbstractC16717brj.a;
                throw new RuntimeException(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr));
            }
            throw new RuntimeException("eglInitialize failed");
        }
        throw new RuntimeException("eglGetDisplay failed");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.a.getClass();
        WF6 wf6 = this.a;
        wf6.a.removeCallbacks(wf6);
        try {
            SurfaceTexture surfaceTexture = wf6.Y;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, wf6.b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = wf6.c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = wf6.c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = wf6.X;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(wf6.c, wf6.X);
            }
            EGLContext eGLContext = wf6.t;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(wf6.c, eGLContext);
            }
            if (AbstractC16717brj.a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = wf6.c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(wf6.c);
            }
            wf6.c = null;
            wf6.t = null;
            wf6.X = null;
            wf6.Y = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i != 1) {
                if (i == 2) {
                    try {
                        b();
                        return true;
                    } catch (Throwable th) {
                        try {
                            AbstractC32418nbk.a("Failed to release dummy surface", th);
                        } finally {
                            quit();
                        }
                    }
                }
            } else {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e) {
                    AbstractC32418nbk.a("Failed to initialize dummy surface", e);
                    this.c = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e2) {
                    AbstractC32418nbk.a("Failed to initialize dummy surface", e2);
                    this.t = e2;
                    synchronized (this) {
                        notify();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
