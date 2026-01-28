.class public Lcom/video_cloud/ui/player/PlayerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/PlayerActivity;->OnBtnSubtitleClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity$b;->a:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/f;->a(Lcd/g;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity$b;->a:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/player/PlayerActivity;->L1(Lcom/video_cloud/ui/player/PlayerActivity;)Lcom/video_cloud/ui/player/controller/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity$b;->a:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/player/PlayerActivity;->M1(Lcom/video_cloud/ui/player/PlayerActivity;)Lcom/video_cloud/ui/player/controller/SubtitleController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->I0(IZ)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity$b;->a:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/player/PlayerActivity;->L1(Lcom/video_cloud/ui/player/PlayerActivity;)Lcom/video_cloud/ui/player/controller/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    return-void
.end method
