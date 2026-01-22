package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.Printer;
import android.view.Surface;

/* renamed from: be5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16417be5 implements SurfaceTexture.OnFrameAvailableListener, InterfaceC19100de5 {
    public static final WRi l0;
    public final C22327g38 X;
    public volatile int Y;
    public final Object Z;
    public final C11185Ukb a;
    public InterfaceC29568lTe b;
    public SurfaceTexture c;
    public int e0;
    public final SurfaceTexture.OnFrameAvailableListener f0;
    public final Looper g0;
    public final boolean h0;
    public long i0;
    public final boolean j0;
    public WRi k0;
    public Surface t;

    static {
        WRi wRi = new WRi();
        wRi.d(true);
        l0 = wRi;
    }

    public C16417be5(C2096Dtb c2096Dtb, boolean z) {
        this(c2096Dtb, null, C34839pPg.j(10, 10, c2096Dtb.toString()), true, z);
    }

    @Override // defpackage.InterfaceC19100de5
    public final boolean B() {
        synchronized (this.Z) {
            do {
                int i = this.e0;
                if (i == 0) {
                    try {
                        this.Z.wait(100);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new C39056sZd(e);
                    }
                } else {
                    this.e0 = 0;
                    c(i);
                    return true;
                }
            } while (this.e0 != 0);
            this.a.getClass();
            long j = this.i0 + 1;
            this.i0 = j;
            if (j % 10 == 0) {
                this.a.getClass();
                this.g0.dump(new Printer() { // from class: ae5
                    @Override // android.util.Printer
                    public final void println(String str) {
                        C16417be5.this.a.getClass();
                    }
                }, "DUMP ");
            }
            return false;
        }
    }

    @Override // defpackage.InterfaceC19100de5
    public final void E(InterfaceC29568lTe interfaceC29568lTe) {
        interfaceC29568lTe.getClass();
        this.b = interfaceC29568lTe;
    }

    @Override // defpackage.InterfaceC19100de5
    public final void G(long j, V5d v5d) {
        WRi wRi;
        v5d.a();
        InterfaceC29568lTe interfaceC29568lTe = this.b;
        int i = this.Y;
        if (this.j0) {
            if (this.k0 == null) {
                this.k0 = new WRi(new float[16]);
            }
            this.c.getTransformMatrix(this.k0.c);
            WRi wRi2 = new WRi((float[]) l0.c.clone());
            wRi2.a(this.k0.c);
            wRi = wRi2;
        } else {
            float[] fArr = new float[16];
            this.c.getTransformMatrix(fArr);
            WRi wRi3 = new WRi();
            wRi3.k(-0.5f, -0.5f);
            wRi3.d(false);
            wRi3.k(0.5f, 0.5f);
            C8343Peb c8343Peb = C8343Peb.b;
            wRi3.a(fArr);
            wRi = wRi3;
        }
        interfaceC29568lTe.e(i, j, wRi, v5d);
        v5d.b();
    }

    public final void a() {
        this.a.getClass();
        Surface surface = this.t;
        if (surface != null) {
            surface.release();
        }
        if (this.h0) {
            this.g0.quitSafely();
        }
        this.X.s(1, new int[]{this.Y});
        this.Y = -1;
        this.t = null;
        this.c = null;
        this.k0 = null;
    }

    public final void b() {
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = this.f0;
        Looper looper = this.g0;
        int[] iArr = new int[1];
        this.X.z(1, iArr);
        this.Y = iArr[0];
        this.X.j(36197, this.Y);
        this.X.J(36197, 9729.0f, 10241);
        this.X.J(36197, 9729.0f, 10240);
        this.X.K(36197, 10242, 33071);
        this.X.K(36197, 10243, 33071);
        this.a.getClass();
        C11185Ukb c11185Ukb = this.a;
        Thread.currentThread();
        Looper.myLooper();
        c11185Ukb.getClass();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.Y);
        this.c = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener, new Handler(looper));
        this.a.getClass();
        this.t = new Surface(this.c);
    }

    public final void c(int i) {
        synchronized (((C6643Mb5) VF6.a.b)) {
            d(i);
        }
    }

    public final void d(int i) {
        synchronized (I0j.a) {
            for (int i2 = 0; i2 < i; i2++) {
                try {
                    this.c.updateTexImage();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.Z) {
            System.currentTimeMillis();
            this.e0++;
            this.Z.notifyAll();
        }
    }

    public C16417be5(C2096Dtb c2096Dtb, SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, Looper looper, boolean z, boolean z2) {
        this.Z = new Object();
        this.e0 = 0;
        this.i0 = 0L;
        this.k0 = null;
        this.a = new C11185Ukb("DecoderOutputSurface", c2096Dtb);
        this.X = new C22327g38();
        this.f0 = onFrameAvailableListener == null ? this : onFrameAvailableListener;
        this.g0 = looper;
        this.h0 = z;
        this.j0 = z2;
    }
}
