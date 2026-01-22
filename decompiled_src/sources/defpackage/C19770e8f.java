package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.os.Handler;
import android.os.HandlerThread;
import io.reactivex.rxjava3.core.FlowableEmitter;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* renamed from: e8f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19770e8f extends AbstractC48129zM0 implements SurfaceTexture.OnFrameAvailableListener {
    public final int X;
    public final int Y;
    public final int Z;
    public final int e0;
    public final WRi f0;
    public final WRi g0;
    public final C22327g38 i0;
    public final C42661vG4 j0;
    public final C31382mpf k0;
    public final C40092tL3 l0;
    public Handler m0;
    public HandlerThread n0;
    public C0213Ah6 o0;
    public SurfaceTexture p0;
    public int q0;
    public volatile HG r0;
    public volatile C47022yX1 s0;
    public final CO5 c = new CO5(0);
    public final int t = 1;
    public final CountDownLatch t0 = new CountDownLatch(1);
    public final String h0 = "ScanRgbFrameReader";

    public C19770e8f(int i, int i2, int i3, int i4, WRi wRi, WRi wRi2, C22327g38 c22327g38, C42661vG4 c42661vG4, C31382mpf c31382mpf, C40092tL3 c40092tL3) {
        this.X = i;
        this.Y = i2;
        this.Z = i3;
        this.e0 = i4;
        this.f0 = wRi;
        this.g0 = wRi2;
        this.i0 = c22327g38;
        this.k0 = c31382mpf;
        this.j0 = c42661vG4;
        this.l0 = c40092tL3;
    }

    @Override // defpackage.AbstractC48129zM0
    public final void d1() {
        Handler handler = this.m0;
        if (handler != null) {
            handler.post(new IEd(this, this.n0, false, 27));
        }
        this.n0 = null;
        this.m0 = null;
    }

    public final ByteBuffer g1() {
        int i;
        int i2;
        C22327g38 c22327g38 = this.i0;
        if (this.t == 2) {
            i = 6407;
            i2 = 3;
        } else {
            i = 6408;
            i2 = 4;
        }
        int i3 = this.Z;
        int i4 = this.e0;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i3 * i4 * i2);
        try {
            c22327g38.F(3333, 1);
            c22327g38.F(3317, 1);
            c22327g38.G(i3, i4, i, allocateDirect);
            return allocateDirect;
        } catch (C25000i38 e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        EGLContext eGLContext;
        System.currentTimeMillis();
        SurfaceTexture surfaceTexture2 = this.p0;
        if (surfaceTexture2 != null) {
            try {
                surfaceTexture2.updateTexImage();
                if (this.s0 != null) {
                    C47022yX1 c47022yX1 = this.s0;
                    int i = this.q0;
                    CX1 cx1 = (CX1) c47022yX1.b;
                    cx1.getClass();
                    C6077La2 c6077La2 = (C6077La2) c47022yX1.c;
                    int e = c6077La2.e();
                    C36998r1f c36998r1f = (C36998r1f) c47022yX1.t;
                    float a = CX1.a(c36998r1f.getWidth(), c6077La2.f());
                    C36998r1f c36998r1f2 = new C36998r1f(c36998r1f.getHeight(), c36998r1f.getWidth());
                    Iterator it = cx1.Z.iterator();
                    while (it.hasNext()) {
                        FlowableEmitter flowableEmitter = (FlowableEmitter) it.next();
                        if (!flowableEmitter.isCancelled()) {
                            AbstractC39002sX1.a((HandlerC22849gRj) c47022yX1.X, 10, new BX1(cx1, 1));
                            C19770e8f c19770e8f = cx1.a;
                            c19770e8f.getClass();
                            try {
                                C0213Ah6 c0213Ah6 = c19770e8f.o0;
                                AbstractC20835ew8.F((L9f) c0213Ah6.c, "empty egl14PbContext");
                                L9f l9f = (L9f) c0213Ah6.c;
                                l9f.getClass();
                                try {
                                    eGLContext = (EGLContext) ((C7548Nsb) l9f.b).X;
                                } catch (AbstractC21867fib e2) {
                                    throw new Exception(e2);
                                    break;
                                }
                            } catch (DI6 unused) {
                                eGLContext = EGL14.EGL_NO_CONTEXT;
                            }
                            flowableEmitter.onNext(new C35462psf(i, eGLContext, c36998r1f2, e - 90, J0j.a().toString(), a));
                        }
                    }
                    return;
                }
                System.currentTimeMillis();
                p1();
                System.currentTimeMillis();
                ByteBuffer g1 = g1();
                System.currentTimeMillis();
                HG hg = this.r0;
                if (hg != null) {
                    CX1 cx12 = (CX1) hg.b;
                    cx12.getClass();
                    if (g1 != null) {
                        C6077La2 c6077La22 = (C6077La2) hg.c;
                        int e3 = c6077La22.e();
                        C36998r1f c36998r1f3 = (C36998r1f) hg.t;
                        float a2 = CX1.a(c36998r1f3.getWidth(), c6077La22.f());
                        Iterator it2 = cx12.Z.iterator();
                        while (it2.hasNext()) {
                            FlowableEmitter flowableEmitter2 = (FlowableEmitter) it2.next();
                            if (!flowableEmitter2.isCancelled()) {
                                flowableEmitter2.onNext(new C34125osf(g1, c36998r1f3, e3, J0j.a().toString(), a2));
                            }
                        }
                    }
                }
            } catch (OutOfMemoryError | RuntimeException unused2) {
            }
        }
    }

    public final void p1() {
        try {
            this.c.e(this.q0, 0L, new WRi(), this.o0.b());
        } catch (DI6 | AbstractC21867fib e) {
            throw new RuntimeException(e);
        }
    }
}
