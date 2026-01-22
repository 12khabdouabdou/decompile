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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: oa3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33717oa3 extends MediaCodec.Callback implements InterfaceC32379na3, InterfaceC25283iGa {
    public static final AtomicInteger m0 = new AtomicInteger(0);
    public final C1874Dii X;
    public final LinkedBlockingQueue Y;
    public final LinkedBlockingQueue Z;
    public final C6754Mgb a;
    public final Handler b;
    public final boolean c;
    public final AtomicInteger e0;
    public final AtomicReference f0;
    public final ReentrantReadWriteLock g0;
    public final C12718Xfi h0;
    public final AtomicReference i0;
    public final AtomicBoolean j0;
    public final AtomicReference k0;
    public final AtomicLong l0;
    public final int t;

    public C33717oa3(C6754Mgb c6754Mgb, Handler handler, boolean z) {
        this.a = c6754Mgb;
        this.b = handler;
        this.c = z;
        int andIncrement = m0.getAndIncrement();
        this.t = andIncrement;
        this.X = new C1874Dii(c6754Mgb.a.getName() + "-[" + andIncrement + ']', 0);
        this.Y = new LinkedBlockingQueue();
        this.Z = new LinkedBlockingQueue();
        this.e0 = new AtomicInteger(0);
        this.f0 = new AtomicReference(C19010da3.b);
        this.g0 = new ReentrantReadWriteLock(true);
        this.h0 = new C12718Xfi(new C41108u63(5, this));
        this.i0 = new AtomicReference(null);
        this.j0 = new AtomicBoolean(false);
        this.k0 = new AtomicReference(null);
        this.l0 = new AtomicLong(2L);
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean a(Function1 function1) {
        AtomicInteger atomicInteger;
        C6754Mgb c6754Mgb;
        boolean z;
        if (!f()) {
            AtomicReference atomicReference = this.f0;
            if (AbstractC2032Dq9.j(atomicReference.get(), C19010da3.c)) {
                while (true) {
                    atomicInteger = this.e0;
                    int i = atomicInteger.get();
                    c6754Mgb = this.a;
                    if (i < c6754Mgb.b || f()) {
                        break;
                    }
                    Thread.sleep(1L);
                }
                if (!f()) {
                    Integer num = (Integer) this.Y.poll(5000L, TimeUnit.MILLISECONDS);
                    if (num != null) {
                        ReentrantReadWriteLock reentrantReadWriteLock = this.g0;
                        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                        readLock.lock();
                        try {
                            if (f()) {
                                return false;
                            }
                            MediaCodec mediaCodec = c6754Mgb.a;
                            ByteBuffer inputBuffer = mediaCodec.getInputBuffer(num.intValue());
                            readLock.unlock();
                            readLock = reentrantReadWriteLock.readLock();
                            readLock.lock();
                            try {
                                if (f()) {
                                    return false;
                                }
                                C27590jze c27590jze = (C27590jze) function1.invoke(inputBuffer);
                                readLock.unlock();
                                atomicInteger.incrementAndGet();
                                reentrantReadWriteLock.readLock().lock();
                                try {
                                    if (f()) {
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
                    throw new TimeoutException(EU0.y(new StringBuilder("Codec["), this.t, "] #fill timeout: 5000"));
                }
            } else {
                throw new IllegalStateException(("Need start codec before fill. Now: " + atomicReference).toString());
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean b() {
        return this.a.d;
    }

    @Override // defpackage.InterfaceC17097c93
    public final boolean c(Function2 function2) {
        C6754Mgb c6754Mgb = this.a;
        if (f()) {
            return false;
        }
        C24366had c24366had = (C24366had) this.Z.poll(5000L, TimeUnit.MILLISECONDS);
        C1874Dii c1874Dii = this.X;
        if (c24366had == null) {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(c1874Dii);
            }
            stop();
            throw new TimeoutException(EU0.y(new StringBuilder("Codec["), this.t, "] #take timeout: 5000"));
        }
        int intValue = ((Number) c24366had.a).intValue();
        MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) c24366had.b;
        if (intValue == -666) {
            return true;
        }
        if (intValue == -777) {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(c1874Dii);
            }
            this.j0.set(true);
            return false;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.g0;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            if (f()) {
                return false;
            }
            ByteBuffer outputBuffer = c6754Mgb.a.getOutputBuffer(intValue);
            readLock.unlock();
            readLock = reentrantReadWriteLock.readLock();
            readLock.lock();
            try {
                if (f()) {
                    return false;
                }
                function2.N(outputBuffer, bufferInfo);
                readLock.unlock();
                readLock = reentrantReadWriteLock.readLock();
                readLock.lock();
                try {
                    if (f()) {
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

    @Override // defpackage.InterfaceC17097c93
    public final AtomicReference d() {
        return this.k0;
    }

    @Override // defpackage.InterfaceC32379na3
    public final void e(MediaFormat mediaFormat) {
        int i;
        boolean q = AbstractC39172sek.q(this, 2);
        C1874Dii c1874Dii = this.X;
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
            mediaFormat.toString();
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.g0;
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
        AtomicReference atomicReference = this.f0;
        try {
            if (AbstractC2032Dq9.j(atomicReference.get(), C19010da3.b)) {
                try {
                    MediaCodec mediaCodec = c6754Mgb.a;
                    int i4 = c6754Mgb.c;
                    if (i4 == 2) {
                        mediaFormat.setInteger("max-input-size", 1024);
                    }
                    if (Build.VERSION.SDK_INT >= 23) {
                        mediaCodec.setCallback(this, this.b);
                    } else {
                        mediaCodec.setCallback(this);
                    }
                    int i5 = 1;
                    if (i4 != 1) {
                        i5 = 0;
                    }
                    mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, i5);
                    atomicReference.set(C19010da3.a);
                } catch (MediaCodec.CodecException e) {
                    IllegalStateException illegalStateException = new IllegalStateException(S4i.U0("Codec[" + this.t + "] diagnosticInfo: " + e.getDiagnosticInfo() + "\n                        message: " + ((Object) e.getMessage()) + "\n                        isRecoverable: " + e.isRecoverable() + "\n                        isTransient: " + e.isTransient()), e);
                    if (AbstractC39172sek.q(this, 5)) {
                        String.valueOf(c1874Dii);
                    }
                    atomicReference.set(new C20346ea3(illegalStateException));
                }
                while (i2 < i) {
                    i2++;
                    readLock.lock();
                }
                writeLock.unlock();
                return;
            }
            throw new IllegalStateException(("Codec can't configure in not idle state " + atomicReference).toString());
        } catch (Throwable th) {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
            throw th;
        }
    }

    public final boolean f() {
        ReentrantReadWriteLock.ReadLock readLock = this.g0.readLock();
        readLock.lock();
        try {
            return AbstractC2032Dq9.j(this.f0.get(), C21683fa3.a);
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC32379na3
    public final boolean flush() {
        int i;
        boolean z;
        boolean q = AbstractC39172sek.q(this, 2);
        C1874Dii c1874Dii = this.X;
        if (q) {
            Objects.toString(c1874Dii);
            Objects.toString(getState());
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.g0;
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
        AtomicReference atomicReference = this.f0;
        try {
            boolean j = AbstractC2032Dq9.j(atomicReference.get(), C19010da3.c);
            C19010da3 c19010da3 = C19010da3.a;
            if (!j && !AbstractC2032Dq9.j(atomicReference.get(), c19010da3)) {
                throw new IllegalStateException(("Codec is not configured " + atomicReference).toString());
            }
            AtomicReference atomicReference2 = this.i0;
            Object obj = atomicReference2.get();
            AtomicBoolean atomicBoolean = this.j0;
            if (obj != null && atomicBoolean.getAndSet(false)) {
                atomicReference.set(c19010da3);
                this.a.a.flush();
                this.Y.clear();
                this.Z.clear();
                this.e0.set(0);
                z = true;
            } else {
                if (AbstractC39172sek.q(this, 4)) {
                    Objects.toString(c1874Dii);
                    atomicReference2.toString();
                    Objects.toString(atomicBoolean);
                }
                z = false;
            }
            return z;
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17097c93
    public final String getName() {
        return (String) this.h0.getValue();
    }

    @Override // defpackage.InterfaceC32379na3
    public final AbstractC24356ha3 getState() {
        ReentrantReadWriteLock.ReadLock readLock = this.g0.readLock();
        readLock.lock();
        try {
            return (AbstractC24356ha3) this.f0.get();
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.X;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        boolean q = AbstractC39172sek.q(this, 2);
        C1874Dii c1874Dii = this.X;
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
        this.f0.set(new C20346ea3(codecException));
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
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(this.X);
        }
        this.Y.put(Integer.valueOf(i));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        boolean z;
        boolean z2 = true;
        if (AbstractC39172sek.q(this, 1)) {
            Objects.toString(this.X);
        }
        if (f()) {
            return;
        }
        if ((bufferInfo.flags & 4) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.c) {
            long decrementAndGet = this.l0.decrementAndGet();
            if (!z || decrementAndGet >= 0) {
                z2 = false;
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
            Objects.toString(this.X);
            Objects.toString(this.f0);
        }
        ReentrantReadWriteLock.ReadLock readLock = this.g0.readLock();
        readLock.lock();
        try {
            this.i0.set(mediaFormat);
            Function1 function1 = (Function1) this.k0.get();
            if (function1 != null) {
                function1.invoke(mediaFormat);
            }
        } finally {
            readLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC32379na3
    public final void start() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.g0;
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
            boolean q = AbstractC39172sek.q(this, 2);
            C1874Dii c1874Dii = this.X;
            if (q) {
                Objects.toString(c1874Dii);
            }
            AtomicReference atomicReference = this.f0;
            if (AbstractC2032Dq9.j(atomicReference.get(), C19010da3.a)) {
                try {
                    this.a.a.start();
                    atomicReference.set(C19010da3.c);
                } catch (MediaCodec.CodecException e) {
                    IllegalStateException illegalStateException = new IllegalStateException(S4i.U0("Codec[" + this.t + "] diagnosticInfo: " + e.getDiagnosticInfo() + "\n                        message: " + ((Object) e.getMessage()) + "\n                        isRecoverable: " + e.isRecoverable() + "\n                        isTransient: " + e.isTransient()), e);
                    if (AbstractC39172sek.q(this, 5)) {
                        String.valueOf(c1874Dii);
                    }
                    atomicReference.set(new C20346ea3(illegalStateException));
                }
                return;
            }
            throw new IllegalStateException(("To start codec need to configure it. Now: " + atomicReference).toString());
        } finally {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC17097c93
    public final void stop() {
        int i;
        boolean q = AbstractC39172sek.q(this, 2);
        AtomicReference atomicReference = this.f0;
        if (q) {
            Objects.toString(this.X);
            Objects.toString(atomicReference);
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.g0;
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
            boolean j = AbstractC2032Dq9.j(atomicReference.get(), C19010da3.c);
            C21683fa3 c21683fa3 = C21683fa3.a;
            if (!AbstractC2032Dq9.j(atomicReference.getAndSet(c21683fa3), c21683fa3)) {
                this.Y.clear();
                this.Z.clear();
                this.e0.set(0);
                this.k0.set(null);
                C6754Mgb c6754Mgb = this.a;
                if (j) {
                    try {
                        c6754Mgb.a.stop();
                    } finally {
                        c6754Mgb.a.release();
                    }
                }
            }
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i2 < i) {
                i2++;
                readLock.lock();
            }
            writeLock.unlock();
            throw th;
        }
    }
}
