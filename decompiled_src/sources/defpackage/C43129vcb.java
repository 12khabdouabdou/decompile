package defpackage;

import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: vcb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43129vcb extends Thread {
    public boolean X;
    public boolean Y;
    public boolean Z;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean m0;
    public C8573Ppa s0;
    public boolean t;
    public final WeakReference t0;
    public final Object n0 = new Object();
    public ArrayList o0 = new ArrayList();
    public boolean p0 = true;
    public Runnable q0 = null;
    public int h0 = 0;
    public int i0 = 0;
    public boolean k0 = true;
    public int j0 = 1;
    public boolean l0 = false;
    public final double r0 = 16.666666666666668d;

    public C43129vcb(WeakReference weakReference) {
        this.t0 = weakReference;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:147:0x023d. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z;
        boolean z2;
        Runnable runnable;
        GL10 gl10;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        int i2;
        Runnable runnable2;
        Runnable runnable3;
        ArrayList arrayList;
        int i3;
        SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb;
        WeakReference weakReference = this.t0;
        C8573Ppa c8573Ppa = new C8573Ppa();
        c8573Ppa.c = weakReference;
        this.s0 = c8573Ppa;
        this.e0 = false;
        this.f0 = false;
        this.l0 = false;
        try {
            SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb2 = (SurfaceHolderCallback2C44466wcb) weakReference.get();
            if (surfaceHolderCallback2C44466wcb2 != null) {
                C7172Nab c7172Nab = surfaceHolderCallback2C44466wcb2.c;
                if (c7172Nab instanceof MapRenderer) {
                    c7172Nab.onThreadDidStart();
                }
            }
            z = false;
            z2 = false;
            runnable = null;
            gl10 = null;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
            i = 0;
            i2 = 0;
            runnable2 = null;
        } catch (Throwable th) {
            synchronized (SurfaceHolderCallback2C44466wcb.j0) {
            }
        }
        while (true) {
            synchronized (SurfaceHolderCallback2C44466wcb.j0) {
                while (true) {
                    try {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (!this.a) {
                            synchronized (this.n0) {
                                try {
                                    if (!this.o0.isEmpty()) {
                                        runnable2 = (Runnable) this.o0.remove(0);
                                    } else {
                                        boolean z8 = this.t;
                                        boolean z9 = this.c;
                                        if (z8 != z9) {
                                            this.t = z9;
                                            SurfaceHolderCallback2C44466wcb.j0.notifyAll();
                                        } else {
                                            z9 = false;
                                        }
                                        if (z) {
                                            f();
                                            e();
                                            z = false;
                                        }
                                        if (z9 && this.f0) {
                                            f();
                                        }
                                        if (z9 && this.e0 && ((surfaceHolderCallback2C44466wcb = (SurfaceHolderCallback2C44466wcb) this.t0.get()) == null || !surfaceHolderCallback2C44466wcb.h0)) {
                                            e();
                                        }
                                        if (!this.X && !this.Z) {
                                            if (this.f0) {
                                                f();
                                            }
                                            this.Z = true;
                                            this.Y = false;
                                            SurfaceHolderCallback2C44466wcb.j0.notifyAll();
                                        }
                                        if (this.X && this.Z) {
                                            this.Z = false;
                                            SurfaceHolderCallback2C44466wcb.j0.notifyAll();
                                        }
                                        if (z2) {
                                            this.l0 = false;
                                            this.m0 = true;
                                            SurfaceHolderCallback2C44466wcb.j0.notifyAll();
                                            z2 = false;
                                        }
                                        Runnable runnable4 = this.q0;
                                        if (runnable4 != null) {
                                            runnable3 = null;
                                            this.q0 = null;
                                            runnable = runnable4;
                                        } else {
                                            runnable3 = null;
                                        }
                                        if (b()) {
                                            if (!this.e0) {
                                                try {
                                                    this.s0.G();
                                                    this.e0 = true;
                                                    SurfaceHolderCallback2C44466wcb.j0.notifyAll();
                                                    z3 = true;
                                                } catch (RuntimeException unused) {
                                                    C42968vUi c42968vUi = SurfaceHolderCallback2C44466wcb.j0;
                                                    c42968vUi.notifyAll();
                                                    synchronized (c42968vUi) {
                                                        f();
                                                        e();
                                                        return;
                                                    }
                                                }
                                            }
                                            if (this.e0 && !this.f0) {
                                                this.f0 = true;
                                                z4 = true;
                                                z5 = true;
                                                z6 = true;
                                            }
                                            if (this.f0) {
                                                if (this.p0) {
                                                    i = this.h0;
                                                    i2 = this.i0;
                                                    this.l0 = true;
                                                    this.p0 = false;
                                                    z4 = true;
                                                    z6 = true;
                                                }
                                                this.k0 = false;
                                                SurfaceHolderCallback2C44466wcb.j0.notifyAll();
                                                if (this.l0) {
                                                    z7 = true;
                                                }
                                            }
                                        } else if (runnable != null) {
                                            runnable.run();
                                            runnable = null;
                                        }
                                        SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb3 = (SurfaceHolderCallback2C44466wcb) this.t0.get();
                                        if (surfaceHolderCallback2C44466wcb3 != null) {
                                            C7172Nab c7172Nab2 = surfaceHolderCallback2C44466wcb3.c;
                                            if (c7172Nab2 instanceof C7172Nab) {
                                                c7172Nab2.tick();
                                            }
                                        }
                                        boolean z10 = z;
                                        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                                        boolean z11 = z2;
                                        Runnable runnable5 = runnable;
                                        long max = (long) Math.max(this.r0 - currentTimeMillis2, 0.0d);
                                        if (max > 0) {
                                            SurfaceHolderCallback2C44466wcb.j0.wait(max);
                                        }
                                        z = z10;
                                        z2 = z11;
                                        runnable = runnable5;
                                    }
                                } finally {
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                runnable3 = null;
            }
            if (this.a) {
                SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb4 = (SurfaceHolderCallback2C44466wcb) this.t0.get();
                if (surfaceHolderCallback2C44466wcb4 != null) {
                    C7172Nab c7172Nab3 = surfaceHolderCallback2C44466wcb4.c;
                    if (c7172Nab3 instanceof MapRenderer) {
                        c7172Nab3.onThreadWillExit();
                    }
                }
                synchronized (this.n0) {
                    arrayList = this.o0;
                    this.o0 = new ArrayList();
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                synchronized (SurfaceHolderCallback2C44466wcb.j0) {
                    f();
                    e();
                }
                return;
            }
            if (runnable2 != null) {
                runnable2.run();
                runnable2 = runnable3;
            } else {
                if (z4) {
                    if (this.s0.v()) {
                        C42968vUi c42968vUi2 = SurfaceHolderCallback2C44466wcb.j0;
                        synchronized (c42968vUi2) {
                            this.g0 = true;
                            c42968vUi2.notifyAll();
                        }
                        z4 = false;
                    } else {
                        C42968vUi c42968vUi3 = SurfaceHolderCallback2C44466wcb.j0;
                        synchronized (c42968vUi3) {
                            this.g0 = true;
                            this.Y = true;
                            c42968vUi3.notifyAll();
                        }
                    }
                }
                if (z5) {
                    gl10 = (GL10) ((EGLContext) this.s0.b).getGL();
                    z5 = false;
                }
                if (z3) {
                    SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb5 = (SurfaceHolderCallback2C44466wcb) this.t0.get();
                    if (surfaceHolderCallback2C44466wcb5 != null) {
                        surfaceHolderCallback2C44466wcb5.c.onSurfaceCreated(gl10, (EGLConfig) this.s0.Z);
                    }
                    z3 = false;
                }
                if (z6) {
                    SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb6 = (SurfaceHolderCallback2C44466wcb) this.t0.get();
                    if (surfaceHolderCallback2C44466wcb6 != null) {
                        surfaceHolderCallback2C44466wcb6.c.onSurfaceChanged(gl10, i, i2);
                    }
                    z6 = false;
                }
                SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb7 = (SurfaceHolderCallback2C44466wcb) this.t0.get();
                if (surfaceHolderCallback2C44466wcb7 != null) {
                    SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb8 = (SurfaceHolderCallback2C44466wcb) this.t0.get();
                    if (surfaceHolderCallback2C44466wcb8 != null) {
                        C7172Nab c7172Nab4 = surfaceHolderCallback2C44466wcb8.c;
                        if (c7172Nab4 instanceof C7172Nab) {
                            c7172Nab4.tick();
                        }
                    }
                    surfaceHolderCallback2C44466wcb7.c.onDrawFrame(gl10);
                    if (runnable != null) {
                        runnable.run();
                        runnable = null;
                    }
                }
                C8573Ppa c8573Ppa2 = this.s0;
                boolean z12 = z;
                if (!((EGL10) c8573Ppa2.t).eglSwapBuffers((EGLDisplay) c8573Ppa2.X, (EGLSurface) c8573Ppa2.Y)) {
                    i3 = ((EGL10) c8573Ppa2.t).eglGetError();
                } else {
                    i3 = 12288;
                }
                if (i3 != 12288) {
                    if (i3 != 12302) {
                        switch (i3) {
                            case 12288:
                            case 12289:
                            case 12290:
                            case 12291:
                            case 12292:
                            case 12293:
                            case 12294:
                            case 12295:
                            case 12296:
                            case 12297:
                            case 12298:
                            case 12299:
                            case 12300:
                            case 12301:
                            case 12302:
                                break;
                            default:
                                Integer.toHexString(i3);
                                break;
                        }
                        C42968vUi c42968vUi4 = SurfaceHolderCallback2C44466wcb.j0;
                        synchronized (c42968vUi4) {
                            this.Y = true;
                            c42968vUi4.notifyAll();
                        }
                    } else {
                        z = true;
                        if (!z7) {
                            z2 = true;
                            z7 = false;
                        }
                    }
                }
                z = z12;
                if (!z7) {
                }
            }
            synchronized (SurfaceHolderCallback2C44466wcb.j0) {
                f();
                e();
                throw th;
            }
        }
    }

    public final boolean b() {
        if (!this.t && this.X && !this.Y && this.h0 > 0 && this.i0 > 0) {
            if (this.k0 || this.j0 == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void c() {
        C42968vUi c42968vUi = SurfaceHolderCallback2C44466wcb.j0;
        synchronized (c42968vUi) {
            this.a = true;
            c42968vUi.notifyAll();
            while (!this.b) {
                try {
                    SurfaceHolderCallback2C44466wcb.j0.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public final void d(int i) {
        C42968vUi c42968vUi = SurfaceHolderCallback2C44466wcb.j0;
        synchronized (c42968vUi) {
            this.j0 = i;
            c42968vUi.notifyAll();
        }
    }

    public final void e() {
        if (this.e0) {
            C8573Ppa c8573Ppa = this.s0;
            if (((EGLContext) c8573Ppa.b) != null) {
                SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb = (SurfaceHolderCallback2C44466wcb) ((WeakReference) c8573Ppa.c).get();
                if (surfaceHolderCallback2C44466wcb != null) {
                    surfaceHolderCallback2C44466wcb.e0.destroyContext((EGL10) c8573Ppa.t, (EGLDisplay) c8573Ppa.X, (EGLContext) c8573Ppa.b);
                }
                c8573Ppa.b = null;
            }
            EGLDisplay eGLDisplay = (EGLDisplay) c8573Ppa.X;
            if (eGLDisplay != null) {
                ((EGL10) c8573Ppa.t).eglTerminate(eGLDisplay);
                c8573Ppa.X = null;
            }
            this.e0 = false;
            SurfaceHolderCallback2C44466wcb.j0.notifyAll();
        }
    }

    public final void f() {
        if (this.f0) {
            this.f0 = false;
            this.s0.w();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        setName("GLThread " + getId());
        try {
            a();
            SurfaceHolderCallback2C44466wcb.j0.k(this);
        } catch (InterruptedException unused) {
            C42968vUi c42968vUi = SurfaceHolderCallback2C44466wcb.j0;
            SurfaceHolderCallback2C44466wcb.j0.k(this);
        } catch (Throwable th) {
            C42968vUi c42968vUi2 = SurfaceHolderCallback2C44466wcb.j0;
            SurfaceHolderCallback2C44466wcb.j0.k(this);
            throw th;
        }
    }
}
