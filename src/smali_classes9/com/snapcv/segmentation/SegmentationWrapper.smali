.class public final Lcom/snapcv/segmentation/SegmentationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeBridge:LwAf;

.field private final segmentationConfiguration:Lh0g;

.field private final segmentedMask:Lr0g;


# direct methods
.method public constructor <init>(Lh0g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm11;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr0g;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:Lr0g;

    .line 10
    .line 11
    invoke-static {}, Lcom/snapcv/segmentation/SegmentationWrapper;->checkNativeLibrariesLoaded()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public static synthetic access$000(Lcom/snapcv/segmentation/SegmentationWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkNativeLibrariesLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm11;
        }
    .end annotation

    .line 1
    invoke-static {}, LOBc;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lm11;

    .line 9
    .line 10
    const-string v1, "Native libraries aren\'t loaded."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private native nativeGetMaskWithBuffer(Ljava/nio/ByteBuffer;[I[F)Ljava/nio/ByteBuffer;
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;ZZZZFFIII)J
.end method

.method private native nativeRelease()V
.end method

.method private native nativeUpdateFrame([BZIII)Z
.end method


# virtual methods
.method public getMask()Lr0g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm11;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:Lr0g;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    filled-new-array {v1, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-array v4, v0, [F

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput v5, v4, v1

    .line 14
    .line 15
    iget-object v5, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:Lr0g;

    .line 16
    .line 17
    iget-object v5, v5, Lr0g;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-direct {p0, v5, v3, v4}, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeGetMaskWithBuffer(Ljava/nio/ByteBuffer;[I[F)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    aget v0, v3, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:Lr0g;

    .line 34
    .line 35
    iput-object v4, v0, Lr0g;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:Lr0g;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:Lr0g;

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lm11;

    .line 52
    .line 53
    const-string v1, "Get mask failed. Get NULL mask buffer."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeBridge:LwAf;

    .line 2
    .line 3
    iget-wide v0, v0, LwAf;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeBridge:LwAf;

    .line 2
    .line 3
    iget-object v1, v0, LwAf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LwAf;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:Lr0g;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lr0g;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    return-void
.end method

.method public updateFrame([BIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm11;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    if-eq p2, v2, :cond_1

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    if-ne p2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lm11;

    .line 13
    .line 14
    const-string p2, "Use invalid image format. Only support NV21 and YUV_420_888."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_1
    iget-object v8, p0, Lcom/snapcv/segmentation/SegmentationWrapper;->segmentedMask:Lr0g;

    .line 26
    .line 27
    monitor-enter v8

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    move v7, p5

    .line 33
    :try_start_0
    invoke-direct/range {v2 .. v7}, Lcom/snapcv/segmentation/SegmentationWrapper;->nativeUpdateFrame([BZIII)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    monitor-exit v8

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance p1, Lm11;

    .line 45
    .line 46
    const-string p3, "Update frame failed. width = %d height = %d imageFormat = %d rotation = %d"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x4

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p4, v3, v0

    .line 68
    .line 69
    aput-object p5, v3, v1

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    aput-object p2, v3, p4

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    aput-object v2, v3, p2

    .line 76
    .line 77
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method
