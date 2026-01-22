package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import javax.microedition.khronos.egl.EGLSurface;

/* loaded from: classes8.dex */
public final /* synthetic */ class L implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ M b;
    public final /* synthetic */ SurfaceTexture c;

    public /* synthetic */ L(M m, SurfaceTexture surfaceTexture, int i) {
        this.a = i;
        this.b = m;
        this.c = surfaceTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5122Jg6 c5122Jg6;
        TextureView textureView;
        switch (this.a) {
            case 0:
                M m = this.b;
                O o = (O) ((P) m.c).a.get((String) m.b);
                if (o != null && (c5122Jg6 = o.c) != null) {
                    KF6 kf6 = (KF6) c5122Jg6.b;
                    kf6.e.eglDestroySurface(kf6.a, (EGLSurface) c5122Jg6.c);
                    o.c = null;
                }
                this.c.release();
                return;
            default:
                M m2 = this.b;
                P p = (P) m2.c;
                O o2 = (O) p.a.get((String) m2.b);
                if (o2 != null && (textureView = (TextureView) o2.a.get()) != null) {
                    SurfaceTexture surfaceTexture = textureView.getSurfaceTexture();
                    SurfaceTexture surfaceTexture2 = this.c;
                    if (surfaceTexture2 == surfaceTexture) {
                        C5122Jg6 c5122Jg62 = o2.c;
                        if (c5122Jg62 != null) {
                            KF6 kf62 = (KF6) c5122Jg62.b;
                            kf62.e.eglDestroySurface(kf62.a, (EGLSurface) c5122Jg62.c);
                        }
                        try {
                            o2.c = p.c.a(surfaceTexture2);
                            P.a(p, o2);
                            return;
                        } catch (YF6 e) {
                            C24873hxe f = D7j.f(2, e);
                            f.b();
                            f.g(new Object[0]);
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
