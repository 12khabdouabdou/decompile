.class public Lcom/video_cloud/ui/live/tv/LiveController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/tv/LiveController;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/video_cloud/ui/live/tv/LiveController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->Y(Lcom/video_cloud/ui/live/tv/LiveController;I)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->Q(Lcom/video_cloud/ui/live/tv/LiveController;)Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->K(Lcom/video_cloud/ui/live/tv/LiveController;)Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->setSubtitleText(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->O(Lcom/video_cloud/ui/live/tv/LiveController;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v1}, Lcom/video_cloud/ui/live/tv/LiveController;->R(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v2}, Lcom/video_cloud/ui/live/tv/LiveController;->R(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-static {v3}, Lcom/video_cloud/ui/live/tv/LiveController;->R(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->selectGroupTrack(III)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController$b;->b:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    return-void
.end method
