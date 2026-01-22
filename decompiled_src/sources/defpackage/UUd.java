package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.base.view.player.preview.LoadingSpinnerView;
import com.snapchat.android.R;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* loaded from: classes2.dex */
public final class UUd implements TextureView.SurfaceTextureListener, InterfaceC25283iGa, InterfaceC9872Rzd {
    public final TextureView X;
    public final LoadingSpinnerView Y;
    public ReenactmentKey Z;
    public final RJ7 a;
    public final boolean b;
    public final LQe c;
    public final Handler e0;
    public final ExecutorService f0;
    public final LinkedList g0;
    public Surface h0;
    public final ReentrantLock i0;
    public final Matrix j0;
    public final Paint k0;
    public Size l0;
    public final AtomicInteger m0;
    public final AtomicReference n0;
    public boolean o0;
    public InterfaceC8572Pp9 p0;
    public volatile int q0;
    public final C39942tE0 r0;
    public final C39942tE0 s0;
    public final C6803Mii t = C6803Mii.d;
    public final AtomicLong t0;
    public final AtomicLong u0;
    public final AtomicLong v0;
    public final AtomicLong w0;

    public UUd(View view, RJ7 rj7, C41818udf c41818udf, boolean z, LQe lQe) {
        this.a = rj7;
        this.b = z;
        this.c = lQe;
        TextureView textureView = (TextureView) view.findViewById(R.id.f111520_resource_name_obfuscated_res_0x7f0b1136);
        this.X = textureView;
        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) view.findViewById(R.id.f94590_resource_name_obfuscated_res_0x7f0b05a0);
        this.Y = loadingSpinnerView;
        this.Z = TargetsKt.getEMPTY_REENACTMENT_KEY();
        this.e0 = new Handler();
        this.f0 = c41818udf.j0;
        this.g0 = new LinkedList();
        this.i0 = new ReentrantLock();
        this.j0 = new Matrix();
        Paint paint = new Paint();
        paint.setFilterBitmap(true);
        this.k0 = paint;
        this.l0 = new Size(0, 0);
        this.m0 = new AtomicInteger(0);
        this.n0 = new AtomicReference();
        this.r0 = new C39942tE0();
        this.s0 = new C39942tE0();
        this.t0 = new AtomicLong(0L);
        this.u0 = new AtomicLong(0L);
        this.v0 = new AtomicLong(0L);
        this.w0 = new AtomicLong(0L);
        textureView.setSurfaceTextureListener(this);
        if (1 == loadingSpinnerView.h0) {
            return;
        }
        loadingSpinnerView.h0 = 1;
        loadingSpinnerView.postInvalidateOnAnimation();
    }

    @Override // defpackage.InterfaceC9872Rzd
    public final boolean a() {
        if (this.h0 != null && this.o0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9872Rzd
    public final void b(boolean z, Bitmap bitmap) {
        this.w0.compareAndSet(0L, System.currentTimeMillis());
        if (this.o0) {
            LoadingSpinnerView loadingSpinnerView = this.Y;
            if (loadingSpinnerView.getVisibility() == 0) {
                loadingSpinnerView.post(new RunnableC25982in7(10, this));
            }
        }
        Surface surface = this.h0;
        AtomicReference atomicReference = this.n0;
        C6803Mii c6803Mii = this.t;
        if (surface != null && this.o0) {
            AtomicInteger atomicInteger = this.m0;
            if (atomicInteger.get() == 3) {
                this.t0.incrementAndGet();
                if (AbstractC39172sek.q(this, 4)) {
                    Objects.toString(c6803Mii);
                    this.Z.readableFormat();
                    return;
                }
                return;
            }
            atomicInteger.incrementAndGet();
            if (((Function0) atomicReference.get()) != null && AbstractC39172sek.q(this, 2)) {
                Objects.toString(c6803Mii);
                this.Z.readableFormat();
            }
            this.g0.add(this.f0.submit(new RunnableC27803k96(this, 21, bitmap)));
            return;
        }
        if (((Function0) atomicReference.get()) != null && AbstractC39172sek.q(this, 4)) {
            Objects.toString(c6803Mii);
            this.Z.readableFormat();
        }
    }

    @Override // defpackage.InterfaceC9872Rzd
    public final void c() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
            this.Z.readableFormat();
        }
        if (this.o0) {
            this.Y.setVisibility(0);
        }
    }

    public final void d() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
            this.Z.readableFormat();
        }
        RJ7 rj7 = this.a;
        rj7.g();
        rj7.q0.j();
        rj7.m0 = null;
        rj7.q0.j();
        rj7.C0.set(null);
        this.o0 = false;
        this.n0.set(null);
        this.Y.setVisibility(4);
        LinkedList linkedList = this.g0;
        for (Object poll = linkedList.poll(); poll != null; poll = linkedList.poll()) {
            Future future = (Future) poll;
            if (!future.isDone() && !future.isCancelled()) {
                future.cancel(false);
            }
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
            this.Z.readableFormat();
            Objects.toString(surfaceTexture);
        }
        ReentrantLock reentrantLock = this.i0;
        reentrantLock.lock();
        try {
            Surface surface = this.h0;
            if (surface != null) {
                surface.release();
            }
            this.h0 = new Surface(surfaceTexture);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        long j;
        long j2;
        boolean q = AbstractC39172sek.q(this, 2);
        C6803Mii c6803Mii = this.t;
        if (q) {
            Objects.toString(c6803Mii);
            this.Z.readableFormat();
        }
        ReentrantLock reentrantLock = this.i0;
        reentrantLock.lock();
        try {
            Surface surface = this.h0;
            if (surface != null) {
                surface.release();
            }
            this.h0 = null;
            reentrantLock.unlock();
            boolean q2 = AbstractC39172sek.q(this, 1);
            AtomicLong atomicLong = this.t0;
            C39942tE0 c39942tE0 = this.r0;
            C39942tE0 c39942tE02 = this.s0;
            if (q2) {
                Objects.toString(c6803Mii);
                S4i.U0("#reportAndResetMetric\n                    avgDrawOnDisplayTimeSec=" + c39942tE02 + " \n                    droppedFrames=" + atomicLong + "\n                    avgDeviationShowAndExpectedTime=" + c39942tE0 + "\n            ");
            }
            int andSet = c39942tE02.b.getAndSet(0);
            long andSet2 = c39942tE02.a.getAndSet(0L);
            if (andSet < 1) {
                j = 0;
            } else {
                j = andSet2 / andSet;
            }
            int andSet3 = c39942tE0.b.getAndSet(0);
            long andSet4 = c39942tE0.a.getAndSet(0L);
            if (andSet3 < 1) {
                j2 = 0;
            } else {
                j2 = andSet4 / andSet3;
            }
            long andSet5 = atomicLong.getAndSet(0L);
            long andSet6 = this.w0.getAndSet(0L) - this.v0.getAndSet(0L);
            InterfaceC8572Pp9 interfaceC8572Pp9 = this.p0;
            if (interfaceC8572Pp9 != null) {
                AbstractC47499ysk.m(interfaceC8572Pp9, "playerAvgDrawTime", Long.valueOf(j), null, 12);
            }
            InterfaceC8572Pp9 interfaceC8572Pp92 = this.p0;
            if (interfaceC8572Pp92 != null) {
                AbstractC47499ysk.m(interfaceC8572Pp92, "playerDropFramesCount", Long.valueOf(andSet5), null, 12);
            }
            InterfaceC8572Pp9 interfaceC8572Pp93 = this.p0;
            if (interfaceC8572Pp93 != null) {
                AbstractC47499ysk.m(interfaceC8572Pp93, "playerAvgDeviationShowAndExpectedSec", Long.valueOf(j2), null, 12);
            }
            InterfaceC8572Pp9 interfaceC8572Pp94 = this.p0;
            if (interfaceC8572Pp94 != null) {
                AbstractC47499ysk.m(interfaceC8572Pp94, "playerDisplayLatency", Long.valueOf(andSet6), null, 12);
            }
            this.a.a(this.p0);
            return true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
            this.Z.readableFormat();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(this.t);
            this.Z.readableFormat();
            Objects.toString(surfaceTexture);
        }
    }

    @Override // defpackage.InterfaceC9872Rzd
    public final void clear() {
    }
}
