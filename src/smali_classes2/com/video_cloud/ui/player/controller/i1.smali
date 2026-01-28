.class public final synthetic Lcom/video_cloud/ui/player/controller/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/SubtitleController;

.field public final synthetic q:Lcom/video_cloud/bean/SubtitleBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/i1;->p:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/i1;->q:Lcom/video_cloud/bean/SubtitleBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/i1;->p:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/i1;->q:Lcom/video_cloud/bean/SubtitleBean;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->i(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;)V

    return-void
.end method
