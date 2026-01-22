package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: Elc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public interface InterfaceC2473Elc {
    ByteBuffer a(int i);

    void c(Surface surface);

    void d(Bundle bundle);

    void e(int i, boolean z);

    ByteBuffer f(int i);

    void flush();

    String getName();

    MediaFormat getOutputFormat();

    int h(MediaCodec.BufferInfo bufferInfo, long j);

    MediaCodecInfo k();

    Surface l();

    void n(X83 x83, Handler handler);

    void o();

    void p(long j, int i, int i2, int i3, int i4);

    int q(long j);

    void r(MediaFormat mediaFormat, Surface surface, int i);

    void release();

    void reset();

    void start();

    void stop();
}
