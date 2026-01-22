package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class X83 extends Pw2 {
    public final /* synthetic */ Pw2 b;
    public final /* synthetic */ C14425a93 c;

    public X83(C14425a93 c14425a93, Pw2 pw2) {
        this.c = c14425a93;
        this.b = pw2;
    }

    @Override // defpackage.Pw2
    public final void k(MediaCodec mediaCodec, Exception exc) {
        EnumC37869rgb enumC37869rgb = EnumC37869rgb.CODEC_CALLBACK;
        String message = exc.getMessage();
        C14425a93 c14425a93 = this.c;
        C40544tgb e = c14425a93.e(enumC37869rgb, message, exc);
        c14425a93.q.set(Y83.Z);
        this.b.k(mediaCodec, e);
    }

    @Override // defpackage.Pw2
    public final void l(MediaCodec mediaCodec, int i) {
        this.b.l(mediaCodec, this.c.h.get() + i);
    }

    @Override // defpackage.Pw2
    public final void m(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        int i2 = bufferInfo.flags & 4;
        C14425a93 c14425a93 = this.c;
        if (i2 != 0) {
            ((AtomicBoolean) c14425a93.r.t).set(false);
        }
        ((AtomicInteger) c14425a93.r.b).incrementAndGet();
        C15691b5k c15691b5k = c14425a93.r;
        ((AtomicInteger) c15691b5k.c).decrementAndGet();
        C14425a93.a((C14425a93) c15691b5k.Y);
        ((HashSet) c15691b5k.X).remove(Long.valueOf(bufferInfo.presentationTimeUs));
        this.b.m(mediaCodec, c14425a93.h.get() + i, bufferInfo);
    }

    @Override // defpackage.Pw2
    public final void n(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        this.b.n(mediaCodec, mediaFormat);
    }
}
