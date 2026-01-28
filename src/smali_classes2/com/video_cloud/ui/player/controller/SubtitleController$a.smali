.class public Lcom/video_cloud/ui/player/controller/SubtitleController$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/ui/player/controller/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/player/controller/SubtitleController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$a;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$a;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->L(Lcom/video_cloud/ui/player/controller/SubtitleController;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/subtitleFile/TimedTextObject;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$a;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->O(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$a;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->N(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    :cond_1
    return-void
.end method
