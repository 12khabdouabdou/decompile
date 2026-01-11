.class public Lv2_16/com/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public native dav1dClose(J)V
.end method

.method public native dav1dCreateDecoder()J
.end method

.method public native dav1dCreateFrame(JLv2_16/com/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public native dav1dDecode(JLjava/nio/ByteBuffer;IIZ)I
.end method

.method public native dav1dGetDav1dErrorCode(J)I
.end method

.method public native dav1dInit(JII)I
.end method

.method public native dav1dReleaseFrame(JLv2_16/com/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
.end method

.method public native dav1dRenderFrame(JLandroid/view/Surface;Lv2_16/com/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method
