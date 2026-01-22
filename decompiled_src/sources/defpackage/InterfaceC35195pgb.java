package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: pgb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC35195pgb {
    ByteBuffer a(int i);

    void c(Surface surface);

    void d(Bundle bundle);

    void e(int i, boolean z);

    ByteBuffer f(int i);

    void flush();

    MediaFormat getOutputFormat();

    void i(C4585Igb c4585Igb, Handler handler);

    void j(int i, C16482bh4 c16482bh4, long j);

    void k(int i);

    boolean m();

    void r(int i, long j);

    void release();

    int s();

    int t(MediaCodec.BufferInfo bufferInfo);

    void u(int i, int i2, int i3, long j);
}
