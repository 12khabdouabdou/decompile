package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;

/* loaded from: classes8.dex */
public final class PR extends MediaCodec.Callback {
    public final NR a;
    public final /* synthetic */ C37266rE0 b;

    public PR(C37266rE0 c37266rE0) {
        this.b = c37266rE0;
        this.a = new NR(0, c37266rE0);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        this.a.onError(mediaCodec, codecException);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        this.b.f.post(new RunnableC11570Vd(i, 1, this, mediaCodec, false));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        this.b.f.post(new OR(this, mediaCodec, i, bufferInfo, 0));
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
    }
}
