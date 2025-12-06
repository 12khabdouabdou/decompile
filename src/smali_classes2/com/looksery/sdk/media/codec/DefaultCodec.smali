.class public Lcom/looksery/sdk/media/codec/DefaultCodec;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/codec/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/media/codec/DefaultCodec$NoopOnCodecStopListener;
    }
.end annotation


# static fields
.field private static final BLOCKING_TIMEOUT:J = 0x1388L

.field private static final CODEC_CONFIG:I = -0x29a

.field private static final DEFAULT_FORMAT_DATA:Lcom/looksery/sdk/media/decoder/FormatData;

.field private static final INDEX_OF_END:I = -0x309

.field private static final MAX_BUFFER_SIZE:I = 0x400

.field private static final MIN_FRAMES_COUNT:J = 0x2L

.field private static final NO_FLAG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultCodec"

.field private static final codecNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final balancedCounterLock:Ljava/lang/Object;

.field private final codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

.field private formatData:Lcom/looksery/sdk/media/decoder/FormatData;

.field private final handler:Landroid/os/Handler;

.field private final id:I

.field private final inputBuffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/looksery/sdk/media/codec/InputBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isRestartWaiting:Z

.field private final loop:Z

.field private final minFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final name:Ljava/lang/String;

.field private final onCodecStopListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onOutputFormatListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/codec/Codec$OnOutputFormatListener;",
            ">;"
        }
    .end annotation
.end field

.field private final outputBuffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/looksery/sdk/media/codec/OutputBufferMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private pendingException:Ljava/lang/Throwable;

.field private volatile previousPresentationTime:J

.field private final releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private restartTimeNanos:J

