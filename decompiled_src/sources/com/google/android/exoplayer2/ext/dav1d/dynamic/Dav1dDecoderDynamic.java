package com.google.android.exoplayer2.ext.dav1d.dynamic;

import android.view.Surface;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;
import com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public class Dav1dDecoderDynamic extends Dav1dDecoder {
    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public native void dav1dClose(long j);

    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public native long dav1dCreateDecoder();

    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public native int dav1dCreateFrame(long j, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public native int dav1dDecode(long j, ByteBuffer byteBuffer, int i, int i2, boolean z);

    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public native int dav1dGetDav1dErrorCode(long j);

    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public native int dav1dInit(long j, int i, int i2);

    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public native void dav1dReleaseFrame(long j, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public native int dav1dRenderFrame(long j, Surface surface, VideoDecoderOutputBuffer videoDecoderOutputBuffer);

    @Override // com.google.android.exoplayer2.ext.dav1d.Dav1dDecoder
    public final String l() {
        return "2";
    }
}
