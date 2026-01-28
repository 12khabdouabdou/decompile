.class public final synthetic Lcom/video_cloud/ui/live/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveActivity;

.field public final synthetic q:Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveActivity;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/a;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/a;->q:Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/a;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/a;->q:Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->x1(Lcom/video_cloud/ui/live/tv/LiveActivity;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method
