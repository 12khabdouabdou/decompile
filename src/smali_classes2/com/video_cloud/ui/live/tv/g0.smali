.class public final synthetic Lcom/video_cloud/ui/live/tv/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/v$d;

.field public final synthetic q:Lcom/video_cloud/bean/LiveEpgBean;

.field public final synthetic r:Lcom/video_cloud/bean/LiveChannelBean;

.field public final synthetic s:Lkd/f;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v$d;Lcom/video_cloud/bean/LiveEpgBean;Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/g0;->p:Lcom/video_cloud/ui/live/tv/v$d;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/g0;->q:Lcom/video_cloud/bean/LiveEpgBean;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/g0;->r:Lcom/video_cloud/bean/LiveChannelBean;

    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/g0;->s:Lkd/f;

    iput-object p5, p0, Lcom/video_cloud/ui/live/tv/g0;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/g0;->p:Lcom/video_cloud/ui/live/tv/v$d;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/g0;->q:Lcom/video_cloud/bean/LiveEpgBean;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/g0;->r:Lcom/video_cloud/bean/LiveChannelBean;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/g0;->s:Lkd/f;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/g0;->t:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/video_cloud/ui/live/tv/v$d;->b(Lcom/video_cloud/ui/live/tv/v$d;Lcom/video_cloud/bean/LiveEpgBean;Lcom/video_cloud/bean/LiveChannelBean;Lkd/f;Ljava/util/List;)V

    return-void
.end method
