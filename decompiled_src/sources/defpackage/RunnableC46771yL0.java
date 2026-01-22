package defpackage;

import android.app.Activity;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: yL0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC46771yL0 implements Runnable, InterfaceC2473Elc {
    public final Serializable X;
    public final Serializable Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public Object e0;
    public final Object t;

    public RunnableC46771yL0(GL0 gl0, Activity activity, EnumC44622wjd enumC44622wjd, boolean z, EnumC40612tjd enumC40612tjd, CompositeDisposable compositeDisposable, SingleEmitter singleEmitter) {
        this.a = 0;
        this.c = gl0;
        this.t = activity;
        this.X = enumC44622wjd;
        this.b = z;
        this.Y = enumC40612tjd;
        this.Z = compositeDisposable;
        this.e0 = singleEmitter;
    }

    @Override // defpackage.InterfaceC2473Elc
    public ByteBuffer a(int i) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.c).b).getInputBuffer(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void c(Surface surface) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.c).b).setOutputSurface(surface);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void d(Bundle bundle) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.c).b).setParameters(bundle);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void e(int i, boolean z) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.c).b).releaseOutputBuffer(i, z);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public ByteBuffer f(int i) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.c).b).getOutputBuffer(i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void flush() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((AtomicBoolean) this.t).set(false);
            ((MediaCodec) ((C22738gMd) this.c).b).flush();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public String getName() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.c).b).getName();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public MediaFormat getOutputFormat() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            return ((MediaCodec) ((C22738gMd) this.c).b).getOutputFormat();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public int h(MediaCodec.BufferInfo bufferInfo, long j) {
        int i;
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            if (((AtomicBoolean) this.t).get()) {
                i = ((MediaCodec) ((C22738gMd) this.c).b).dequeueOutputBuffer(bufferInfo, j);
            } else {
                i = -1;
            }
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public MediaCodecInfo k() {
        return ((MediaCodec) ((C22738gMd) this.c).b).getCodecInfo();
    }

    @Override // defpackage.InterfaceC2473Elc
    public Surface l() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            this.b = true;
            return ((MediaCodec) ((C22738gMd) this.c).b).createInputSurface();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void n(X83 x83, Handler handler) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            this.Z = handler;
            this.e0 = x83;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void o() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.c).b).signalEndOfInputStream();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void p(long j, int i, int i2, int i3, int i4) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.c).b).queueInputBuffer(i, i2, i3, j, i4);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public int q(long j) {
        int i;
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            if (((AtomicBoolean) this.t).get()) {
                i = ((MediaCodec) ((C22738gMd) this.c).b).dequeueInputBuffer(j);
            } else {
                i = -1;
            }
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void r(MediaFormat mediaFormat, Surface surface, int i) {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.c).b).configure(mediaFormat, surface, (MediaCrypto) null, i);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void release() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((C22738gMd) this.c).g();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void reset() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((MediaCodec) ((C22738gMd) this.c).b).reset();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        X83 x83;
        int q;
        X83 x832;
        switch (this.a) {
            case 0:
                GL0 gl0 = (GL0) this.c;
                X7a x7a = gl0.f;
                EnumC40612tjd enumC40612tjd = (EnumC40612tjd) this.Y;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z;
                SingleEmitter singleEmitter = (SingleEmitter) this.e0;
                Activity activity = (Activity) this.t;
                X x = new X(gl0, activity, enumC40612tjd, compositeDisposable, singleEmitter, 3);
                C2228Ea c2228Ea = new C2228Ea(gl0, singleEmitter, compositeDisposable, 7);
                EnumC44622wjd enumC44622wjd = EnumC44622wjd.Y;
                EnumC44622wjd enumC44622wjd2 = (EnumC44622wjd) this.X;
                if (enumC44622wjd2 != enumC44622wjd && enumC44622wjd2 != EnumC44622wjd.t) {
                    z = false;
                } else {
                    z = true;
                }
                C48958zya d = x7a.d(activity, this.b, z);
                P76 a = X7a.a(x7a, activity, d.a, d.b, d.c, d.d, x, c2228Ea, false, null, 384);
                gl0.h.w(a, a.m0, null);
                return;
            default:
                MediaCodec mediaCodec = (MediaCodec) ((C22738gMd) this.c).b;
                while (true) {
                    AtomicBoolean atomicBoolean = (AtomicBoolean) this.t;
                    if (atomicBoolean.get()) {
                        try {
                            if (!this.b && (q = q(0L)) >= 0 && (x832 = (X83) this.e0) != null) {
                                x832.l(mediaCodec, q);
                            }
                            MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                            int h = h(bufferInfo, 0L);
                            if (h == -2) {
                                X83 x833 = (X83) this.e0;
                                if (x833 != null) {
                                    x833.n(mediaCodec, mediaCodec.getOutputFormat());
                                }
                            } else if (h >= 0 && (x83 = (X83) this.e0) != null) {
                                x83.m(mediaCodec, h, bufferInfo);
                            }
                            if ((bufferInfo.flags & 4) != 0) {
                                atomicBoolean.set(false);
                            } else {
                                Thread.sleep(3L);
                            }
                        } catch (Exception e) {
                            X83 x834 = (X83) this.e0;
                            if (x834 != null) {
                                x834.k(mediaCodec, e);
                            }
                            atomicBoolean.set(false);
                        }
                    } else {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void start() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            if (!((AtomicBoolean) this.X).getAndSet(true)) {
                ((MediaCodec) ((C22738gMd) this.c).b).start();
            }
            ((AtomicBoolean) this.t).set(true);
            if (((X83) this.e0) != null) {
                ((Handler) this.Z).post(this);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC2473Elc
    public void stop() {
        ReentrantLock reentrantLock = (ReentrantLock) this.Y;
        reentrantLock.lock();
        try {
            ((AtomicBoolean) this.t).set(false);
            if (((AtomicBoolean) this.X).getAndSet(false)) {
                ((C22738gMd) this.c).i();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public RunnableC46771yL0(C22738gMd c22738gMd) {
        this.a = 1;
        this.c = c22738gMd;
        this.t = new AtomicBoolean(false);
        this.X = new AtomicBoolean(false);
        this.Y = new ReentrantLock(true);
    }
}
