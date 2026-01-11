.class final Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/decoder/VideoDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDecoder"


# instance fields
.field private final aiCodec:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/codec/Codec;",
            ">;"
        }
    .end annotation
.end field

.field private final codecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

.field private final codecLeaseClosable:Ljava/io/Closeable;

.field private final filePath:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final isLoop:Z

.field private final resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

.field private final videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/decoder/VideoConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoReader:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;ZLjava/io/Closeable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->filePath:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 32
    .line 33
    iput-boolean p5, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->isLoop:Z

    .line 34
    .line 35
    iput-object p6, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecLeaseClosable:Ljava/io/Closeable;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->stopReaders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAiCodec(Landroid/media/MediaFormat;)Lcom/looksery/sdk/media/codec/Codec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/looksery/sdk/media/codec/DefaultCodec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/looksery/sdk/media/codec/CodecFactory;->videoDecoder()Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-boolean v4, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->isLoop:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/looksery/sdk/media/codec/DefaultCodec;-><init>(Lcom/looksery/sdk/media/codec/MediaCodecWrapper;Landroid/os/Handler;ZZ)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder$1;-><init>(Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->setOnCodecStopListener(Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->start(Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private stopCodec()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lcom/looksery/sdk/media/codec/Codec;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method private stopReaders()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/media/codec/Codec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/media/codec/Codec;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->build()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getPendingException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->getPendingException()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getPresentationTimeNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->getPresentationTimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_RESULT:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 17
    .line 18
    return-object v0
.end method

.method public readFrame()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->read()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->restart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->restart()V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->resume()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->isLoop:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->init()Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->createAiCodec(Landroid/media/MediaFormat;)Lcom/looksery/sdk/media/codec/Codec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/looksery/sdk/media/decoder/VideoConsumer;-><init>(Lcom/looksery/sdk/media/codec/Codec;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->start(Lcom/looksery/sdk/media/codec/Codec;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->stopCodec()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->stopReaders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecLeaseClosable:Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecLeaseClosable:Ljava/io/Closeable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
