package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.snapchat.client.mediaengine.CompState;
import com.snapchat.client.mediaengine.SnapAudioMuxer;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Syg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10397Syg implements InterfaceC6390Lp0 {
    public final C11185Ukb b;
    public ByteBuffer t;
    public final SnapAudioMuxer a = SnapAudioMuxer.getInstance("audio/opus");
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C10397Syg(C2096Dtb c2096Dtb, int i) {
        this.b = new C11185Ukb("SnapAudioMuxerDelegator", c2096Dtb);
    }

    @Override // defpackage.InterfaceC20443eec
    public final void c3(String str) {
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            if (snapAudioMuxer.getState() != CompState.STARTED) {
                int saveToFile = snapAudioMuxer.setSaveToFile(str);
                if (saveToFile >= 0) {
                    this.b.getClass();
                    return;
                }
                throw new RuntimeException(AbstractC31823n9f.m(saveToFile, "SnapAudioMuxer failed to set output file with error code "));
            }
            throw new IllegalStateException("SnapAudioMuxer already started");
        }
        throw new IllegalStateException("Call start on released SnapAudioMuxer object!");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.c.get()) {
            this.b.getClass();
            release();
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
        }
    }

    @Override // defpackage.InterfaceC6390Lp0
    public final void e2(MediaFormat mediaFormat) {
        C11185Ukb c11185Ukb = this.b;
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            if (snapAudioMuxer.getState() != CompState.STARTED) {
                try {
                    int opusAudioFormat = snapAudioMuxer.setOpusAudioFormat(AbstractC32342nY8.f(mediaFormat));
                    if (opusAudioFormat >= 0) {
                        c11185Ukb.getClass();
                        return;
                    } else {
                        throw new RuntimeException("SnapAudioMuxer failed to set audio format with error code " + opusAudioFormat);
                    }
                } catch (C10767Tq9 unused) {
                    c11185Ukb.getClass();
                    throw new IllegalArgumentException("Invalid opus media format: " + mediaFormat);
                }
            }
            throw new IllegalStateException("SnapAudioMuxer already started");
        }
        throw new IllegalStateException("Call start on released SnapAudioMuxer object!");
    }

    @Override // defpackage.InterfaceC6390Lp0
    public final void h3(ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        int i;
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            if (snapAudioMuxer.getState() == CompState.STARTED) {
                int i2 = bufferInfo.size;
                if (i2 >= 0 && (i = bufferInfo.offset) >= 0 && i + i2 <= byteBuffer.capacity()) {
                    int i3 = bufferInfo.offset;
                    int i4 = bufferInfo.size;
                    if (!byteBuffer.isDirect()) {
                        ByteBuffer byteBuffer2 = this.t;
                        if (byteBuffer2 == null || byteBuffer2.capacity() < byteBuffer.limit()) {
                            int max = Math.max(byteBuffer.capacity(), 128);
                            this.b.getClass();
                            byteBuffer2 = ByteBuffer.allocateDirect(max);
                        }
                        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                        if (asReadOnlyBuffer.position() > 0) {
                            asReadOnlyBuffer.flip();
                        }
                        byteBuffer2.clear();
                        byteBuffer2.order(byteBuffer.order());
                        byteBuffer2.put(asReadOnlyBuffer);
                        byteBuffer2.flip();
                        this.t = byteBuffer2;
                        byteBuffer = byteBuffer2;
                    }
                    int writeSampleData = snapAudioMuxer.writeSampleData(byteBuffer, i3, i4);
                    if (writeSampleData >= 0) {
                        return;
                    } else {
                        throw new RuntimeException(AbstractC31823n9f.m(writeSampleData, "SnapAudioMuxer failed to write sample data with error code "));
                    }
                }
                throw new IllegalArgumentException("bufferInfo must specify a valid buffer offset, size");
            }
            throw new IllegalStateException("SnaoAudioMuxer has not be started");
        }
        throw new IllegalStateException("Call writeSampleData on released SnapAudioMuxer object!");
    }

    @Override // defpackage.InterfaceC20443eec
    public final void release() {
        if (this.c.compareAndSet(false, true)) {
            this.a.releaseResources();
            this.b.getClass();
        }
    }

    @Override // defpackage.InterfaceC20443eec
    public final void start() {
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            CompState state = snapAudioMuxer.getState();
            CompState compState = CompState.STARTED;
            C11185Ukb c11185Ukb = this.b;
            if (state == compState) {
                c11185Ukb.getClass();
                return;
            }
            SystemClock.uptimeMillis();
            int start = snapAudioMuxer.start();
            if (start >= 0) {
                c11185Ukb.getClass();
                return;
            }
            throw new RuntimeException(AbstractC31823n9f.m(start, "SnapAudioMuxer failed to start with error code "));
        }
        throw new IllegalStateException("Call start on released SnapAudioMuxer object!");
    }

    @Override // defpackage.InterfaceC20443eec
    public final void stop() {
        if (!this.c.get()) {
            SnapAudioMuxer snapAudioMuxer = this.a;
            CompState state = snapAudioMuxer.getState();
            CompState compState = CompState.STARTED;
            C11185Ukb c11185Ukb = this.b;
            if (state != compState) {
                c11185Ukb.getClass();
                return;
            }
            int stop = snapAudioMuxer.stop();
            if (stop >= 0) {
                SystemClock.uptimeMillis();
                c11185Ukb.getClass();
                return;
            }
            throw new RuntimeException(AbstractC31823n9f.m(stop, "SnapAudioMuxer failed to stop with error code "));
        }
        throw new IllegalStateException("Call stop on released SnapAudioMuxer object!");
    }

    @Override // defpackage.InterfaceC20443eec
    public final int u() {
        return 3;
    }
}
