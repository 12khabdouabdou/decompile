.class public Lapp/aifactory/ai/face2face/F2FVideoReaderJava;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/face2face/F2FVideoReader;


# static fields
.field public static final TAG:Ljava/lang/String; = "F2FVideoReaderJava"


# instance fields
.field private availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorFormat:I

.field private decoder:Landroid/media/MediaCodec;

.field private height:I

.field private initHeight:I

.field private initWidth:I

.field private opened:Z

.field private preferredDecoder:Ljava/lang/String;

.field private videoExtractor:Landroid/media/MediaExtractor;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->preferredDecoder:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private cFlag(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->preferredDecoder:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v2, "preferredDecoder is not decoder"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :try_start_1
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    return-object v0
.end method

.method private getTrackId()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mime"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "video/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method private scale16(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 12
    .line 13
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 36
    .line 37
    :cond_2
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->preferredDecoder:Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    if-ltz v6, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    move v1, p2

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p1, v0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->cFlag(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->cFlag(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 48
    .line 49
    .line 50
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->cFlag(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :try_start_3
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_3
    :try_start_4
    monitor-exit p0

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string p2, "info.size != 0 when BUFFER_FLAG_END_OF_STREAM"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const-string p1, "width"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->width:I

    .line 8
    .line 9
    const-string p1, "height"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->height:I

    .line 16
    .line 17
    const-string p1, "color-format"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->colorFormat:I

    .line 24
    .line 25
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 4
    .line 5
    new-instance v1, Landroid/media/MediaExtractor;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->getTrackId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "mime"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string p1, "width"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->width:I

    .line 74
    .line 75
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->initWidth:I

    .line 76
    .line 77
    const-string p1, "height"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->height:I

    .line 84
    .line 85
    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->initHeight:I

    .line 86
    .line 87
    iget p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->width:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->scale16(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v3, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->height:I

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->scale16(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    mul-int p1, p1, v3

    .line 100
    .line 101
    mul-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    div-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    const/16 v3, 0x400

    .line 106
    .line 107
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string v3, "max-input-size"

    .line 112
    .line 113
    invoke-virtual {v1, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catch_0
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw p1
.end method

.method public read()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->close()V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v3, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catch_0
    return-object v1
.end method
