.class public Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/mobile/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PipActionReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.video_cloud.action.pip_center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->b2(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->c2(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    :goto_0
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->d2(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    :cond_1
    const-string p1, "com.video_cloud.action.pip_pre"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    iget p1, p1, Lcom/video_cloud/mobile/VideoController;->y:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->Q2()V

    :cond_2
    const-string p1, "com.video_cloud.action.pip_next"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    iget p1, p1, Lcom/video_cloud/mobile/VideoController;->y:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;->a:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->P2()V

    :cond_3
    return-void
.end method
