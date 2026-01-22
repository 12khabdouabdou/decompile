package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* renamed from: sI7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC38695sI7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41369uI7 b;

    public /* synthetic */ RunnableC38695sI7(C41369uI7 c41369uI7, int i) {
        this.a = i;
        this.b = c41369uI7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C41369uI7 c41369uI7 = this.b;
                c41369uI7.getClass();
                try {
                    try {
                        c41369uI7.Y.o(c41369uI7.s0, c41369uI7.p0, c41369uI7.q0);
                        int i = c41369uI7.Y.i();
                        c41369uI7.o0 = i;
                        c41369uI7.k0 = new SurfaceTexture(i);
                        Surface surface = new Surface(c41369uI7.k0);
                        c41369uI7.l0 = surface;
                        c41369uI7.j0 = C41369uI7.c(c41369uI7.m0, surface, c41369uI7.f0, c41369uI7.g0, c41369uI7.h0, c41369uI7.i0);
                    } finally {
                        c41369uI7.Z.countDown();
                    }
                } catch (V8g | C25000i38 e) {
                    c41369uI7.r0 = e.getMessage();
                }
                return;
            default:
                C41369uI7 c41369uI72 = this.b;
                BTe bTe = c41369uI72.Y;
                UBj uBj = c41369uI72.j0;
                if (uBj != null) {
                    uBj.f();
                }
                SurfaceTexture surfaceTexture = c41369uI72.k0;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                Surface surface2 = c41369uI72.l0;
                if (surface2 != null) {
                    surface2.release();
                }
                try {
                    ((C22327g38) bTe.X).s(1, new int[]{c41369uI72.o0});
                } catch (C25000i38 unused) {
                }
                try {
                    bTe.release();
                } catch (C25000i38 unused2) {
                }
                c41369uI72.t.quit();
                return;
        }
    }
}
