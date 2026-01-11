.class public Lcom/google/android/exoplayer2/ext/dav1d/dynamic/Dav1dDecoderDynamic;
.super Lcom/google/android/exoplayer2/ext/dav1d/Dav1dDecoder;
.source "SourceFile"


# virtual methods
.method public native dav1dClose(J)V
.end method

.method public native dav1dCreateDecoder()J
.end method

.method public native dav1dCreateFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public native dav1dDecode(JLjava/nio/ByteBuffer;IIZ)I
.end method

.method public native dav1dGetDav1dErrorCode(J)I
.end method

.method public native dav1dInit(JII)I
.end method

.method public native dav1dReleaseFrame(JLcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V
.end method

.method public native dav1dRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)I
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    return-object v0
.end method
