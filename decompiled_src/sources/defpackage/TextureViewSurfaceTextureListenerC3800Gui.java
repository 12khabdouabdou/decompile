package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import com.mapbox.mapboxsdk.log.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: Gui, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class TextureViewSurfaceTextureListenerC3800Gui extends Thread implements TextureView.SurfaceTextureListener {
    public SurfaceTexture X;
    public int Y;
    public int Z;
    public final C6628Mab a;
    public final C3657Go b;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public final Object c = new Object();
    public ArrayList t = new ArrayList();

    public TextureViewSurfaceTextureListenerC3800Gui(TextureView textureView, C6628Mab c6628Mab) {
        textureView.setOpaque(!c6628Mab.b);
        textureView.setSurfaceTextureListener(this);
        this.a = c6628Mab;
        this.b = new C3657Go(new WeakReference(textureView), c6628Mab.b);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        synchronized (this.c) {
            this.X = surfaceTexture;
            this.Y = i;
            this.Z = i2;
            this.e0 = true;
            this.c.notifyAll();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        synchronized (this.c) {
            this.X = null;
            this.i0 = true;
            this.e0 = false;
            this.c.notifyAll();
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        synchronized (this.c) {
            this.Y = i;
            this.Z = i2;
            this.f0 = true;
            this.e0 = true;
            this.c.notifyAll();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x003a, code lost:
    
        r2 = null;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        boolean z;
        Runnable runnable;
        int i2;
        boolean z2;
        boolean z3;
        ArrayList arrayList;
        int i3;
        while (true) {
            try {
                synchronized (this.c) {
                    while (true) {
                        try {
                            i = -1;
                            z = false;
                            if (this.j0) {
                                break;
                            }
                            if (!this.t.isEmpty()) {
                                runnable = (Runnable) this.t.remove(0);
                                break;
                            }
                            if (this.i0) {
                                this.b.n();
                                this.i0 = false;
                                break;
                            }
                            if (this.h0) {
                                this.b.m();
                                this.h0 = false;
                                break;
                            }
                            if (this.X != null && !this.g0 && this.e0) {
                                i = this.Y;
                                int i4 = this.Z;
                                C3657Go c3657Go = this.b;
                                if (((EGLContext) c3657Go.Z) == EGL10.EGL_NO_CONTEXT) {
                                    i2 = i4;
                                    runnable = null;
                                    z2 = true;
                                } else if (((EGLSurface) c3657Go.e0) == EGL10.EGL_NO_SURFACE) {
                                    i2 = i4;
                                    runnable = null;
                                    z2 = false;
                                    z3 = true;
                                } else {
                                    this.e0 = false;
                                    i2 = i4;
                                    runnable = null;
                                }
                            } else {
                                this.c.wait();
                            }
                        } finally {
                        }
                    }
                    i2 = -1;
                    z2 = false;
                    z3 = false;
                }
                if (this.j0) {
                    break;
                }
                if (runnable != null) {
                    runnable.run();
                } else {
                    GL10 gl10 = (GL10) ((EGLContext) this.b.Z).getGL();
                    if (z2) {
                        if (!this.b.u()) {
                            this.i0 = true;
                        } else {
                            synchronized (this.c) {
                                try {
                                    z = this.b.l();
                                } catch (IllegalArgumentException unused) {
                                    Logger.w("Mbgl-TextureViewRenderThread", "This is likely a device that we do not support.");
                                }
                                if (!z) {
                                    this.i0 = true;
                                } else {
                                    this.a.onSurfaceCreated(gl10, (EGLConfig) this.b.X);
                                    this.a.onSurfaceChanged(gl10, i, i2);
                                }
                            }
                        }
                    } else if (z3) {
                        synchronized (this.c) {
                            this.b.l();
                        }
                        this.a.onSurfaceChanged(gl10, i, i2);
                    } else if (this.f0) {
                        this.a.onSurfaceChanged(gl10, i, i2);
                        this.f0 = false;
                    } else if (((EGLSurface) this.b.e0) != EGL10.EGL_NO_SURFACE) {
                        this.a.tick();
                        this.a.onDrawFrame(gl10);
                        C3657Go c3657Go2 = this.b;
                        if (!((EGL10) c3657Go2.t).eglSwapBuffers((EGLDisplay) c3657Go2.Y, (EGLSurface) c3657Go2.e0)) {
                            i3 = ((EGL10) c3657Go2.t).eglGetError();
                        } else {
                            i3 = 12288;
                        }
                        if (i3 == 12288) {
                            continue;
                        } else if (i3 != 12302) {
                            Logger.w("Mbgl-TextureViewRenderThread", "eglSwapBuffer error: " + i3 + ". Waiting or new surface");
                            synchronized (this.c) {
                                this.X = null;
                                this.i0 = true;
                            }
                        } else {
                            Logger.w("Mbgl-TextureViewRenderThread", "Context lost. Waiting for re-aquire");
                            synchronized (this.c) {
                                this.X = null;
                                this.i0 = true;
                                this.h0 = true;
                            }
                        }
                    }
                }
            } catch (InterruptedException unused2) {
                this.b.i();
                synchronized (this.c) {
                    this.k0 = true;
                    this.c.notifyAll();
                    return;
                }
            } catch (Throwable th) {
                this.b.i();
                synchronized (this.c) {
                    this.k0 = true;
                    this.c.notifyAll();
                    throw th;
                }
            }
        }
        this.a.onThreadWillExit();
        synchronized (this.c) {
            arrayList = this.t;
            this.t = new ArrayList();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.b.i();
        synchronized (this.c) {
            this.k0 = true;
            this.c.notifyAll();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
