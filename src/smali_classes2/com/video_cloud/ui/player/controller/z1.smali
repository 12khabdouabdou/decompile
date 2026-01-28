.class public final synthetic Lcom/video_cloud/ui/player/controller/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/controller/SubtitleController$e;

.field public final synthetic q:Lcom/video_cloud/bean/AiSubtitleResult;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController$e;Lcom/video_cloud/bean/AiSubtitleResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/z1;->p:Lcom/video_cloud/ui/player/controller/SubtitleController$e;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/z1;->q:Lcom/video_cloud/bean/AiSubtitleResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/z1;->p:Lcom/video_cloud/ui/player/controller/SubtitleController$e;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/z1;->q:Lcom/video_cloud/bean/AiSubtitleResult;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->b(Lcom/video_cloud/ui/player/controller/SubtitleController$e;Lcom/video_cloud/bean/AiSubtitleResult;)V

    return-void
.end method
