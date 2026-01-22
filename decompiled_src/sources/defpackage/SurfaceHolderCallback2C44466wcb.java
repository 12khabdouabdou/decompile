package defpackage;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.lang.ref.WeakReference;

/* renamed from: wcb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class SurfaceHolderCallback2C44466wcb extends SurfaceView implements SurfaceHolder.Callback2 {
    public static final C42968vUi j0 = new C42968vUi(28);
    public final WeakReference a;
    public C43129vcb b;
    public C7172Nab c;
    public SF6 e0;
    public XF6 f0;
    public C10827Tt7 g0;
    public boolean h0;
    public boolean i0;
    public RF6 t;

    public SurfaceHolderCallback2C44466wcb(Context context) {
        super(context);
        this.a = new WeakReference(this);
        getHolder().addCallback(this);
    }

    public final void finalize() {
        try {
            C43129vcb c43129vcb = this.b;
            if (c43129vcb != null) {
                c43129vcb.c();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (this.i0 && this.c != null) {
            C43129vcb c43129vcb = this.b;
            if (c43129vcb != null) {
                synchronized (j0) {
                    i = c43129vcb.j0;
                }
            } else {
                i = 1;
            }
            C43129vcb c43129vcb2 = new C43129vcb(this.a);
            this.b = c43129vcb2;
            if (i != 1) {
                c43129vcb2.d(i);
            }
            this.b.start();
        }
        this.i0 = false;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        C10827Tt7 c10827Tt7 = this.g0;
        if (c10827Tt7 != null) {
            ((C7172Nab) c10827Tt7.b).nativeReset();
        }
        C43129vcb c43129vcb = this.b;
        if (c43129vcb != null) {
            c43129vcb.c();
        }
        this.i0 = true;
        super.onDetachedFromWindow();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C43129vcb c43129vcb = this.b;
        c43129vcb.getClass();
        C42968vUi c42968vUi = j0;
        synchronized (c42968vUi) {
            try {
                c43129vcb.h0 = i2;
                c43129vcb.i0 = i3;
                c43129vcb.p0 = true;
                c43129vcb.k0 = true;
                c43129vcb.m0 = false;
                if (Thread.currentThread() == c43129vcb) {
                    return;
                }
                c42968vUi.notifyAll();
                while (!c43129vcb.b && !c43129vcb.t && !c43129vcb.m0 && c43129vcb.e0 && c43129vcb.f0 && c43129vcb.b()) {
                    try {
                        j0.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C43129vcb c43129vcb = this.b;
        c43129vcb.getClass();
        C42968vUi c42968vUi = j0;
        synchronized (c42968vUi) {
            c43129vcb.X = true;
            c43129vcb.g0 = false;
            c42968vUi.notifyAll();
            while (c43129vcb.Z && !c43129vcb.g0 && !c43129vcb.b) {
                try {
                    j0.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C43129vcb c43129vcb = this.b;
        c43129vcb.getClass();
        C42968vUi c42968vUi = j0;
        synchronized (c42968vUi) {
            c43129vcb.X = false;
            c42968vUi.notifyAll();
            while (!c43129vcb.Z && !c43129vcb.b) {
                try {
                    j0.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        C43129vcb c43129vcb = this.b;
        if (c43129vcb != null) {
            c43129vcb.getClass();
            C42968vUi c42968vUi = j0;
            synchronized (c42968vUi) {
                try {
                    if (Thread.currentThread() == c43129vcb) {
                        return;
                    }
                    c43129vcb.l0 = true;
                    c43129vcb.k0 = true;
                    c43129vcb.m0 = false;
                    c43129vcb.q0 = runnable;
                    c42968vUi.notifyAll();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }
}
