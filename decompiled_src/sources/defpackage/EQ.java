package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.Locale;

/* loaded from: classes9.dex */
public final class EQ implements InterfaceC48673zlb {
    public final MediaMuxer a;
    public final String b;
    public final QU6 c;
    public long t;

    public EQ(String str, int i, QU6 qu6) {
        long uptimeMillis = SystemClock.uptimeMillis();
        this.c = qu6;
        String w = EU0.w("amuxer_", AbstractC31731n5b.o(i).toLowerCase(Locale.getDefault()));
        this.b = w;
        qu6.d(2, w);
        this.a = new MediaMuxer(str, 0);
        qu6.c(2, w, SystemClock.uptimeMillis() - uptimeMillis);
    }

    @Override // defpackage.InterfaceC48673zlb
    public final boolean D(C16424bec c16424bec) {
        return false;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void H0(int i, int i2, InterfaceC31985nH7 interfaceC31985nH7) {
        throw new UnsupportedOperationException("AndroidMediaMuxer::enableFragmentMode");
    }

    @Override // defpackage.InterfaceC48673zlb
    public final int Q2(MediaFormat mediaFormat) {
        return this.a.addTrack(mediaFormat);
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void Z(String str, int i, ByteBuffer byteBuffer, int i2) {
        throw new UnsupportedOperationException("AndroidMediaMuxer::addMetadata");
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void a0(int i) {
        this.a.setOrientationHint(i);
    }

    @Override // defpackage.InterfaceC48673zlb
    public final C24453hec c1() {
        return null;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void c2(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.a.writeSampleData(i, byteBuffer, bufferInfo);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // defpackage.InterfaceC20443eec
    public final void release() {
        this.a.release();
    }

    @Override // defpackage.InterfaceC20443eec
    public final void start() {
        this.t = SystemClock.uptimeMillis();
        this.c.d(4, this.b);
        this.a.start();
    }

    @Override // defpackage.InterfaceC20443eec
    public final void stop() {
        this.a.stop();
        QU6 qu6 = this.c;
        String str = this.b;
        qu6.d(5, str);
        qu6.c(5, str, SystemClock.uptimeMillis() - this.t);
    }

    @Override // defpackage.InterfaceC20443eec
    public final int u() {
        return 1;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final Integer w2() {
        return null;
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void A0(boolean z) {
    }

    @Override // defpackage.InterfaceC48673zlb
    public final void P1(boolean z) {
    }
}
