package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.io.Closeable;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: uI7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41369uI7 implements Closeable {
    public final Handler X;
    public final BTe Y;
    public final CountDownLatch Z;
    public final ReentrantLock a;
    public final Condition b;
    public final Object c;
    public final CopyOnWriteArraySet e0;
    public final B93 f0;
    public final C12303Wm0 g0;
    public final C45079x47 h0;
    public final C22602gG2 i0;
    public UBj j0;
    public SurfaceTexture k0;
    public Surface l0;
    public final AbstractC16762btk m0;
    public C22676gJe n0;
    public int o0;
    public volatile int p0;
    public volatile int q0;
    public volatile String r0;
    public final int s0;
    public final HandlerThread t;
    public final long t0;

    /* JADX WARN: Removed duplicated region for block: B:15:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41369uI7(C22327g38 c22327g38, PF6 pf6, YDj yDj, AbstractC16762btk abstractC16762btk, C36998r1f c36998r1f, C12303Wm0 c12303Wm0, B93 b93, C45079x47 c45079x47, C22602gG2 c22602gG2) {
        TDj b;
        BTe bTe = new BTe(c22327g38, pf6);
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        TDj tDj = null;
        this.m0 = null;
        this.n0 = null;
        this.p0 = 0;
        this.q0 = 0;
        this.s0 = 0;
        this.t0 = 1000;
        this.Y = bTe;
        this.m0 = abstractC16762btk;
        this.f0 = b93;
        this.g0 = c12303Wm0.a("FrameFetcher");
        this.h0 = c45079x47;
        this.i0 = c22602gG2;
        this.e0 = copyOnWriteArraySet;
        this.Z = new CountDownLatch(1);
        this.c = new Object();
        ReentrantLock reentrantLock = new ReentrantLock();
        this.a = reentrantLock;
        this.b = reentrantLock.newCondition();
        try {
            try {
                if (abstractC16762btk instanceof C27902kDj) {
                    b = new C22684gK1(((C27902kDj) abstractC16762btk).a);
                } else {
                    b = yDj.b(((C29238lDj) abstractC16762btk).a, OSb.X);
                }
                TDj tDj2 = b;
                int rotation = tDj2.getRotation();
                this.s0 = rotation;
                if (rotation != 90 && rotation != 270) {
                    this.p0 = tDj2.getWidth();
                    this.q0 = tDj2.getHeight();
                    tDj2.release();
                    if (c36998r1f != null) {
                        C36998r1f a = AbstractC26258izk.a(this.p0, this.q0, c36998r1f.getWidth(), c36998r1f.getHeight());
                        this.p0 = a.getWidth();
                        this.q0 = a.getHeight();
                    }
                    HandlerThread handlerThread = new HandlerThread("FrameFetcher");
                    this.t = handlerThread;
                    handlerThread.start();
                    this.X = new Handler(handlerThread.getLooper());
                }
                this.p0 = tDj2.getHeight();
                this.q0 = tDj2.getWidth();
                tDj2.release();
                if (c36998r1f != null) {
                }
                HandlerThread handlerThread2 = new HandlerThread("FrameFetcher");
                this.t = handlerThread2;
                handlerThread2.start();
                this.X = new Handler(handlerThread2.getLooper());
            } catch (QDj e) {
                throw new V8g(e);
            }
        } catch (Throwable th) {
            if (0 != 0) {
                tDj.release();
            }
            throw th;
        }
    }

    public static UBj c(AbstractC16762btk abstractC16762btk, Surface surface, B93 b93, C12303Wm0 c12303Wm0, C45079x47 c45079x47, C22602gG2 c22602gG2) {
        IllegalArgumentException illegalArgumentException;
        MediaFormat mediaFormat;
        UBj uBj = new UBj(abstractC16762btk, surface, b93, c12303Wm0, c45079x47, c22602gG2);
        AbstractC16762btk abstractC16762btk2 = uBj.d;
        C11185Ukb c11185Ukb = uBj.a;
        try {
            try {
                c11185Ukb.getClass();
                InterfaceC37056r47 a = uBj.j.a(c11185Ukb.b, EnumC43742w47.c, EnumC35719q47.a, new C41068u47(UBj.d(abstractC16762btk2), false, false));
                uBj.l = a;
                AbstractC20781etk.l(a, abstractC16762btk2);
                mediaFormat = uBj.l.b();
                try {
                    int f = AbstractC0260Ajb.f(-1, mediaFormat, "width");
                    int f2 = AbstractC0260Ajb.f(-1, mediaFormat, "height");
                    if (f != -1 && f2 != -1) {
                        uBj.m = uBj.h.a(new XI9(EnumC10109Skj.Z, uBj.i, new L2f(K2f.c, f, f2)));
                        uBj.b = UBj.a(mediaFormat);
                        uBj.e = 0L;
                        uBj.f = false;
                        uBj.g = false;
                        uBj.k.a(mediaFormat);
                        uBj.b.configure(mediaFormat, uBj.c, (MediaCrypto) null, 0);
                        uBj.b.setVideoScalingMode(2);
                        uBj.b.start();
                        return uBj;
                    }
                    throw new C10767Tq9("Resolution not found");
                } catch (IllegalArgumentException e) {
                    illegalArgumentException = e;
                    uBj.c(illegalArgumentException, "Setting up media codec failed with illegal argument: " + Objects.toString(mediaFormat));
                    throw null;
                }
            } catch (IllegalArgumentException e2) {
                illegalArgumentException = e2;
                mediaFormat = null;
            }
        } catch (C10767Tq9 e3) {
            uBj.c(e3, "Setting data source of media extractor failed.");
            throw null;
        } catch (IOException e4) {
            uBj.c(e4, "Creating media codec instance failed");
            throw null;
        } catch (IllegalStateException e5) {
            uBj.c(e5, "Setting up media codec failed");
            throw null;
        } catch (C42405v47 e6) {
            uBj.c(e6, "Get media format failed.");
            throw null;
        }
    }

    public final void a(AtomicBoolean atomicBoolean) {
        synchronized (this.c) {
            C22676gJe.m(this.n0);
            this.n0 = null;
        }
        f(atomicBoolean);
    }

    public final C22676gJe b(final C24013hJe c24013hJe, final long j) {
        boolean z;
        C22676gJe e;
        this.e0.add(Long.valueOf(j));
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final AtomicReference atomicReference = new AtomicReference();
        this.X.post(new Runnable() { // from class: rI7
            @Override // java.lang.Runnable
            public final void run() {
                final C24013hJe c24013hJe2 = c24013hJe;
                final C41369uI7 c41369uI7 = C41369uI7.this;
                c41369uI7.getClass();
                try {
                    SurfaceTexture surfaceTexture = c41369uI7.k0;
                    final AtomicBoolean atomicBoolean2 = atomicBoolean;
                    final long j2 = j;
                    if (surfaceTexture != null) {
                        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: tI7
                            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                                C41369uI7 c41369uI72 = C41369uI7.this;
                                long j3 = j2;
                                AtomicBoolean atomicBoolean3 = atomicBoolean2;
                                C24013hJe c24013hJe3 = c24013hJe2;
                                synchronized (c41369uI72.c) {
                                    if (!c41369uI72.e0.contains(Long.valueOf(j3))) {
                                        return;
                                    }
                                    try {
                                        c41369uI72.Y.k(surfaceTexture2, c41369uI72.o0);
                                        C22676gJe.m(c41369uI72.n0);
                                        try {
                                            c41369uI72.n0 = c41369uI72.Y.q(c41369uI72.p0, c41369uI72.q0, c24013hJe3);
                                        } catch (C25000i38 unused) {
                                        }
                                        c41369uI72.f(atomicBoolean3);
                                    } catch (C25000i38 unused2) {
                                        c41369uI72.f(atomicBoolean3);
                                    }
                                }
                            }
                        });
                    }
                    if (c41369uI7.j0 == null) {
                        c41369uI7.a(atomicBoolean2);
                    }
                    try {
                        if (!c41369uI7.j0.e(j2)) {
                            c41369uI7.a(atomicBoolean2);
                        }
                    } catch (C42706vI7 e2) {
                        c41369uI7.a(atomicBoolean2);
                        throw e2;
                    }
                } catch (C42706vI7 e3) {
                    atomicReference.set(e3);
                }
            }
        });
        if (!atomicBoolean.get()) {
            this.a.lock();
            z = false;
            while (!atomicBoolean.get() && !z) {
                try {
                    try {
                        z = !this.b.await(this.t0, TimeUnit.MILLISECONDS);
                    } finally {
                        this.a.unlock();
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        } else {
            z = false;
        }
        atomicBoolean.set(true);
        synchronized (this.c) {
            try {
                try {
                    if (this.n0 == null) {
                        if (!z) {
                            if (atomicReference.get() != null) {
                                throw ((C42706vI7) atomicReference.get());
                            }
                        } else {
                            throw new TimeoutException(String.format("Timeout for %dms", Long.valueOf(this.t0)));
                        }
                    }
                    C22676gJe c22676gJe = this.n0;
                    this.g0.toString();
                    e = C22676gJe.e(c22676gJe);
                    C22676gJe.m(this.n0);
                    this.n0 = null;
                    this.e0.remove(Long.valueOf(j));
                } catch (Throwable th) {
                    C22676gJe.m(this.n0);
                    this.n0 = null;
                    this.e0.remove(Long.valueOf(j));
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            C22676gJe.m(this.n0);
            this.n0 = null;
        }
        this.e0.clear();
        UBj uBj = this.j0;
        if (uBj != null) {
            uBj.n = true;
        }
        this.X.post(new RunnableC38695sI7(this, 1));
    }

    public final void e() {
        this.X.post(new RunnableC38695sI7(this, 0));
        try {
            this.Z.await(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
        }
        if (this.j0 != null) {
        } else {
            throw new V8g(EU0.w("FrameFetcher failed: ", this.r0));
        }
    }

    public final void f(AtomicBoolean atomicBoolean) {
        if (!atomicBoolean.get()) {
            ReentrantLock reentrantLock = this.a;
            reentrantLock.lock();
            try {
                atomicBoolean.set(true);
                this.b.signal();
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
