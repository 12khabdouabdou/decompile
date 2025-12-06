.class public final Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;
.super Lcom/snapchat/client/mediaengine/SnapAudioMuxer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/SnapAudioMuxer;
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
    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer;-><init>()V

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
    iput-object v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

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

.method private native native_getState(J)Lcom/snapchat/client/mediaengine/CompState;
.end method

.method private native native_releaseResources(J)I
.end method

.method private native native_setOpusAudioFormat(JLcom/snapchat/client/mediaengine/OpusAudioFormat;)I
.end method

.method private native native_setSaveToFile(JLjava/lang/String;)I
.end method

.method private native native_start(J)I
.end method

.method private native native_stop(J)I
.end method

.method private native native_writeSampleData(JLjava/nio/ByteBuffer;II)I
.end method


# virtual methods
.method public getState()Lcom/snapchat/client/mediaengine/CompState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_getState(J)Lcom/snapchat/client/mediaengine/CompState;

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
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_releaseResources(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setOpusAudioFormat(Lcom/snapchat/client/mediaengine/OpusAudioFormat;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_setOpusAudioFormat(JLcom/snapchat/client/mediaengine/OpusAudioFormat;)I

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
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_setSaveToFile(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public start()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_start(J)I

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
    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_stop(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeSampleData(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->nativeRef:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/SnapAudioMuxer$CppProxy;->native_writeSampleData(JLjava/nio/ByteBuffer;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
