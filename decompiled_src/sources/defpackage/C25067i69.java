package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;

/* renamed from: i69, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25067i69 implements InterfaceC26678jJ7 {
    public final C23731h69 X = new C23731h69(this);
    public final C38012rn0 Y;
    public SurfaceTexture.OnFrameAvailableListener Z;
    public final C22327g38 a;
    public final int b;
    public final C7470Nof c;
    public volatile Handler e0;
    public volatile int f0;
    public volatile boolean g0;
    public HardwareBuffer h0;
    public Image i0;
    public Long j0;
    public final WRi k0;
    public final RunnableC22394g69 l0;
    public final C34508pA1 t;

    public C25067i69(C22327g38 c22327g38, int i, C7470Nof c7470Nof, C34508pA1 c34508pA1) {
        this.a = c22327g38;
        this.b = i;
        this.c = c7470Nof;
        this.t = c34508pA1;
        C40320tW1.Z.getClass();
        Collections.singletonList("ImageTextureFrameSource");
        this.Y = C38012rn0.a;
        this.k0 = new WRi();
        this.l0 = new RunnableC22394g69(this, 1);
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final float a() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final long d() {
        try {
            Image image = this.i0;
            if (image == null) {
                return 0L;
            }
            return image.getTimestamp();
        } catch (IllegalStateException unused) {
            return 0L;
        }
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final boolean e() {
        return true;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final void i(float[] fArr) {
        this.k0.j();
        this.k0.h(360.0f - this.f0, true);
        if (!this.g0) {
            this.k0.d(true);
        }
        float[] fArr2 = this.k0.c;
        System.arraycopy(fArr2, 0, fArr, 0, fArr2.length);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.os.Handler] */
    @Override // defpackage.InterfaceC26678jJ7
    public final void l(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, HandlerC22849gRj handlerC22849gRj) {
        this.Z = onFrameAvailableListener;
        HandlerC22849gRj handlerC22849gRj2 = handlerC22849gRj;
        if (onFrameAvailableListener != null) {
            if (handlerC22849gRj == null) {
                Looper myLooper = Looper.myLooper();
                if (myLooper == null) {
                    myLooper = Looper.getMainLooper();
                }
                handlerC22849gRj2 = new Handler(myLooper);
            }
            this.e0 = handlerC22849gRj2;
        }
        C34508pA1 c34508pA1 = this.t;
        RunnableC22394g69 runnableC22394g69 = this.l0;
        Handler handler = this.e0;
        c34508pA1.b = runnableC22394g69;
        c34508pA1.c = handler;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final VI7 p() {
        return new C46394y39(this.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.InterfaceC26678jJ7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q() {
        Image image;
        HardwareBuffer hardwareBuffer;
        HardwareBuffer hardwareBuffer2;
        boolean isClosed;
        Long a;
        Handler handler;
        C38520sA1 c38520sA1 = (C38520sA1) this.t.a;
        synchronized (c38520sA1.i) {
            image = (Image) c38520sA1.i.poll();
            hardwareBuffer = null;
            if (image != null) {
                c38520sA1.k.incrementAndGet();
                c38520sA1.c.i("obtain", new RunnableC33170oA1(c38520sA1, image.getTimestamp(), 0));
            } else {
                image = null;
            }
        }
        if (image != null) {
            hardwareBuffer2 = image.getHardwareBuffer();
        } else {
            hardwareBuffer2 = null;
        }
        if (hardwareBuffer2 != null) {
            try {
                isClosed = hardwareBuffer2.isClosed();
                if (!isClosed && (a = this.c.a(hardwareBuffer2, this.b, this.a)) != null) {
                    if (this.i0 != null) {
                        Long l = this.j0;
                        if (l != null) {
                            this.c.b(l);
                        }
                        HardwareBuffer hardwareBuffer3 = this.h0;
                        if (hardwareBuffer3 != null) {
                            hardwareBuffer3.close();
                        }
                        Image image2 = this.i0;
                        if (image2 != null) {
                            image2.close();
                        }
                        Handler handler2 = this.X.b;
                        if (handler2 != null) {
                            handler2.post(new RunnableC22394g69(this, 3));
                        }
                    }
                    this.j0 = a;
                    this.h0 = hardwareBuffer2;
                    this.i0 = image;
                    try {
                        try {
                            if (!((C38520sA1) this.t.a).i.isEmpty() && (handler = this.e0) != null) {
                                handler.removeCallbacks(this.l0);
                                handler.post(this.l0);
                            }
                            image = null;
                            if (hardwareBuffer != null) {
                                hardwareBuffer.close();
                            }
                            if (image == null) {
                                image.close();
                                return;
                            }
                            return;
                        } catch (Throwable th) {
                            th = th;
                            image = null;
                            HardwareBuffer e = Dx2.e(hardwareBuffer);
                            if (e != null) {
                                e.close();
                            }
                            if (image != null) {
                                image.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                hardwareBuffer = hardwareBuffer2;
            }
        }
        hardwareBuffer = hardwareBuffer2;
        if (hardwareBuffer != null) {
        }
        if (image == null) {
        }
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final void release() {
        Handler handler;
        Long l = this.j0;
        C7470Nof c7470Nof = this.c;
        if (l != null) {
            c7470Nof.b(l);
        }
        this.j0 = null;
        C34508pA1 c34508pA1 = this.t;
        if ((((C38520sA1) c34508pA1.a).a & 562949953421312L) <= 0) {
            c7470Nof.c().clear();
            C30494mA1 c30494mA1 = c7470Nof.a;
            if (!c30494mA1.f() || (c30494mA1.c() & 35184372088832L) <= 0) {
                c7470Nof.b = null;
            }
        }
        HardwareBuffer hardwareBuffer = this.h0;
        if (hardwareBuffer != null) {
            hardwareBuffer.close();
        }
        this.h0 = null;
        Image image = this.i0;
        if (image != null) {
            image.close();
            if (C25147iA1.b(((C38520sA1) c34508pA1.a).a) && (handler = this.X.b) != null) {
                handler.post(new RunnableC22394g69(this, 2));
            }
        }
        this.i0 = null;
    }

    @Override // defpackage.InterfaceC26678jJ7
    public final void g(int i, int i2) {
    }
}
