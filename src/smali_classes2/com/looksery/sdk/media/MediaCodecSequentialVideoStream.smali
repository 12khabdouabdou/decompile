.class public final Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/BytesSequentialVideoStream;


# static fields
.field private static final INITIAL_INDEX:I = -0x1

.field public static final INVALID_TIME:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "SequentialVideoStream"

.field private static final UNDEFINED_CODEC:Ljava/lang/String; = "undefined codec"

.field private static final ZERO_ARRAY_4:[I


# instance fields
.field private final mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

.field private final mFrame:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/decoder/VideoDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->ZERO_ARRAY_4:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoUri:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    .line 45
    .line 46
    return-void
.end method

.method private checkErrorState()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/media/SequentialVideoStreamException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getPendingException()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/looksery/sdk/media/SequentialVideoStreamException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/looksery/sdk/media/SequentialVideoStreamException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method private getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;->releaseVideoDecoder()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;->releaseVideoDecoder()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public colorFormat()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getColorFormat()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public cropRect()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->ZERO_ARRAY_4:[I

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getCropRect()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "undefined codec"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getCodecName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPresentationTimeNanos()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getPresentationTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public height()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public prepare(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoUri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;->createVideoDecoder(Ljava/lang/String;Z)Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->start()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "SequentialVideoStream is already prepared. You need to call stop before preparing it again!"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public read()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public restart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->checkErrorState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->restart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->prepare(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public slideHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getSliceHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public stepByCount(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->checkErrorState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->readFrame()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RESTARTED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    :cond_3
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->BUFFER_INVALID:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mFrame:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public stride()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getStrideValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public width()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