.field private final restartWaitingSignal:Ljava/lang/Object;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final useMinFramesInDecoder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->build()Lcom/looksery/sdk/media/decoder/FormatData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/looksery/sdk/media/codec/DefaultCodec;->DEFAULT_FORMAT_DATA:Lcom/looksery/sdk/media/decoder/FormatData;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codecNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/media/codec/MediaCodecWrapper;Landroid/os/Handler;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->inputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->outputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounterLock:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance v2, Lcom/looksery/sdk/media/codec/DefaultCodec$NoopOnCodecStopListener;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3}, Lcom/looksery/sdk/media/codec/DefaultCodec$NoopOnCodecStopListener;-><init>(Lcom/looksery/sdk/media/codec/DefaultCodec$1;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->onCodecStopListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->onOutputFormatListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    const-wide/16 v2, 0x2

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->minFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->previousPresentationTime:J

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartTimeNanos:J

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->isRestartWaiting:Z

    .line 95
    .line 96
    new-instance v0, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartWaitingSignal:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 104
    .line 105
    iput-boolean p3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->useMinFramesInDecoder:Z

    .line 106
    .line 107
    sget-object p3, Lcom/looksery/sdk/media/codec/DefaultCodec;->codecNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput p3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->id:I

    .line 114
    .line 115
    iput-object p2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->handler:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->name:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean p4, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->loop:Z

    .line 128
    .line 129
    return-void
.end method

.method public static synthetic a(Lcom/looksery/sdk/media/codec/DefaultCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->lambda$restart$0()V

    return-void
.end method

.method public static synthetic b(Lcom/looksery/sdk/media/codec/DefaultCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->stopSafely()V

    return-void
.end method

.method private checkIsStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->pendingException:Ljava/lang/Throwable;

    .line 10
    .line 11
    const-string v1, "] is not started"

    .line 12
    .line 13
    const-string v2, "Codec["

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->id:I

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->pendingException:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->id:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method private getInputBufferData()Lcom/looksery/sdk/media/codec/InputBufferMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->inputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/looksery/sdk/media/codec/InputBufferMetadata;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->stop()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Codec["

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->id:I

    .line 29
    .line 30
    const-string v3, "] #fill timeout: 5000"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private isCodecConfig(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isFinished(I)Z
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$restart$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->inputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->outputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->previousPresentationTime:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartTimeNanos:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->minFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/16 v1, 0x2

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private queueInputBuffer(Lcom/looksery/sdk/media/codec/InputBufferMetadata;Ljava/nio/ByteBuffer;Lcom/looksery/sdk/media/codec/ReadBufferResult;)Lcom/looksery/sdk/media/codec/InputBufferState;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/looksery/sdk/media/codec/InputBufferState;->RELEASED:Lcom/looksery/sdk/media/codec/InputBufferState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->bufferAvailableTimeNanos:J

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartTimeNanos:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-gez v4, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/looksery/sdk/media/codec/InputBufferState;->BUFFER_INVALID:Lcom/looksery/sdk/media/codec/InputBufferState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p1, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->index:I

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->getSize()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p3}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p3}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->getFlags()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/looksery/sdk/media/codec/InputBufferState;->FRAME_ACCEPTED:Lcom/looksery/sdk/media/codec/InputBufferState;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    :try_start_3
    iget-boolean p3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->loop:Z

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    iput-boolean p3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->isRestartWaiting:Z

    .line 96
    .line 97
    :cond_3
    iget-object p3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p1, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->index:I

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/looksery/sdk/media/codec/InputBufferState;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/codec/InputBufferState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private stopSafely()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->onOutputFormatListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->onCodecStopListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;->onCodecStop()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->onCodecStopListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;->onCodecStop()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private writeLock(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_2
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    :goto_3
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p2
.end method


# virtual methods
.method public fill(Lcom/looksery/sdk/media/codec/Codec$Provider;)Lcom/looksery/sdk/media/codec/InputBufferState;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->checkIsStarted()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMaxBalancedCounter()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounterLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounterLock:Ljava/lang/Object;

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/looksery/sdk/media/codec/InputBufferState;->RELEASED:Lcom/looksery/sdk/media/codec/InputBufferState;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->isRestartWaiting:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartWaitingSignal:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartWaitingSignal:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/16 v2, 0x1388

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->getInputBufferData()Lcom/looksery/sdk/media/codec/InputBufferMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, v1, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->bufferAvailableTimeNanos:J

    .line 82
    .line 83
    iget-wide v4, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartTimeNanos:J

    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-ltz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object p1, Lcom/looksery/sdk/media/codec/InputBufferState;->RELEASED:Lcom/looksery/sdk/media/codec/InputBufferState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :try_start_3
    iget-wide v2, v1, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->bufferAvailableTimeNanos:J

    .line 112
    .line 113
    iget-wide v6, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartTimeNanos:J

    .line 114
    .line 115
    sub-long/2addr v2, v6

    .line 116
    cmp-long v6, v2, v4

    .line 117
    .line 118
    if-gez v6, :cond_5

    .line 119
    .line 120
    sget-object p1, Lcom/looksery/sdk/media/codec/InputBufferState;->BUFFER_INVALID:Lcom/looksery/sdk/media/codec/InputBufferState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    :try_start_4
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget v3, v1, Lcom/looksery/sdk/media/codec/InputBufferMetadata;->index:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V

    .line 142
    .line 143
    .line 144
    :try_start_5
    iget-object v3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    sget-object p1, Lcom/looksery/sdk/media/codec/InputBufferState;->RELEASED:Lcom/looksery/sdk/media/codec/InputBufferState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    invoke-interface {p1, v2}, Lcom/looksery/sdk/media/codec/Codec$Provider;->provide(Ljava/nio/ByteBuffer;)Lcom/looksery/sdk/media/codec/ReadBufferResult;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1, v2, p1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->queueInputBuffer(Lcom/looksery/sdk/media/codec/InputBufferMetadata;Ljava/nio/ByteBuffer;Lcom/looksery/sdk/media/codec/ReadBufferResult;)Lcom/looksery/sdk/media/codec/InputBufferState;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/InterruptedException;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->formatData:Lcom/looksery/sdk/media/decoder/FormatData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/looksery/sdk/media/codec/DefaultCodec;->DEFAULT_FORMAT_DATA:Lcom/looksery/sdk/media/decoder/FormatData;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPresentationTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->previousPresentationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->pendingException:Ljava/lang/Throwable;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->stop()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->stop()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartTimeNanos:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->inputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    new-instance v2, Lcom/looksery/sdk/media/codec/InputBufferMetadata;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0, v1}, Lcom/looksery/sdk/media/codec/InputBufferMetadata;-><init>(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->isFinished(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-boolean v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->useMinFramesInDecoder:Z

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->minFramesCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v8, v5, v3

    .line 35
    .line 36
    if-gtz v8, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v5, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartTimeNanos:J

    .line 49
    .line 50
    sub-long v5, v0, v5

    .line 51
    .line 52
    cmp-long v2, v5, v3

    .line 53
    .line 54
    if-lez v2, :cond_6

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->outputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 59
    .line 60
    new-instance p2, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;

    .line 61
    .line 62
    const/16 v2, -0x309

    .line 63
    .line 64
    invoke-direct {p2, v2, v0, v1, p3}, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;-><init>(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->isCodecConfig(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->outputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 80
    .line 81
    new-instance p2, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;

    .line 82
    .line 83
    const/16 v2, -0x29a

    .line 84
    .line 85
    invoke-direct {p2, v2, v0, v1, p3}, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;-><init>(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->outputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 93
    .line 94
    new-instance v2, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;

    .line 95
    .line 96
    invoke-direct {v2, p2, v0, v1, p3}, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;-><init>(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->formatData:Lcom/looksery/sdk/media/decoder/FormatData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Lcom/looksery/sdk/media/decoder/FormatData;->fromMediaFormat(Landroid/media/MediaFormat;)Lcom/looksery/sdk/media/decoder/FormatData;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->formatData:Lcom/looksery/sdk/media/decoder/FormatData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    return-void
.end method

.method public restart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    new-instance v1, Lkr5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkr5;-><init>(Lcom/looksery/sdk/media/codec/DefaultCodec;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->writeLock(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->isRestartWaiting:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartWaitingSignal:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartWaitingSignal:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public setOnCodecStopListener(Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->onCodecStopListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnOutputFormatListener(Lcom/looksery/sdk/media/codec/Codec$OnOutputFormatListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->onOutputFormatListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    const-string v0, "Codec["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "video/avc"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getType()Lcom/looksery/sdk/media/codec/CodecType;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcom/looksery/sdk/media/codec/CodecType;->DECODER:Lcom/looksery/sdk/media/codec/CodecType;

    .line 116
    .line 117
    if-ne v3, v4, :cond_1

    .line 118
    .line 119
    const-string v3, "max-input-size"

    .line 120
    .line 121
    const/16 v4, 0x400

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v4, 0x17

    .line 135
    .line 136
    if-lt v3, v4, :cond_2

    .line 137
    .line 138
    iget-object v3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->handler:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {v2, p0, v3}, Lgk5;->u(Landroid/media/MediaCodec;Lcom/looksery/sdk/media/codec/DefaultCodec;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v2, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getType()Lcom/looksery/sdk/media/codec/CodecType;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Lcom/looksery/sdk/media/codec/CodecType;->ENCODER:Lcom/looksery/sdk/media/codec/CodecType;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-ne v3, v4, :cond_3

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v3, 0x0

    .line 161
    :goto_2
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, p1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->id:I

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "] diagnosticInfo: "

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "message: "

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "isRecoverable: "

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, "isTransient: "

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->pendingException:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v1, Lkr5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkr5;-><init>(Lcom/looksery/sdk/media/codec/DefaultCodec;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->writeLock(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public take(Lcom/looksery/sdk/media/codec/Codec$Consumer;)Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->checkIsStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RELEASED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->outputBuffers:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->loop:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->stop()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Codec["

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->id:I

    .line 49
    .line 50
    const-string v2, "] #take timeout: 5000"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-wide v1, v0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->bufferAvailableTimeNanos:J

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->restartTimeNanos:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-gez v5, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->BUFFER_INVALID:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    iget v1, v0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->index:I

    .line 75
    .line 76
    iget-object v0, v0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    .line 78
    const/16 v2, -0x29a

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->CODEC_CONFIGURED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    const/16 v2, -0x309

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->loop:Z

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->stop()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/looksery/sdk/media/codec/DefaultCodec;->restart()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RESTARTED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->releaseLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    iget-object v3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RELEASED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :try_start_1
    iget-object v3, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 166
    .line 167
    .line 168
    :try_start_2
    iget-object v4, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RELEASED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    :try_start_3
    invoke-interface {p1, v3, v0}, Lcom/looksery/sdk/media/codec/Codec$Consumer;->consume(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 191
    .line 192
    .line 193
    :try_start_4
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RELEASED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    goto :goto_0

    .line 209
    :cond_a
    :try_start_5
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->codec:Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->getMediaCodec()Landroid/media/MediaCodec;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->balancedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 225
    .line 226
    .line 227
    sget-object p1, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->FRAME_AVAILABLE:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    .line 228
    .line 229
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 230
    .line 231
    iput-wide v0, p0, Lcom/looksery/sdk/media/codec/DefaultCodec;->previousPresentationTime:J

    .line 232
    .line 233
    return-object p1

    .line 234
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
