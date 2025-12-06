.class public Lcom/snapchat/labscv/QualityEstimationSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;,
        Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;,
        Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;
    }
.end annotation


# instance fields
.field private nativeQualityEstimationSystemPtr:J


# direct methods
.method public constructor <init>(Lcom/snapchat/labscv/QualityEstimationSystem$CameraType;Lcom/snapchat/labscv/QualityEstimationSystem$TestMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snapchat/labscv/LibraryLoaderHelper;->checkNativeLibrariesLoaded()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeInit(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J

    .line 20
    .line 21
    return-void
.end method

.method private native nativeInit(II)J
.end method

.method private native nativeProcessFrame(JLjava/nio/ByteBuffer;III)F
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public declared-synchronized processFrame(Ljava/nio/ByteBuffer;IILcom/snapchat/labscv/QualityEstimationSystem$ColorSpace;)F
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeProcessFrame(JLjava/nio/ByteBuffer;III)F

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Byte buffer must be a direct byte buffer"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeRelease(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/snapchat/labscv/QualityEstimationSystem;->nativeQualityEstimationSystemPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
