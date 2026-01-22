package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.google.vr.cardboard.ExternalSurfaceManager;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public final class J37 {
    public final int a;
    public final K37 b;
    public final BPi c;
    public final float[] d;
    public final int h;
    public final int i;
    public volatile SurfaceTexture j;
    public volatile Surface k;
    public final AtomicInteger e = new AtomicInteger(0);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final int[] g = new int[1];
    public volatile boolean l = false;
    public volatile boolean m = false;
    public final Object n = new Object();

    public J37(int i, int i2, int i3, K37 k37, BPi bPi) {
        float[] fArr = new float[16];
        this.d = fArr;
        this.a = i;
        this.h = i2;
        this.i = i3;
        this.b = k37;
        this.c = bPi;
        Matrix.setIdentityM(fArr, 0);
    }

    public final void a(int i) {
        if (!this.l) {
            this.g[0] = i;
            if (this.j == null) {
                BPi bPi = this.c;
                int i2 = this.g[0];
                bPi.getClass();
                this.j = new SurfaceTexture(i2);
                if (this.h > 0 && this.i > 0) {
                    this.j.setDefaultBufferSize(this.h, this.i);
                }
                this.j.setOnFrameAvailableListener(new C26177iw5(1, this), new Handler(Looper.getMainLooper()));
                this.k = new Surface(this.j);
            } else {
                this.j.attachToGLContext(this.g[0]);
            }
            this.l = true;
            K37 k37 = this.b;
            if (k37 != null) {
                k37.a();
            }
        }
    }

    public final void b(G30 g30) {
        synchronized (this.n) {
            this.m = true;
        }
        if (this.f.getAndSet(true)) {
            return;
        }
        K37 k37 = this.b;
        if (k37 != null) {
            k37.c();
        }
        if (this.j != null) {
            this.j.release();
            this.j = null;
            if (this.k != null) {
                this.k.release();
            }
            this.k = null;
        }
        ExternalSurfaceManager.nativeUpdateSurface(g30.b, this.a, 0, 0L, this.d);
    }
}
