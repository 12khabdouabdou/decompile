.class public final synthetic Lcom/video_cloud/ui/player/controller/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/SubtitleController$4;

.field public final synthetic q:Lcom/video_cloud/utils/bean/BaseModel;

.field public final synthetic r:Lcom/video_cloud/bean/SubtitleBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController$4;Lcom/video_cloud/utils/bean/BaseModel;Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/x1;->p:Lcom/video_cloud/ui/player/controller/SubtitleController$4;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/x1;->q:Lcom/video_cloud/utils/bean/BaseModel;

    iput-object p3, p0, Lcom/video_cloud/ui/player/controller/x1;->r:Lcom/video_cloud/bean/SubtitleBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/x1;->p:Lcom/video_cloud/ui/player/controller/SubtitleController$4;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/x1;->q:Lcom/video_cloud/utils/bean/BaseModel;

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/x1;->r:Lcom/video_cloud/bean/SubtitleBean;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->c(Lcom/video_cloud/ui/player/controller/SubtitleController$4;Lcom/video_cloud/utils/bean/BaseModel;Lcom/video_cloud/bean/SubtitleBean;)V

    return-void
.end method
