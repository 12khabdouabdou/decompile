package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.addlive.djinni.DecoderCallback;
import com.addlive.djinni.DecoderConfig;
import com.addlive.djinni.ExternalAndroidCodecStats;
import com.addlive.djinni.ExternalAndroidDecoderStats;
import com.addlive.djinni.ExternalCodecStats;
import com.addlive.djinni.ExternalCodecStatus;
import com.addlive.djinni.ExternalDecoder;
import com.addlive.djinni.FrameData;
import com.addlive.djinni.ParsedFrameData;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: rE0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37266rE0 extends ExternalDecoder {
    public final C48642zk2 F;
    public boolean G;
    public final /* synthetic */ int H;
    public boolean I;
    public final String a;
    public final XBj b;
    public final List c;
    public MediaCodec d;
    public DecoderCallback e;
    public final Handler f;
    public final C10658Tl5 i;
    public final ArrayDeque g = new ArrayDeque();
    public final ArrayDeque h = new ArrayDeque();
    public int j = 0;
    public int k = 0;
    public volatile int l = 0;
    public long m = 0;
    public volatile String n = "";
    public volatile ExternalCodecStatus o = ExternalCodecStatus.UNINITIALIZED;
    public volatile int p = 0;
    public volatile int q = 0;
    public volatile int r = 0;
    public volatile int s = 0;
    public volatile int t = 0;
    public volatile int u = 0;
    public volatile int v = 0;
    public volatile int w = 0;
    public volatile int x = 0;
    public volatile int y = 0;
    public volatile int z = 0;
    public volatile int A = 0;
    public volatile int B = 0;
    public volatile int C = 0;
    public volatile int D = -1;
    public volatile long E = 0;

    public C37266rE0(DecoderConfig decoderConfig, DecoderCallback decoderCallback, Handler handler, C10658Tl5 c10658Tl5, XBj xBj, int i) {
        this.H = i;
        C48642zk2 c48642zk2 = new C48642zk2(4);
        c48642zk2.t = new ArrayDeque();
        this.F = c48642zk2;
        this.G = false;
        String mimeType = decoderConfig.getMimeType();
        this.a = mimeType;
        this.e = decoderCallback;
        this.f = handler;
        this.i = c10658Tl5;
        this.b = xBj;
        this.c = AbstractC28366ka3.a(mimeType);
    }

    private final synchronized void b(FrameData frameData) {
        int i;
        try {
            Iterator<ByteBuffer> it = frameData.getFrameData().iterator();
            ArrayList arrayList = null;
            ArrayList arrayList2 = null;
            int i2 = 0;
            int i3 = 0;
            while (it.hasNext()) {
                ByteBuffer next = it.next();
                int i4 = next.get(4) & 31;
                if (i4 != 7 && i4 != 8) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(next);
                    i3 += next.remaining();
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(next);
                i2 += next.remaining();
                if (arrayList2 != null) {
                    D7j.a().g(new Object[0]);
                }
            }
            if (arrayList != null) {
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(i2);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    allocateDirect.put((ByteBuffer) it2.next());
                }
                this.h.clear();
                this.I = true;
                d(frameData.getTimestamp(), allocateDirect, 2, 4);
            }
            if (!this.I) {
                this.e.onDecoderError();
                return;
            }
            if (arrayList2 != null) {
                ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(i3);
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    allocateDirect2.put((ByteBuffer) it3.next());
                }
                long timestamp = frameData.getTimestamp();
                if (frameData.getKeyFrame()) {
                    i = 2;
                } else {
                    i = 3;
                }
                d(timestamp, allocateDirect2, 0, i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        r2 = (java.nio.ByteBuffer) r0.position(r0.position() - 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        if (r5 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
    
        r1 = (java.nio.ByteBuffer) r5.limit(r0.position() - r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x005c, code lost:
    
        r1 = r0.position();
        r2 = (java.nio.ByteBuffer) r0.position(r1 - 5);
        r2 = r0.slice();
        r4 = r0.position();
        r1 = (java.nio.ByteBuffer) r0.position(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0076, code lost:
    
        r5 = r2;
        r1 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final synchronized void c(FrameData frameData) {
        Throwable th;
        C37266rE0 c37266rE0;
        int i;
        try {
            try {
                int i2 = 0;
                ByteBuffer byteBuffer = frameData.getFrameData().get(0);
                int i3 = 16777215;
                ByteBuffer byteBuffer2 = null;
                while (true) {
                    if (byteBuffer.remaining() <= 0) {
                        break;
                    }
                    try {
                        i3 = (i3 << 8) | byteBuffer.get();
                        if (i3 == 1 && byteBuffer.remaining() > 0) {
                            int i4 = (byteBuffer.get() >> 1) & 63;
                            if (i4 != 32 && i4 != 33 && i4 != 34) {
                                break;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                ByteBuffer slice = byteBuffer.slice();
                if (byteBuffer2 != null && byteBuffer2.remaining() > 0) {
                    this.h.clear();
                    this.I = true;
                    try {
                        d(frameData.getTimestamp(), byteBuffer2, 2, 4);
                        c37266rE0 = this;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                } else {
                    c37266rE0 = this;
                }
                if (!c37266rE0.I) {
                    c37266rE0.e.onDecoderError();
                    return;
                }
                boolean keyFrame = frameData.getKeyFrame();
                long timestamp = frameData.getTimestamp();
                if (keyFrame) {
                    i = 2;
                } else {
                    i = 3;
                }
                c37266rE0.d(timestamp, slice, keyFrame ? 1 : 0, i);
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void a(long j, ByteBuffer byteBuffer, int i, int i2) {
        this.A++;
        if (this.h.size() < 6) {
            ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
            this.h.add(new KR(j, allocate, i, i2));
            C24873hxe a = D7j.a();
            this.h.size();
            a.g(new Object[0]);
            return;
        }
        this.C++;
        if (this.E == 0) {
            this.E = System.currentTimeMillis();
        }
        D7j.a().g(new Object[0]);
        this.h.clear();
        g(EnumC46949yTb.INPUT_FRAME_BUFFER_FULL);
        this.e.onDecoderError();
    }

    public final void d(long j, ByteBuffer byteBuffer, int i, int i2) {
        Exception exc;
        IllegalStateException illegalStateException;
        IllegalArgumentException illegalArgumentException;
        C8049Oq9 c8049Oq9;
        if (!this.G) {
            if (this.d != null) {
                int i3 = this.l;
                XBj xBj = this.b;
                if (i3 <= xBj.a && this.j >= xBj.b && SystemClock.elapsedRealtime() - this.m >= this.b.c) {
                    C24873hxe a = D7j.a();
                    this.d.getName();
                    int i4 = this.b.a;
                    a.g(new Object[0]);
                    g(EnumC46949yTb.MEDIA_CODEC_NO_FRAMES_OUTPUT);
                    AbstractC28366ka3.c(this.d);
                    this.d = null;
                    this.n = "";
                    this.o = ExternalCodecStatus.UNINITIALIZED;
                    this.k = 0;
                    this.j = 0;
                    this.l = 0;
                    this.m = 0L;
                    this.h.clear();
                    this.g.clear();
                    this.F.a();
                    h();
                    return;
                }
            }
            if (this.d == null) {
                boolean z = true;
                if (i2 != 1) {
                    if (i2 == 2 || i2 == 3) {
                        z = false;
                    } else if (i2 != 4) {
                        throw null;
                    }
                }
                if (!z) {
                    D7j.a().g(new Object[0]);
                    this.e.onDecoderError();
                    return;
                }
                if (AbstractC16053bN.c(i2) && !AbstractC16053bN.b(i2)) {
                    D7j.a().g(new Object[0]);
                    this.e.onDecoderError();
                    return;
                }
                int i5 = this.D + 1;
                boolean z2 = false;
                while (true) {
                    if (i5 >= this.c.size()) {
                        break;
                    }
                    String str = (String) this.c.get(i5);
                    this.r++;
                    try {
                        synchronized (AbstractC27029ja3.a) {
                            try {
                                this.d = MediaCodec.createByCodecName(str);
                                j();
                                this.n = this.d.getName();
                                if (AbstractC28366ka3.b(this.d, this.a)) {
                                    this.o = ExternalCodecStatus.HARDWARE;
                                } else {
                                    this.o = ExternalCodecStatus.SOFTWARE;
                                }
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                z2 = true;
                                break;
                            } catch (Throwable th2) {
                                th = th2;
                                z2 = true;
                                throw th;
                                break;
                            }
                        }
                    } catch (IOException e) {
                        g(EnumC46949yTb.DECODE_IO);
                        f(e);
                    } catch (IllegalArgumentException e2) {
                        g(EnumC46949yTb.DECODE_ILLEGAL_ARGUMENT);
                        f(e2);
                    } catch (IllegalStateException e3) {
                        g(EnumC46949yTb.DECODE_ILLEGAL_STATE);
                        this.x++;
                        f(e3);
                    } catch (Exception e4) {
                        g(EnumC46949yTb.DECODE_UNKNOWN);
                        f(e4);
                    }
                    this.s++;
                    i5++;
                }
                this.p++;
                if (z2) {
                    this.m = SystemClock.elapsedRealtime();
                    this.D = i5;
                    C24873hxe a2 = D7j.a();
                    String.valueOf(this.o);
                    a2.g(new Object[0]);
                } else {
                    MediaCodec mediaCodec = this.d;
                    if (mediaCodec != null) {
                        AbstractC28366ka3.c(mediaCodec);
                        this.d = null;
                    }
                    this.n = "";
                    this.o = ExternalCodecStatus.UNINITIALIZED;
                    this.D = -1;
                    this.q++;
                    D7j.a().g(new Object[0]);
                    h();
                    return;
                }
            }
            try {
                if (AbstractC16053bN.c(i2)) {
                    try {
                        if (AbstractC16053bN.b(i2)) {
                            this.k++;
                        } else if (this.k <= 0) {
                            D7j.a().g(new Object[0]);
                            this.e.onDecoderError();
                        }
                        this.j++;
                    } catch (C8049Oq9 e5) {
                        c8049Oq9 = e5;
                        g(EnumC46949yTb.DECODE_INVALID_INPUT_BUFFER);
                        e(c8049Oq9);
                        return;
                    } catch (IllegalArgumentException e6) {
                        illegalArgumentException = e6;
                        g(EnumC46949yTb.DECODE_ILLEGAL_ARGUMENT);
                        e(illegalArgumentException);
                        return;
                    } catch (IllegalStateException e7) {
                        illegalStateException = e7;
                        g(EnumC46949yTb.DECODE_ILLEGAL_STATE);
                        e(illegalStateException);
                        return;
                    } catch (Exception e8) {
                        exc = e8;
                        g(EnumC46949yTb.DECODE_UNKNOWN);
                        e(exc);
                        return;
                    }
                }
                if (this.h.isEmpty() && !this.g.isEmpty()) {
                    i(j, byteBuffer, i, i2);
                } else {
                    a(j, byteBuffer, i, i2);
                }
            } catch (C8049Oq9 e9) {
                c8049Oq9 = e9;
            } catch (IllegalArgumentException e10) {
                illegalArgumentException = e10;
            } catch (IllegalStateException e11) {
                illegalStateException = e11;
            } catch (Exception e12) {
                exc = e12;
            }
        }
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void decodeFrame(FrameData frameData) {
        switch (this.H) {
            case 0:
                b(frameData);
                return;
            default:
                c(frameData);
                return;
        }
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void decodeFrameData(ParsedFrameData parsedFrameData) {
    }

    public final void e(Exception exc) {
        f(exc);
        C24873hxe a = D7j.a();
        C24873hxe.f(a, exc, 2);
        a.g(new Object[0]);
        this.e.onDecoderError();
    }

    public final void f(Exception exc) {
        if (exc instanceof MediaCodec.CodecException) {
            this.w++;
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) exc;
            if (codecException.isRecoverable()) {
                this.y++;
            } else if (codecException.isTransient()) {
                this.z++;
            }
        }
    }

    public final void g(EnumC46949yTb enumC46949yTb) {
        this.i.a(enumC46949yTb);
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final ExternalCodecStats getCodecStats() {
        long j;
        ExternalCodecStatus externalCodecStatus = this.o;
        int i = this.p;
        int i2 = this.q;
        int i3 = this.t;
        int i4 = this.u;
        int i5 = this.v;
        C48642zk2 c48642zk2 = this.F;
        synchronized (c48642zk2) {
            int i6 = c48642zk2.b;
            if (i6 == 0) {
                j = 0;
            } else {
                j = c48642zk2.c / i6;
            }
        }
        return new ExternalCodecStats(externalCodecStatus, i, i2, i3, i4, i5, j, new ExternalAndroidCodecStats(this.n, this.r, this.s, this.w, this.y, this.z, this.D, this.x, 0, new ExternalAndroidDecoderStats(this.A, this.B, this.C, this.E)));
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final ExternalCodecStatus getCodecStatus() {
        return this.o;
    }

    public final void h() {
        switch (this.H) {
            case 0:
                this.I = false;
                this.e.onDecoderError();
                return;
            default:
                this.I = false;
                this.e.onDecoderError();
                return;
        }
    }

    public final void i(long j, ByteBuffer byteBuffer, int i, int i2) {
        boolean z;
        try {
            Integer num = (Integer) this.g.remove();
            int intValue = num.intValue();
            ByteBuffer inputBuffer = this.d.getInputBuffer(intValue);
            int remaining = byteBuffer.remaining();
            if (inputBuffer != null && inputBuffer.remaining() >= remaining) {
                inputBuffer.put(byteBuffer);
                if (AbstractC16053bN.c(i2)) {
                    this.F.c(j);
                }
                this.d.queueInputBuffer(intValue, 0, remaining, j, i);
                this.t++;
                return;
            }
            this.g.add(num);
            if (inputBuffer == null) {
                z = true;
            } else {
                z = false;
            }
            throw new RuntimeException("not enough space in the input buffer. was null? " + z);
        } catch (Throwable th) {
            this.t++;
            this.u++;
            throw th;
        }
    }

    public final void j() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            this.d.setCallback(new NR(0, this), this.f);
        } else {
            this.d.setCallback(new PR(this));
        }
        HashMap hashMap = AbstractC28366ka3.a;
        MediaFormat createVideoFormat = MediaFormat.createVideoFormat(this.a, 360, 640);
        createVideoFormat.setInteger("color-format", 2135033992);
        if (i >= 23) {
            createVideoFormat.setInteger("priority", 0);
        }
        createVideoFormat.setInteger("max-width", 720);
        createVideoFormat.setInteger("max-height", Chrysalis.PIXEL_LAYOUT_GREY32);
        this.d.configure(createVideoFormat, (Surface) null, (MediaCrypto) null, 0);
        this.d.start();
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final synchronized void stop() {
        try {
            this.e = new DecoderCallback();
            this.G = true;
            MediaCodec mediaCodec = this.d;
            if (mediaCodec != null) {
                AbstractC28366ka3.c(mediaCodec);
                this.d = null;
            }
            this.i.p();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.addlive.djinni.ExternalDecoder
    public final void reset() {
    }
}
