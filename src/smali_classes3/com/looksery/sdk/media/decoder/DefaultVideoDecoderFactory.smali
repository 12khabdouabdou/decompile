.class public final Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;


# static fields
.field private static final HANDLER_THREAD_NAME:Ljava/lang/String; = "sequentional-video-stream-handler-thread"

.field private static final SUPPOSED_BUSY_CODECS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "VideoDecoderFactory"

.field private static final WARNING_CODEC_ACQUIRE_TIMEOUT:J


# instance fields
.field private final mCodecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

.field private final mCodecLeasingAdapter:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIsHandlerThreadStarted:Z

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->WARNING_CODEC_ACQUIRE_TIMEOUT:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/media/leasing/CodecLeaser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mIsHandlerThreadStarted:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 22
    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v0, "sequentional-video-stream-handler-thread"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mHandlerThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 33
    .line 34
    new-instance p1, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;-><init>(Lcom/looksery/sdk/media/leasing/CodecLeaser;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecLeasingAdapter:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public createVideoDecoder(Ljava/lang/String;Z)Lcom/looksery/sdk/media/decoder/VideoDecoder;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mIsHandlerThreadStarted:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mIsHandlerThreadStarted:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/looksery/sdk/media/codec/CodecFactory;->maxAvailableVideoDecoders()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x4

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long/2addr v4, v2

    .line 47
    sget-wide v6, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->WARNING_CODEC_ACQUIRE_TIMEOUT:J

    .line 48
    .line 49
    cmp-long v1, v4, v6

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    move-wide v2, v1

    .line 63
    :cond_1
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecLeasingAdapter:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

    .line 70
    .line 71
    sget-object v1, Lcom/looksery/sdk/media/leasing/CodecUseCase;->SEQUENTIAL_VIDEO_STREAM:Lcom/looksery/sdk/media/leasing/CodecUseCase;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->acquireCodec(Lcom/looksery/sdk/media/leasing/CodecUseCase;)Ljava/io/Closeable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v2, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;

    .line 78
    .line 79
    new-instance v4, Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mHandlerThread:Landroid/os/HandlerThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move v7, p2

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;-><init>(Ljava/lang/String;Landroid/os/Handler;Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;ZLjava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catch_0
    :catchall_0
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method public releaseVideoDecoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
