package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.Surface;

/* renamed from: ce5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17752ce5 {
    public static final WRi f;
    public final CO5 a;
    public final int b;
    public final SurfaceTexture c;
    public final WRi d;
    public final Surface e;

    static {
        WRi wRi = new WRi();
        wRi.d(true);
        f = wRi;
    }

    public C17752ce5(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, Handler handler, C1937Dli c1937Dli) {
        c1937Dli.g();
        if (c1937Dli.k == null) {
            c1937Dli.k = c1937Dli.c(EnumC2124Dui.EXTERNAL_OES, true);
        }
        this.a = c1937Dli.k;
        c1937Dli.g();
        if (c1937Dli.n == -1) {
            c1937Dli.b();
            D7j.a().g(new Object[0]);
            EI6 ei6 = c1937Dli.h;
            c1937Dli.n = ei6 != null ? ei6.a() : -1;
        }
        int i = c1937Dli.n;
        this.b = i;
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener, handler);
        this.c = surfaceTexture;
        this.d = new WRi();
        this.e = new Surface(surfaceTexture);
    }

    public final void a(long j, V5d v5d) {
        V5d v5d2;
        v5d.a();
        CO5 co5 = this.a;
        if (co5 != null) {
            WRi wRi = this.d;
            float[] fArr = wRi.c;
            int length = fArr.length;
            this.c.getTransformMatrix(fArr);
            wRi.a(f.c);
            v5d2 = v5d;
            co5.e(this.b, j, wRi, v5d2);
        } else {
            v5d2 = v5d;
        }
        v5d2.b();
    }

    public final void b() {
        synchronized (((C6643Mb5) VF6.a.b)) {
            c();
        }
    }

    public final void c() {
        synchronized (I0j.a) {
            this.c.updateTexImage();
        }
    }
}
