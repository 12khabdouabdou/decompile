package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.addlive.djinni.ParsedFrameData;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Hd5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3974Hd5 {
    public final MediaCodec a;
    public final Handler b;
    public final C13748Zd5 c;
    public final IR d;
    public final C10658Tl5 e;
    public final TD f;
    public boolean g;
    public boolean h;
    public final C18387d70 i = new C18387d70();
    public final C18387d70 j = new C18387d70(6);
    public final long k = SystemClock.elapsedRealtime();
    public long l;
    public long m;
    public final C48642zk2 n;
    public final String o;
    public final boolean p;
    public final long q;

    public C3974Hd5(MediaCodec mediaCodec, String str, MediaFormat mediaFormat, Handler handler, C13748Zd5 c13748Zd5, Surface surface, IR ir, C10658Tl5 c10658Tl5, TD td) {
        long j;
        this.a = mediaCodec;
        this.b = handler;
        this.c = c13748Zd5;
        this.d = ir;
        this.e = c10658Tl5;
        this.f = td;
        C48642zk2 c48642zk2 = new C48642zk2();
        this.n = c48642zk2;
        this.o = mediaCodec.getName();
        this.p = AbstractC28366ka3.b(mediaCodec, str);
        synchronized (c48642zk2) {
            int i = c48642zk2.b;
            if (i == 0) {
                j = 0;
            } else {
                j = c48642zk2.c / i;
            }
        }
        this.q = j;
        if (Build.VERSION.SDK_INT >= 23) {
            mediaCodec.setCallback(new NR(2, this), handler);
        } else {
            mediaCodec.setCallback(new NR(2, this));
        }
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, 0);
        mediaCodec.start();
    }

    public final synchronized void a(ParsedFrameData parsedFrameData) {
        try {
            boolean z = this.g;
            boolean z2 = this.h;
            if (!z && !z2) {
                if (!parsedFrameData.getConfigChunks().isEmpty()) {
                    C24873hxe a = D7j.a();
                    parsedFrameData.getConfigChunks().size();
                    a.g(new Object[0]);
                    this.j.clear();
                    b(parsedFrameData.getConfigChunks(), parsedFrameData.getTimestampUs(), 2);
                }
                if (!parsedFrameData.getVideoChunks().isEmpty()) {
                    this.l++;
                    b(parsedFrameData.getVideoChunks(), parsedFrameData.getTimestampUs(), !parsedFrameData.getConfigChunks().isEmpty() ? 1 : 0);
                }
            }
        } finally {
        }
    }

    public final void b(ArrayList arrayList, long j, int i) {
        if (this.j.isEmpty() && !this.i.isEmpty()) {
            f(arrayList, j, i);
            return;
        }
        this.d.n++;
        if (this.j.c < 6) {
            Iterator it = arrayList.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                i2 += ((ByteBuffer) it.next()).remaining();
            }
            ByteBuffer allocate = ByteBuffer.allocate(i2);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                allocate.put((ByteBuffer) it2.next());
            }
            allocate.rewind();
            this.j.addLast(new C2890Fd5(j, i, allocate));
            C24873hxe a = D7j.a();
            int i3 = this.j.c;
            a.g(new Object[0]);
            return;
        }
        this.d.p++;
        if (this.d.r == 0) {
            this.d.r = System.currentTimeMillis();
        }
        D7j.a().g(new Object[0]);
        this.j.clear();
        e(EnumC46949yTb.INPUT_FRAME_BUFFER_FULL);
        this.c.a.onDecoderError();
    }

    public final synchronized long c() {
        return this.m;
    }

    public final synchronized long d() {
        return this.l;
    }

    public final void e(EnumC46949yTb enumC46949yTb) {
        C10658Tl5 c10658Tl5 = this.e;
        c10658Tl5.a(enumC46949yTb);
        ((InterfaceC14452aA8) c10658Tl5.b).d(AbstractC2032Dq9.W(EnumC1123Bz.c, "error_name", enumC46949yTb), 1L);
    }

    public final void f(List list, long j, int i) {
        this.d.g++;
        try {
            Iterator it = list.iterator();
            boolean z = false;
            int i2 = 0;
            while (it.hasNext()) {
                i2 += ((ByteBuffer) it.next()).remaining();
            }
            if (i2 > 0) {
                int intValue = ((Number) this.i.d(0)).intValue();
                ByteBuffer inputBuffer = this.a.getInputBuffer(intValue);
                if (inputBuffer != null && inputBuffer.remaining() >= i2) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        inputBuffer.put((ByteBuffer) it2.next());
                    }
                    if (i != 2) {
                        this.n.c(j);
                    }
                    this.a.queueInputBuffer(intValue, 0, i2, j, i);
                    return;
                }
                this.i.addLast(Integer.valueOf(intValue));
                if (inputBuffer == null) {
                    z = true;
                }
                throw new RuntimeException("Not enough space in the input buffer. was null? " + z);
            }
            throw new IllegalArgumentException("Empty video data");
        } catch (Throwable th) {
            this.d.h++;
            throw th;
        }
    }

    public final void g() {
        MediaCodec mediaCodec = this.a;
        try {
            mediaCodec.stop();
        } catch (Exception e) {
            C24873hxe f = D7j.f(2, e);
            f.b();
            f.g(new Object[0]);
            e(EnumC46949yTb.MEDIA_CODEC_STOP_ERROR);
        }
        try {
            mediaCodec.release();
        } catch (Exception e2) {
            C24873hxe f2 = D7j.f(2, e2);
            f2.b();
            f2.g(new Object[0]);
            e(EnumC46949yTb.MEDIA_CODEC_RELEASE_ERROR);
        }
    }
}
