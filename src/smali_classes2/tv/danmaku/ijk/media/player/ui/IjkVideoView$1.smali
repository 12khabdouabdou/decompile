.class Ltv/danmaku/ijk/media/player/ui/IjkVideoView$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView$1;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-wide v1, v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->totalByte:J

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTcpSpeed()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->totalByte:J

    return-void
.end method
