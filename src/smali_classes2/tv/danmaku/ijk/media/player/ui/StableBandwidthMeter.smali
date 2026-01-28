.class public final Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter;
.implements Landroidx/media3/datasource/TransferListener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;
    }
.end annotation


# instance fields
.field private bitrateEstimate:J

.field private final bufferDurationThreshold:J

.field private bytesTransferred:J

.field private final clock:Landroidx/media3/common/util/Clock;

.field private elapsedMs:I

.field private eventHandler:Landroid/os/Handler;

.field private eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private final slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

.field private streamCount:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;JILandroidx/media3/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->bytesTransferred:J

    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->elapsedMs:I

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->bufferDurationThreshold:J

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventHandler:Landroid/os/Handler;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    new-instance p1, Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    invoke-direct {p1, p5}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;-><init>(I)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    iput-object p6, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->clock:Landroidx/media3/common/util/Clock;

    iput-wide p3, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->bitrateEstimate:J

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->lambda$maybeNotifyListeners$0(IJJ)V

    return-void
.end method

.method private synthetic lambda$maybeNotifyListeners$0(IJJ)V
    .locals 6

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;->onBandwidthSample(IJJ)V

    return-void
.end method

.method private maybeNotifyListeners(IJJ)V
    .locals 9

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    if-eqz v1, :cond_0

    new-instance v1, Ltv/danmaku/ijk/media/player/ui/m;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Ltv/danmaku/ijk/media/player/ui/m;-><init>(Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventHandler:Landroid/os/Handler;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    return-void
.end method

.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic getTimeToFirstByteEstimateUs()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/a;->a(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransferListener()Landroidx/media3/datasource/TransferListener;
    .locals 0

    return-object p0
.end method

.method public onBytesTransferred(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ZI)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransferEnd(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 7
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->streamCount:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object p2

    const-string v1, "x-live-last-request-size-byte"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "X-Live-Last-Request-Cost-Ms"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_2
    cmp-long p1, v3, v1

    if-lez p1, :cond_5

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->bytesTransferred:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->elapsedMs:I

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-wide v3, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->bytesTransferred:J

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->elapsedMs:I

    long-to-float p1, v3

    const/high16 p2, 0x45fa0000    # 8000.0f

    mul-float p1, p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p2, v0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    invoke-virtual {v1, p2, p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->addSample(IF)V

    iget-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->slidingPercentile:Landroidx/media3/exoplayer/upstream/SlidingPercentile;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->getPercentile(F)F

    move-result p1

    float-to-long v5, p1

    iput-wide v5, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->bitrateEstimate:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->elapsedMs:I

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->bytesTransferred:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->maybeNotifyListeners(IJJ)V

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->streamCount:I

    sub-int/2addr p1, p3

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->streamCount:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public onTransferInitializing(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/DataSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onTransferStart(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->streamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->streamCount:I

    return-void
.end method

.method public removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->eventHandler:Landroid/os/Handler;

    return-void
.end method

.method public setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;->player:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method
