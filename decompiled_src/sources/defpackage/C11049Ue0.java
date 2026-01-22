package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* renamed from: Ue0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11049Ue0 extends MediaCodec.Callback {
    public final HandlerThread b;
    public Handler c;
    public MediaFormat h;
    public MediaFormat i;
    public MediaCodec.CodecException j;
    public long k;
    public boolean l;
    public IllegalStateException m;
    public final Object a = new Object();
    public final C1251Cf0 d = new C1251Cf0();
    public final C1251Cf0 e = new C1251Cf0();
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();

    public C11049Ue0(HandlerThread handlerThread) {
        this.b = handlerThread;
    }

    public final void a(MediaCodec mediaCodec) {
        synchronized (this.a) {
            this.k++;
            Handler handler = this.c;
            int i = AbstractC16717brj.a;
            handler.post(new I(this, 5, mediaCodec));
        }
    }

    public final void b() {
        ArrayDeque arrayDeque = this.g;
        if (!arrayDeque.isEmpty()) {
            this.i = (MediaFormat) arrayDeque.getLast();
        }
        C1251Cf0 c1251Cf0 = this.d;
        c1251Cf0.a = 0;
        c1251Cf0.b = -1;
        c1251Cf0.c = 0;
        C1251Cf0 c1251Cf02 = this.e;
        c1251Cf02.a = 0;
        c1251Cf02.b = -1;
        c1251Cf02.c = 0;
        this.f.clear();
        arrayDeque.clear();
        this.j = null;
    }

    public final void c(IllegalStateException illegalStateException) {
        synchronized (this.a) {
            this.m = illegalStateException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.a) {
            this.j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.a) {
            this.d.d(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.a) {
            try {
                MediaFormat mediaFormat = this.i;
                if (mediaFormat != null) {
                    this.e.d(-2);
                    this.g.add(mediaFormat);
                    this.i = null;
                }
                this.e.d(i);
                this.f.add(bufferInfo);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.a) {
            this.e.d(-2);
            this.g.add(mediaFormat);
            this.i = null;
        }
    }
}
