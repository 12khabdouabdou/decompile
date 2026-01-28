.class public Lcom/video_cloud/view/VideoGestureFrameLayout$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/view/VideoGestureFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/view/VideoGestureFrameLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/view/VideoGestureFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextClick(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->k(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/VideoGestureFrameLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->k(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/VideoGestureFrameLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/video_cloud/view/VideoGestureFrameLayout$a;->s(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->t(Lcom/video_cloud/view/VideoGestureFrameLayout;Z)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1, v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->u(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result p1

    if-gtz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->v(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->n(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->w(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->f(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->f(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->x(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->h(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {p1, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->s(Lcom/video_cloud/view/VideoGestureFrameLayout;F)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->b(Lcom/video_cloud/view/VideoGestureFrameLayout;)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->g(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/utils/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/l;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->s(Lcom/video_cloud/view/VideoGestureFrameLayout;F)V

    :cond_3
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->r(Lcom/video_cloud/view/VideoGestureFrameLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->j(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    const-string p3, ""

    const/4 p4, -0x1

    const/high16 v5, 0x42c80000    # 100.0f

    if-eq v0, v4, :cond_10

    const/4 v6, 0x0

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->d(Lcom/video_cloud/view/VideoGestureFrameLayout;)Z

    move-result p3

    if-nez p3, :cond_2

    return v4

    :cond_2
    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p3

    if-nez p3, :cond_3

    return v4

    :cond_3
    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p3

    if-nez p3, :cond_4

    return v4

    :cond_4
    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result p3

    if-gtz p3, :cond_5

    return v4

    :cond_5
    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result p3

    if-gt p3, v3, :cond_6

    return v4

    :cond_6
    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    if-ne p3, p4, :cond_7

    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v6

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    const p3, 0x7f0800f7

    invoke-virtual {p1, p3}, Lcom/video_cloud/view/ShowChangeLayout;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->o(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float p2, p2, v5

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {p1, p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->v(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->n(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_9

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1, p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->v(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    const p3, 0x7f0800f8

    invoke-virtual {p1, p3}, Lcom/video_cloud/view/ShowChangeLayout;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->o(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    mul-float p2, p2, v5

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {p1, p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->v(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->n(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result p1

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->v(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->n(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/view/ShowChangeLayout;->setProgress(I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result p3

    int-to-long p3, p3

    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->n(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result v0

    int-to-long v2, v0

    mul-long p3, p3, v2

    const-wide/16 v2, 0x64

    div-long/2addr p3, v2

    invoke-static {p3, p4}, Lcom/video_cloud/utils/g2;->Z(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->i(Lcom/video_cloud/view/VideoGestureFrameLayout;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object p3

    invoke-virtual {p3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result p3

    int-to-long p3, p3

    invoke-static {p3, p4}, Lcom/video_cloud/utils/g2;->Z(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/view/ShowChangeLayout;->setProgressText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->c(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/video_cloud/view/ShowChangeLayout;->b(I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1, v4}, Lcom/video_cloud/view/VideoGestureFrameLayout;->t(Lcom/video_cloud/view/VideoGestureFrameLayout;Z)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->d(Lcom/video_cloud/view/VideoGestureFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_b

    return v4

    :cond_b
    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->q(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->q(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, p4, :cond_d

    iget-object p4, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p4}, Lcom/video_cloud/view/VideoGestureFrameLayout;->q(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->b(Lcom/video_cloud/view/VideoGestureFrameLayout;)F

    move-result p2

    add-float/2addr p1, p2

    cmpg-float p2, p1, v6

    if-gez p2, :cond_e

    goto :goto_1

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float p2, p1, v6

    if-lez p2, :cond_f

    goto :goto_1

    :cond_f
    move v6, p1

    :goto_1
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->h(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->l(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->h(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->q(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    mul-float v6, v6, v5

    float-to-int p2, v6

    invoke-virtual {p1, p2}, Lcom/video_cloud/view/ShowChangeLayout;->setProgress(I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->q(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/video_cloud/view/ShowChangeLayout;->setProgressText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->q(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    const p2, 0x7f080081

    invoke-virtual {p1, p2}, Lcom/video_cloud/view/ShowChangeLayout;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->q(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v4}, Lcom/video_cloud/view/ShowChangeLayout;->b(I)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->d(Lcom/video_cloud/view/VideoGestureFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_11

    return v4

    :cond_11
    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->f(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, p4, :cond_13

    iget-object p4, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p4}, Lcom/video_cloud/view/VideoGestureFrameLayout;->e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object p4, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->m(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result v0

    div-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p4

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->p(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->f(Lcom/video_cloud/view/VideoGestureFrameLayout;)Landroid/media/AudioManager;

    move-result-object p2

    const/4 p4, 0x4

    invoke-virtual {p2, v2, p1, p4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-float p1, p1

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->m(Lcom/video_cloud/view/VideoGestureFrameLayout;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v5

    float-to-int p1, p1

    const/16 p2, 0x32

    if-lt p1, p2, :cond_14

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p2

    const p4, 0x7f080249

    :goto_3
    invoke-virtual {p2, p4}, Lcom/video_cloud/view/ShowChangeLayout;->setImageResource(I)V

    goto :goto_4

    :cond_14
    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p2

    if-lez p1, :cond_15

    const p4, 0x7f08024a

    goto :goto_3

    :cond_15
    const p4, 0x7f08024b

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/video_cloud/view/ShowChangeLayout;->setProgress(I)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/video_cloud/view/ShowChangeLayout;->setProgressText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->e(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/ShowChangeLayout;

    move-result-object p1

    goto/16 :goto_2

    :cond_16
    :goto_5
    return v4

    :cond_17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p2, p3

    int-to-float p3, v4

    cmpl-float p2, p2, p3

    if-lez p2, :cond_18

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1, v2}, Lcom/video_cloud/view/VideoGestureFrameLayout;->u(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    goto :goto_6

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_19

    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1, v4}, Lcom/video_cloud/view/VideoGestureFrameLayout;->u(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    goto :goto_6

    :cond_19
    iget-object p1, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {p1, v3}, Lcom/video_cloud/view/VideoGestureFrameLayout;->u(Lcom/video_cloud/view/VideoGestureFrameLayout;I)V

    :goto_6
    return v4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->k(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/VideoGestureFrameLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/VideoGestureFrameLayout$b;->p:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-static {v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->k(Lcom/video_cloud/view/VideoGestureFrameLayout;)Lcom/video_cloud/view/VideoGestureFrameLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/video_cloud/view/VideoGestureFrameLayout$a;->j0(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
