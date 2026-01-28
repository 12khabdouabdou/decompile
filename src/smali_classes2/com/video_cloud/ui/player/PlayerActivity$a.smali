.class public Lcom/video_cloud/ui/player/PlayerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/ui/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity$a;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity$a;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    iget-object v0, v0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity$a;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    iget-object v0, v0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity$a;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    iget-object v0, v0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity$a;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/player/PlayerActivity;->J1(Lcom/video_cloud/ui/player/PlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity$a;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video_cloud/ui/player/PlayerActivity;->N1(Lcom/video_cloud/ui/player/PlayerActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity$a;->p:Lcom/video_cloud/ui/player/PlayerActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/player/PlayerActivity;->K1(Lcom/video_cloud/ui/player/PlayerActivity;)Lcom/video_cloud/ui/player/controller/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->p()V

    return-void
.end method
