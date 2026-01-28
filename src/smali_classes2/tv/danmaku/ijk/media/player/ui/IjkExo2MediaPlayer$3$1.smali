.class Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;->onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;Landroidx/media3/common/Timeline;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3$1;->this$1:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$3;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 4
    .param p2    # Landroidx/media3/common/Timeline$Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const-wide/16 v2, 0x3

    div-long/2addr p3, v2

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    :cond_0
    return-object p2
.end method
