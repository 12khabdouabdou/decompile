.class public Lcom/video_cloud/mobile/VideoDetailActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/mobile/VideoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/mobile/VideoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity$b;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$b;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iget-object v0, v0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->B:Lpl/droidsonroids/gif/GifImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$b;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    iget-object v0, v0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity$b;->p:Lcom/video_cloud/mobile/VideoDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoDetailActivity;->Y1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/ui/player/controller/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->p()V

    return-void
.end method
