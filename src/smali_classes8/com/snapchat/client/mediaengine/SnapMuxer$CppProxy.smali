.class public final Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;
.super Lcom/snapchat/client/mediaengine/SnapMuxer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/SnapMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/SnapMuxer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "nativeRef is zero"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addAACAudioTrack(JLcom/snapchat/client/mediaengine/AACAudioFormat;)I
.end method

.method private native native_addH264VideoTrack(JLcom/snapchat/client/mediaengine/H264VideoFormat;)I
.end method

.method private native native_addH265VideoTrack(JLcom/snapchat/client/mediaengine/H265VideoFormat;)I
.end method

.method private native native_addMetadataTrack(JLcom/snapchat/client/mediaengine/MetadataFormat;)I
.end method

.method private native native_addSphericalVideoMetadata(JILjava/nio/ByteBuffer;II)I
.end method

.method private native native_addUserMetadataInMOOV(JLcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I
.end method

.method private native native_flush(J)I
.end method

.method private native native_getFaststartStatus(J)I
.end method

.method private native native_getFceResult(JI)Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method

.method private native native_getMuxerResult(J)Lcom/snapchat/client/mediaengine/MuxerResult;
.end method

.method private native native_getState(J)Lcom/snapchat/client/mediaengine/CompState;
.end method

.method private native native_releaseResources(J)I
.end method

.method private native native_removeTrack(JI)I
.end method

.method private native native_sendCommand(JIIII)I
.end method

.method private native native_setControlFlags(JI)I
.end method

.method private native native_setFragmentDataCallback(JLcom/snapchat/client/mediaengine/FragmentDataCallback;)V
.end method

.method private native native_setMetaData(JLcom/snapchat/client/mediaengine/TrackMetaData;)I
.end method

.method private native native_setSaveToFile(JLjava/lang/String;)I
.end method

.method private native native_setTrackConfigData(JIILjava/nio/ByteBuffer;II)I
.end method

.method private native native_start(J)I
.end method

.method private native native_stop(J)I
.end method

.method private native native_writeSampleData(JILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I
.end method


# virtual methods
.method public addAACAudioTrack(Lcom/snapchat/client/mediaengine/AACAudioFormat;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addAACAudioTrack(JLcom/snapchat/client/mediaengine/AACAudioFormat;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addH264VideoTrack(Lcom/snapchat/client/mediaengine/H264VideoFormat;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addH264VideoTrack(JLcom/snapchat/client/mediaengine/H264VideoFormat;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addH265VideoTrack(Lcom/snapchat/client/mediaengine/H265VideoFormat;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addH265VideoTrack(JLcom/snapchat/client/mediaengine/H265VideoFormat;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addMetadataTrack(Lcom/snapchat/client/mediaengine/MetadataFormat;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addMetadataTrack(JLcom/snapchat/client/mediaengine/MetadataFormat;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addSphericalVideoMetadata(ILjava/nio/ByteBuffer;II)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addSphericalVideoMetadata(JILjava/nio/ByteBuffer;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public addUserMetadataInMOOV(Lcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_addUserMetadataInMOOV(JLcom/snapchat/client/mediaengine/UserMetaDataInfo;Ljava/nio/ByteBuffer;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public flush()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_flush(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFaststartStatus()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_getFaststartStatus(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFceResult(I)Lcom/snapchat/client/mediaengine/IMediaAttributes;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_getFceResult(JI)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMuxerResult()Lcom/snapchat/client/mediaengine/MuxerResult;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_getMuxerResult(J)Lcom/snapchat/client/mediaengine/MuxerResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lcom/snapchat/client/mediaengine/CompState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_getState(J)Lcom/snapchat/client/mediaengine/CompState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public releaseResources()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_releaseResources(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeTrack(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_removeTrack(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendCommand(IIII)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_sendCommand(JIIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setControlFlags(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setControlFlags(JI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setFragmentDataCallback(Lcom/snapchat/client/mediaengine/FragmentDataCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setFragmentDataCallback(JLcom/snapchat/client/mediaengine/FragmentDataCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMetaData(Lcom/snapchat/client/mediaengine/TrackMetaData;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setMetaData(JLcom/snapchat/client/mediaengine/TrackMetaData;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSaveToFile(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setSaveToFile(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setTrackConfigData(IILjava/nio/ByteBuffer;II)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_setTrackConfigData(JIILjava/nio/ByteBuffer;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public start()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_start(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_stop(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/mediaengine/SnapMuxer$CppProxy;->native_writeSampleData(JILjava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
