.class public Lcom/video_cloud/mobile/VideoController$d;
.super Lcom/bumptech/glide/request/target/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/VideoController;->b3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController$d;->r:Lcom/video_cloud/mobile/VideoController;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ls5/b;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ls5/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController$d;->r:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p2}, Lcom/video_cloud/mobile/VideoController;->D0(Lcom/video_cloud/mobile/VideoController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController$d;->r:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p2}, Lcom/video_cloud/mobile/VideoController;->D0(Lcom/video_cloud/mobile/VideoController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController$d;->r:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p2}, Lcom/video_cloud/mobile/VideoController;->D0(Lcom/video_cloud/mobile/VideoController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController$d;->r:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p2}, Lcom/video_cloud/mobile/VideoController;->E0(Lcom/video_cloud/mobile/VideoController;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController$d;->r:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p2}, Lcom/video_cloud/mobile/VideoController;->E0(Lcom/video_cloud/mobile/VideoController;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController$d;->r:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p2}, Lcom/video_cloud/mobile/VideoController;->E0(Lcom/video_cloud/mobile/VideoController;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setDrawableArtwork(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ls5/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController$d;->onResourceReady(Landroid/graphics/drawable/Drawable;Ls5/b;)V

    return-void
.end method
