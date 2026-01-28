.class public final Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Landroidx/media3/common/util/Clock;

.field private eventHandler:Landroid/os/Handler;

.field private eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

.field private initialBitrateEstimate:J

.field private maxWeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x4e200

    iput-wide v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->initialBitrateEstimate:J

    const/16 v0, 0x7d0

    iput v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->maxWeight:I

    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public build()Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;
    .locals 8

    new-instance v7, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;

    iget-object v1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->eventHandler:Landroid/os/Handler;

    iget-object v2, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    iget-wide v3, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->initialBitrateEstimate:J

    iget v5, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->maxWeight:I

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->clock:Landroidx/media3/common/util/Clock;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;JILandroidx/media3/common/util/Clock;)V

    return-object v7
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->clock:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public setEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->eventHandler:Landroid/os/Handler;

    iput-object p2, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->eventListener:Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;

    return-object p0
.end method

.method public setInitialBitrateEstimate(J)Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;
    .locals 0

    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->initialBitrateEstimate:J

    return-object p0
.end method

.method public setSlidingWindowMaxWeight(I)Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;
    .locals 0

    iput p1, p0, Ltv/danmaku/ijk/media/player/ui/StableBandwidthMeter$Builder;->maxWeight:I

    return-object p0
.end method
