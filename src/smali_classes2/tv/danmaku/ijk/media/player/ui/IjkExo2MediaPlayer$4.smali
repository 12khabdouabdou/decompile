.class Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->mPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    int-to-long v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->trackInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getBitrate()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_1

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v6

    invoke-static {v5, v6}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->n(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;I)V

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v6

    invoke-static {v5, v6}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->m(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;I)V

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v5, v4}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v5

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v6}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->j(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v5

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v6}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->i(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v5, v4}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->access$100(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v5

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v6}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->l(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v5

    iget-object v6, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v6}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->k(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v5, v4}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer$4;->this$0:Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;->h(Ltv/danmaku/ijk/media/player/ui/IjkExo2MediaPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
