.class final Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoReader"

.field private static final VIDEO_MIME_TYPE_PREFIX:Ljava/lang/String; = "video/"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private extractor:Landroid/media/MediaExtractor;

.field private final filePath:Ljava/lang/String;

.field private volatile isPaused:Z

.field private volatile isStopped:Z

.field private final loop:Z

.field private volatile needToBeRestarted:Z

.field private final pauseLock:Ljava/lang/Object;

.field private pendingException:Ljava/lang/Throwable;

.field private final resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

.field private volatile thread:Ljava/lang/Thread;

.field private volatile wasPaused:Z


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isStopped:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->filePath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->loop:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->internalRun(Lcom/looksery/sdk/media/codec/Codec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeAssetFileDescriptor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method private static createThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "VideoReader"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private findVideoTrackIndex(Landroid/media/MediaExtractor;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "mime"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "video/"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    :goto_1
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "can\'t find video track in file"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private internalRun(Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/looksery/sdk/media/codec/ReadBufferResult;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/looksery/sdk/media/codec/ReadBufferResult;-><init>(IJI)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;-><init>(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Landroid/media/MediaExtractor;Lcom/looksery/sdk/media/codec/ReadBufferResult;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isStopped:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    :try_start_1
    iput-boolean v4, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->wasPaused:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :try_start_2
    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isPaused:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-boolean v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->needToBeRestarted:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->restartInternal()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_7

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_7

    .line 53
    :catch_2
    move-exception v1

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    :goto_2
    invoke-interface {p1, v2}, Lcom/looksery/sdk/media/codec/Codec;->fill(Lcom/looksery/sdk/media/codec/Codec$Provider;)Lcom/looksery/sdk/media/codec/InputBufferState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->loop:Z

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v5, Lcom/looksery/sdk/media/codec/InputBufferState;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/codec/InputBufferState;

    .line 64
    .line 65
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->restartInternal()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    if-nez v3, :cond_5

    .line 72
    .line 73
    sget-object v3, Lcom/looksery/sdk/media/codec/InputBufferState;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/codec/InputBufferState;

    .line 74
    .line 75
    if-eq v1, v3, :cond_9

    .line 76
    .line 77
    :cond_5
    sget-object v3, Lcom/looksery/sdk/media/codec/InputBufferState;->RELEASED:Lcom/looksery/sdk/media/codec/InputBufferState;

    .line 78
    .line 79
    if-ne v1, v3, :cond_6

    .line 80
    .line 81
    goto :goto_8

    .line 82
    :cond_6
    :goto_3
    sget-object v3, Lcom/looksery/sdk/media/codec/InputBufferState;->FRAME_ACCEPTED:Lcom/looksery/sdk/media/codec/InputBufferState;

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 92
    :goto_5
    :try_start_6
    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isPaused:Z

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->wasPaused:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    throw v1

    .line 102
    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_7
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pendingException:Ljava/lang/Throwable;

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 110
    .line 111
    .line 112
    :catch_4
    :cond_9
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->closeAssetFileDescriptor()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->closeAssetFileDescriptor()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private restartInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->needToBeRestarted:Z

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getPendingException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pendingException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()Landroid/media/MediaFormat;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->extractor:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->filePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-gez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v2

    .line 42
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-direct {p0, v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->findVideoTrackIndex(Landroid/media/MediaExtractor;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isPaused:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->wasPaused:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final restart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->loop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->needToBeRestarted:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v1, "Restart with loop==false (see doc)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isPaused:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final start(Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;-><init>(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Lcom/looksery/sdk/media/codec/Codec;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->createThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "VideoReader has been already started"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isStopped:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    .line 13
    .line 14
    return-void
.end method
