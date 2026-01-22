package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: t93, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39838t93 extends MediaCodec.Callback implements InterfaceC34060opg, InterfaceC25283iGa {
    public static final AtomicInteger n0 = new AtomicInteger(0);
    public final Handler X;
    public final LinkedBlockingQueue Y;
    public final LinkedBlockingQueue Z;
    public final C6754Mgb a;
    public final boolean b;
    public final int c;
    public final AtomicInteger e0;
    public final AtomicBoolean f0;
    public final AtomicBoolean g0;
    public final ReentrantReadWriteLock h0;
    public final String i0;
    public final AtomicReference j0;
    public final AtomicReference k0;
    public IllegalStateException l0;
    public final AtomicLong m0;
    public final C1874Dii t;

    public C39838t93(C6754Mgb c6754Mgb, C19975eI8 c19975eI8, boolean z) {
        this.a = c6754Mgb;
        this.b = z;
        int andIncrement = n0.getAndIncrement();
        this.c = andIncrement;
        StringBuilder sb = new StringBuilder();
        MediaCodec mediaCodec = c6754Mgb.a;
        sb.append(mediaCodec.getName());
        sb.append("-[");
        sb.append(andIncrement);
        sb.append(']');
        this.t = new C1874Dii(sb.toString(), 0);
        this.X = c19975eI8.a();
        this.Y = new LinkedBlockingQueue();
        this.Z = new LinkedBlockingQueue();
        this.e0 = new AtomicInteger(0);
        this.f0 = new AtomicBoolean(false);
        this.g0 = new AtomicBoolean(false);
        this.h0 = new ReentrantReadWriteLock(true);
        this.i0 = mediaCodec.getName();
        this.j0 = new AtomicReference(TB2.s0);
        this.k0 = new AtomicReference(null);
        this.m0 = new AtomicLong(2L);
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean a(Function1 function1) {
        AtomicInteger atomicInteger;
        C6754Mgb c6754Mgb;
        AtomicBoolean atomicBoolean;
        boolean z;
        f();
        while (true) {
            atomicInteger = this.e0;
            int i = atomicInteger.get();
            c6754Mgb = this.a;
            int i2 = c6754Mgb.b;
            atomicBoolean = this.f0;
            if (i < i2 || atomicBoolean.get()) {
                break;
            }
            Thread.sleep(1L);
        }
        if (atomicBoolean.get()) {
            return false;
        }
        Integer num = (Integer) this.Y.poll(5000L, TimeUnit.MILLISECONDS);
        if (num != null) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.h0;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            try {
                if (atomicBoolean.get()) {
                    return false;
                }
                MediaCodec mediaCodec = c6754Mgb.a;
                ByteBuffer inputBuffer = mediaCodec.getInputBuffer(num.intValue());
                readLock.unlock();
                readLock = reentrantReadWriteLock.readLock();
                readLock.lock();
                try {
                    if (atomicBoolean.get()) {
                        return false;
                    }
                    C27590jze c27590jze = (C27590jze) function1.invoke(inputBuffer);
                    readLock.unlock();
                    atomicInteger.incrementAndGet();
                    reentrantReadWriteLock.readLock().lock();
                    try {
                        if (atomicBoolean.get()) {
                            return false;
                        }
                        if (c27590jze.a < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            mediaCodec.queueInputBuffer(num.intValue(), 0, c27590jze.a, c27590jze.b, c27590jze.c);
                            return true;
                        }
                        mediaCodec.queueInputBuffer(num.intValue(), 0, 0, 0L, 4);
                        return false;
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        }
        stop();
        throw new TimeoutException(EU0.y(new StringBuilder("Codec["), this.c, "] #fill timeout: 5000"));
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean b() {
        return this.a.d;
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean c(Function2 function2) {
        C6754Mgb c6754Mgb = this.a;
        f();
        AtomicBoolean atomicBoolean = this.f0;
        if (atomicBoolean.get()) {
            return false;
        }
        C24366had c24366had = (C24366had) this.Z.poll(5000L, TimeUnit.MILLISECONDS);
        if (c24366had != null) {
            int intValue = ((Number) c24366had.a).intValue();
            MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) c24366had.b;
            if (intValue == -666) {
                return true;
            }
            if (intValue == -777) {
                if (AbstractC39172sek.q(this, 2)) {
                    Objects.toString(this.t);
                }
                stop();
                return false;
            }
            ReentrantReadWriteLock reentrantReadWriteLock = this.h0;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            try {
                if (atomicBoolean.get()) {
                    return false;
                }
                ByteBuffer outputBuffer = c6754Mgb.a.getOutputBuffer(intValue);
                readLock.unlock();
                readLock = reentrantReadWriteLock.readLock();
                readLock.lock();
                try {
                    if (atomicBoolean.get()) {
                        return false;
                    }
                    function2.N(outputBuffer, bufferInfo);
                    readLock.unlock();
                    readLock = reentrantReadWriteLock.readLock();
                    readLock.lock();
                    try {
                        if (atomicBoolean.get()) {
                            return false;
                        }
                        c6754Mgb.a.releaseOutputBuffer(intValue, false);
                        readLock.unlock();
                        this.e0.decrementAndGet();
                        return true;
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        }
        stop();
        throw new TimeoutException(EU0.y(new StringBuilder("Codec["), this.c, "] #take timeout: 5000"));
    }

    @Override // defpackage.InterfaceC17097c93
    public final AtomicReference d() {
        return this.k0;
    }

    public final void f() {
        if (!this.g0.get()) {
            IllegalStateException illegalStateException = this.l0;
            int i = this.c;
            if (illegalStateException != null) {
                throw new IllegalStateException(AbstractC30628mG8.l("Codec[", i, "] is not started"), this.l0);
            }
            throw new IllegalStateException(AbstractC30628mG8.l("Codec[", i, "] is not started"));
        }
    }

    public final void g(MediaFormat mediaFormat) {
        int i;
        boolean q = AbstractC39172sek.q(this, 2);
        C1874Dii c1874Dii = this.t;
        if (q) {
            Objects.toString(c1874Dii);
        }
        boolean q2 = AbstractC39172sek.q(this, 2);
        C6754Mgb c6754Mgb = this.a;
        if (q2) {
            Objects.toString(c1874Dii);
            MediaCodecInfo.CodecCapabilities capabilitiesForType = c6754Mgb.a.getCodecInfo().getCapabilitiesForType("video/avc");
            S4i.U0("\n                minHeight=" + capabilitiesForType.getVideoCapabilities().getSupportedHeights().getLower() + "\n                minWidth=" + capabilitiesForType.getVideoCapabilities().getSupportedWidths().getLower() + "\n                maxHeight=" + capabilitiesForType.getVideoCapabilities().getSupportedHeights().getUpper() + "\n                maxWidth=" + capabilitiesForType.getVideoCapabilities().getSupportedWidths().getUpper());
        }
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(c1874Dii);
            Objects.toString(mediaFormat);
        }
        ReentrantReadWriteLock.ReadLock readLock = this.h0.readLock();
        readLock.lock();
        try {
            if (this.f0.get()) {
                readLock.unlock();
                return;
            }
            try {
                MediaCodec mediaCodec = c6754Mgb.a;
                int i2 = c6754Mgb.c;
                if (i2 == 2) {
                    mediaFormat.setInteger("max-input-size", 1024);
                }
                if (Build.VERSION.SDK_INT >= 23) {
                    mediaCodec.setCallback(this, this.X);
                } else {
                    mediaCodec.setCallback(this);
                }
                if (i2 == 1) {
                    i = 1;
                } else {
                    i = 0;
                }
                mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, i);
                mediaCodec.start();
                this.g0.set(true);
            } catch (MediaCodec.CodecException e) {
                IllegalStateException illegalStateException = new IllegalStateException(S4i.U0("Codec[" + this.c + "] diagnosticInfo: " + e.getDiagnosticInfo() + "\n                        message: " + ((Object) e.getMessage()) + "\n                        isRecoverable: " + e.isRecoverable() + "\n                        isTransient: " + e.isTransient()), e);
                if (AbstractC39172sek.q(this, 5)) {
                    String.valueOf(c1874Dii);
                }
                this.l0 = illegalStateException;
            }
            readLock.unlock();
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC17097c93
    public final String getName() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        boolean q = AbstractC39172sek.q(this, 2);
        C1874Dii c1874Dii = this.t;
        if (q) {
            Objects.toString(c1874Dii);
        }
        if (AbstractC39172sek.q(this, 4)) {
            Objects.toString(c1874Dii);
            S4i.U0(" diagnosticInfo: " + codecException.getDiagnosticInfo() + "\n                message: " + ((Object) codecException.getMessage()) + "\n                isRecoverable: " + codecException.isRecoverable() + "\n                isTransient: " + codecException.isTransient());
        }
        if (AbstractC39172sek.q(this, 5)) {
            String.valueOf(c1874Dii);
        }
        this.l0 = codecException;
        try {
            if (codecException.isRecoverable()) {
                stop();
            } else if (codecException.isTransient()) {
                stop();
            } else {
                stop();
            }
        } catch (Throwable unused) {
            if (AbstractC39172sek.q(this, 5)) {
                Objects.toString(c1874Dii);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        if (this.f0.get()) {
            return;
        }
        this.Y.put(Integer.valueOf(i));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        boolean z;
        if (this.f0.get()) {
            return;
        }
        boolean z2 = false;
        if ((bufferInfo.flags & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.b) {
            if (z && this.m0.decrementAndGet() <= 0) {
                z2 = true;
            }
            z = z2;
        }
        LinkedBlockingQueue linkedBlockingQueue = this.Z;
        if (z) {
            linkedBlockingQueue.put(new C24366had(-777, bufferInfo));
        } else if ((bufferInfo.flags & 2) != 0) {
            linkedBlockingQueue.put(new C24366had(-666, bufferInfo));
        } else {
            linkedBlockingQueue.put(new C24366had(Integer.valueOf(i), bufferInfo));
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
        }
        ReentrantReadWriteLock.ReadLock readLock = this.h0.readLock();
        readLock.lock();
        try {
            Function1 function1 = (Function1) this.k0.get();
            if (function1 != null) {
                function1.invoke(mediaFormat);
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17097c93
    public final void stop() {
        int i;
        AtomicReference atomicReference = this.j0;
        C6754Mgb c6754Mgb = this.a;
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
        }
        AtomicBoolean atomicBoolean = this.f0;
        if (atomicBoolean.get()) {
            return;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.h0;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        int i3 = 0;
        while (i3 < i) {
            i3++;
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (!atomicBoolean.getAndSet(true)) {
                this.e0.set(0);
                this.k0.set(null);
                try {
                    if (this.g0.get()) {
                        c6754Mgb.a.stop();
                    }
                    c6754Mgb.a.release();
                    ((Function0) atomicReference.get()).invoke();
                } catch (Throwable th) {
                    c6754Mgb.a.release();
                    ((Function0) atomicReference.get()).invoke();
                    throw th;
                }
            }
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        } catch (Throwable th2) {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
            throw th2;
        }
    }
}
