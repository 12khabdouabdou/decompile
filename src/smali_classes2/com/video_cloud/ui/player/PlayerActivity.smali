.class public Lcom/video_cloud/ui/player/PlayerActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;
.implements Lcd/n;
.implements Landroid/view/View$OnKeyListener;
.implements Lcd/s;
.implements Lcd/r;
.implements Lcd/c;
.implements Lcd/q;
.implements Lcd/u;
.implements Lcom/video_cloud/view/VideoGestureFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/o;",
        ">;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;",
        "Lcd/n;",
        "Landroid/view/View$OnKeyListener;",
        "Lcd/s;",
        "Lcd/r;",
        "Lcd/c;",
        "Lcd/q;",
        "Lcd/u;",
        "Lcom/video_cloud/view/VideoGestureFrameLayout$a;"
    }
.end annotation


# instance fields
.field public T:Ljava/lang/String;

.field public U:Lhc/e;

.field public V:Lcom/video_cloud/ui/player/controller/b;

.field public W:Lcom/video_cloud/ui/player/controller/SubtitleController;

.field public X:Lcom/video_cloud/ui/player/controller/g2;

.field public Y:I

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:Lcom/video_cloud/ui/player/controller/s0;

.field public d0:Z

.field public e0:Ljava/lang/String;

.field public f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public final j0:Landroid/os/Handler;

.field public final k0:Ljava/lang/Runnable;

.field public l0:Ljava/lang/String;

.field public m0:I

.field public n0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->d0:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->e0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->h0:Z

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->i0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->j0:Landroid/os/Handler;

    new-instance v2, Lcom/video_cloud/ui/player/PlayerActivity$a;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/player/PlayerActivity$a;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    iput-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->k0:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->l0:Ljava/lang/String;

    iput v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->m0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->n0:J

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->Z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->s2()V

    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->X1(I)V

    return-void
.end method

.method public static synthetic D1(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->i2()V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/ui/player/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->c2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->j2()V

    return-void
.end method

.method public static synthetic G1(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->g2()V

    return-void
.end method

.method public static synthetic H1(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->h2()V

    return-void
.end method

.method public static bridge synthetic I1(Lcom/video_cloud/ui/player/PlayerActivity;)Lcom/video_cloud/ui/player/controller/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->V:Lcom/video_cloud/ui/player/controller/b;

    return-object p0
.end method

.method public static bridge synthetic J1(Lcom/video_cloud/ui/player/PlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->d0:Z

    return p0
.end method

.method public static bridge synthetic K1(Lcom/video_cloud/ui/player/PlayerActivity;)Lcom/video_cloud/ui/player/controller/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    return-object p0
.end method

.method public static bridge synthetic L1(Lcom/video_cloud/ui/player/PlayerActivity;)Lcom/video_cloud/ui/player/controller/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/video_cloud/ui/player/PlayerActivity;)Lcom/video_cloud/ui/player/controller/SubtitleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/video_cloud/ui/player/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->l0:Ljava/lang/String;

    return-void
.end method

.method private T1()V
    .locals 10

    .line 1
    new-instance v0, Lcom/video_cloud/ui/player/controller/s0;

    invoke-direct {v0}, Lcom/video_cloud/ui/player/controller/s0;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subtitleDelay"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v4, v3

    check-cast v4, Lkc/o;

    iget-object v5, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    check-cast v3, Lkc/o;

    iget-object v6, v3, Lkc/o;->i:Landroid/widget/ImageView;

    iget v7, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    iget v8, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Z:I

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v3, p0

    invoke-virtual/range {v2 .. v9}, Lcom/video_cloud/ui/player/controller/s0;->o0(Landroid/app/Activity;Lkc/o;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Landroid/widget/ImageView;IILjava/lang/Double;)V

    return-void
.end method

.method private synthetic Z1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->p2(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->O1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->d0:Z

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/PreVideoLoadUtils;->a()V

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhc/e;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->n2()V

    return-void
.end method

.method private n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lce/f;

    invoke-direct {v1, p0}, Lce/f;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private o2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->d0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object v4

    iget v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->j0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/player/PlayerActivity;->e0:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->k0()I

    move-result v5

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->m0()Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/video_cloud/utils/r0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->d0:Z

    :cond_0
    return-void
.end method

.method private s2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->h0:Z

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/o;

    iget-object v1, v1, Lkc/o;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBottomLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->e0:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->U:Lhc/e;

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhc/e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->g0:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v1}, Lcom/video_cloud/ui/player/controller/g2;->t()V

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    const-string v2, "setVideoView: playUrl: "

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "setVideoView: "

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/PreVideoLoadUtils;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->g0:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/PreVideoLoadUtils;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->t2()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/PreVideoLoadUtils;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->g0:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/PreVideoLoadUtils;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->p()V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->p()V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->g0:Ljava/lang/String;

    iget v3, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/video_cloud/utils/PreVideoLoadUtils;->i(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v1}, Lcom/video_cloud/ui/player/controller/g2;->p()V

    const-string v1, "play_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->e2()V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->b2(I)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/player/PlayerActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->Y1(I)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/player/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/player/PlayerActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/PlayerActivity;->a2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->d2()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->m2()V

    iput-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->s2()V

    return-void
.end method

.method public O1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->V()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->V:Lcom/video_cloud/ui/player/controller/b;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/b;->b()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->g0()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->j()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->g0()V

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->m2()V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyPlayer: videoPlayId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public OnBtnAudioClickListener(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->o1()V

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->V:Lcom/video_cloud/ui/player/controller/b;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/b;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->V:Lcom/video_cloud/ui/player/controller/b;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/b;->e()I

    move-result v0

    new-instance v1, Lcom/video_cloud/ui/player/PlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/PlayerActivity$c;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public OnBtnSubtitleClickListener(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->o1()V

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->b0()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->Z()I

    move-result v0

    new-instance v1, Lcom/video_cloud/ui/player/PlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/PlayerActivity$b;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public P1()Lkc/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/o;->d(Landroid/view/LayoutInflater;)Lkc/o;

    move-result-object v0

    return-object v0
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->i0:Z

    invoke-static {p0, v0, p0}, Lee/r;->i(Landroid/app/Activity;ILcd/s;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->s2()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/video_cloud/ui/player/controller/b;

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/o;

    iget-object v2, v2, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v2}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnAudio()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/ui/player/controller/b;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->V:Lcom/video_cloud/ui/player/controller/b;

    return-void
.end method

.method public final S1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/video_cloud/ui/player/controller/g2;

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/video_cloud/ui/player/controller/g2;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/player/controller/g2;->q(Lcd/n;)V

    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->U:Lhc/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->U:Lhc/e;

    :cond_0
    return-void
.end method

.method public V(ILjava/lang/String;III)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    iput p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    iput-object p2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/video_cloud/ui/player/PlayerActivity;->p2(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/g2;->f()V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lce/d;

    invoke-direct {p2, p0, p5}, Lce/d;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;I)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/ui/player/controller/SubtitleController;->Y()Lcom/video_cloud/ui/player/controller/SubtitleController;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    invoke-virtual {v0, p0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->e0(Landroid/app/Activity;I)Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v2, v1

    check-cast v2, Lkc/o;

    iget-object v2, v2, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    check-cast v1, Lkc/o;

    iget-object v1, v1, Lkc/o;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v2, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->M0(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_subtitle_size"

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/o;

    iget-object v1, v1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_subtitle_bg_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const v1, 0x7f0603e6

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->N0(Lcd/u;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lce/c;

    invoke-direct {v0, p0, p1}, Lce/c;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/PreVideoLoadUtils;->f()Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/PreVideoLoadUtils;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/PreVideoLoadUtils;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/PreVideoLoadUtils;->a()V

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-direct {v0, p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    const-string v0, "Playback state is error or ended"

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->m2()V

    new-instance v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p0, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->z(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    return-void
.end method

.method public final synthetic X1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->V()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v2, v1

    check-cast v2, Lkc/o;

    iget-object v2, v2, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    check-cast v1, Lkc/o;

    iget-object v1, v1, Lkc/o;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v2, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->M0(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->F1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSeries()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnNext()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->x1()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    :cond_0
    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->m2()V

    iput p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->o1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->p1()V

    return-void
.end method

.method public Y(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfirmClick: seek to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iput p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->i0:Z

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->s2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic Y1(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgd/p0;->H(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v1

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/video_cloud/ui/player/controller/s0;->p:I

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iput v1, v0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    :goto_0
    new-instance v0, Lce/e;

    invoke-direct {v0, p0, p1}, Lce/e;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->h1()V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->i0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v1

    const-string v2, "onCancelClick: seek at start reset to 0"

    invoke-virtual {v1, v2}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iput v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->s2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v0, v0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->T(I)V

    :cond_1
    return-void
.end method

.method public final synthetic a2(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getSubtitleProgressView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getSubtitleProgressView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(AI)"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getSubtitleProgressView()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    new-instance v0, Lce/b;

    invoke-direct {v0, p0}, Lce/b;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b2(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "Movie"

    goto :goto_0

    :cond_0
    const-string v2, "Series"

    :goto_0
    const-string v4, "\ud83d\udea8Type"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget v2, v2, Lcom/video_cloud/ui/player/controller/s0;->t:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoID"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v4, v4, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v4, v4, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, ""

    if-ne v4, v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " S"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v4}, Lcom/video_cloud/ui/player/controller/s0;->m0()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v6}, Lcom/video_cloud/ui/player/controller/s0;->k0()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v4}, Lcom/video_cloud/ui/player/controller/s0;->m0()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v6}, Lcom/video_cloud/ui/player/controller/s0;->k0()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v2, v2, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v2, v2, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v2, "ImdbId"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Message"

    const-string v3, "Play Error"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Error Code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2}, Lcom/video_cloud/utils/k0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [UTC]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Time"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AndroidId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "TV"

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "PAD"

    goto :goto_3

    :cond_4
    const-string p1, "PHONE"

    :goto_3
    const-string v2, "Device"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/u1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v1}, Lcom/video_cloud/ui/player/controller/s0;->j0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->l0:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/utils/r0;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->e:Lkc/n3;

    invoke-virtual {v0}, Lkc/n3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->m0:I

    return-void
.end method

.method public final synthetic e2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->O1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->E1()V

    return-void
.end method

.method public final synthetic f2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic g2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->j0()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->k0()I

    move-result v4

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->m0()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/video_cloud/ui/player/PlayerActivity;->e0:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/video_cloud/utils/r0;->h(IILjava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSubtitle()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v0, v0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v1, v0

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->W:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->T(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lce/n;

    invoke-direct {v1, p0}, Lce/n;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic i2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->j0()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->k0()I

    move-result v4

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->m0()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/video_cloud/ui/player/PlayerActivity;->e0:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/video_cloud/utils/r0;->b(IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->F1()V

    return-void
.end method

.method public final synthetic j2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "onErrorConfirmClick: retry play"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->m2()V

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->s2()V

    return-void
.end method

.method public k2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/player/controller/s0;->f0(I)V

    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->D1()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/player/controller/s0;->s1(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->i:Landroid/widget/ImageView;

    const v1, 0x7f0f00ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBottomLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->g()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->h()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    iget-object v1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/player/controller/g2;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->V:Lcom/video_cloud/ui/player/controller/b;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/b;->h()V

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->P1()Lkc/o;

    move-result-object v0

    return-object v0
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->O1()V

    return-void
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public o1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->T1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->V1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->R1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->S1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->Q1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    :cond_0
    return-void
.end method

.method public synthetic onAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public synthetic onBitrateChange(IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/a;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;IJJ)V

    return-void
.end method

.method public synthetic onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/a;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public synthetic onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    iget p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->p2(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->O1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->k0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->k2(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->d:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    monitor-enter p0

    const/16 p1, -0x29a

    const/4 v0, 0x1

    if-ne p3, p1, :cond_0

    :try_start_0
    const-string p1, "Hardware decode error, switching to software decode"

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->m2()V

    new-instance p1, Lce/g;

    invoke-direct {p1, p0}, Lce/g;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->h0:Z

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lce/h;

    invoke-direct {v1, p0, p3}, Lce/h;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;I)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iput-boolean v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->h0:Z

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " url: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->g0:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-static {p0, p0}, Lee/m;->f(Landroid/app/Activity;Lcd/c;)V

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/b2;->n()V

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 3

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->j0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->k0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    const/16 p1, 0x2be

    const/4 p3, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2718

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    const-string p2, "IJKMEDIA"

    const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-virtual {p1, p2, v0}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->o2()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->j0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->k0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->f:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->X:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/g2;->g()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->d0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->l0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->l0:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/video_cloud/utils/g2;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x1388

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lce/a;

    invoke-direct {p3, p0, p1}, Lce/a;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->l0:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x15

    const/4 v0, 0x1

    if-eq p2, p1, :cond_5

    const/16 p1, 0x16

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-eq p2, p1, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_3

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->z1()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->F1()V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result p1

    if-gtz p1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->A1()V

    :cond_7
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    return p2

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->p2(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->O1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return p2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->n0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    iput p2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->m0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->m0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->m0:I

    :goto_0
    iput-wide v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->n0:J

    iget p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->m0:I

    if-le p1, p2, :cond_3

    iget p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/PlayerActivity;->p2(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->O1()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return p2

    :cond_3
    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->e:Lkc/n3;

    invoke-virtual {p1}, Lkc/n3;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/o;

    iget-object p1, p1, Lkc/o;->e:Lkc/n3;

    invoke-virtual {p1}, Lkc/n3;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v0, Lce/k;

    invoke-direct {v0, p0}, Lce/k;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return p2

    :cond_5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLog(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "HTTP error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->h0:Z

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    const-string v0, "ijkPlayer"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "kang "

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->h0:Z

    invoke-static {p0, p0}, Lee/m;->f(Landroid/app/Activity;Lcd/c;)V

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/b2;->n()V

    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessageEvent(Lqc/c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->h1()V

    new-instance p1, Lce/j;

    invoke-direct {p1, p0}, Lce/j;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->F1(Landroid/app/Activity;Lcd/e;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    const-string v0, "onPrepared"

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->i0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->t2()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->start(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->i:Landroid/widget/ImageView;

    const v1, 0x7f0f00ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/player/controller/s0;->s1(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/s0;->h1()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public synthetic onSubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public synthetic onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/a;->f(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltv/danmaku/ijk/media/player/a;->g(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    return-void
.end method

.method public synthetic onVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->h(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->i0:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lce/g;

    invoke-direct {p1, p0}, Lce/g;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/player/controller/s0;->q1(Lcd/r;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, p0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->setVideoGestureListener(Lcom/video_cloud/view/VideoGestureFrameLayout$a;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/player/controller/s0;->r1(Lcd/q;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getIvBack()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lce/l;

    invoke-direct {v1, p0}, Lce/l;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p2(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v1

    iget-object v2, v0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v8

    iget-object v2, v0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v3, v2, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-lez v1, :cond_4

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Lcom/video_cloud/utils/k0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v15, v2, Lcom/video_cloud/ui/player/controller/s0;->m:Ljava/lang/String;

    const-string v16, ""

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget-object v2, v2, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v4, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v5}, Lcom/video_cloud/ui/player/controller/s0;->m0()Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v7}, Lcom/video_cloud/ui/player/controller/s0;->k0()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v5}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v4}, Lcom/video_cloud/ui/player/controller/s0;->m0()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {v5}, Lcom/video_cloud/ui/player/controller/s0;->k0()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v6

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v4, v0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    iget v4, v4, Lcom/video_cloud/ui/player/controller/s0;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v22}, Lcom/video_cloud/record/entity/RecordEntity;->make(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgd/p0;->L(Lcom/video_cloud/record/entity/RecordEntity;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/video_cloud/utils/q;->c(Landroid/content/Context;)Lcom/video_cloud/utils/q;

    move-result-object v2

    const-class v7, Lcom/video_cloud/SplashActivity;

    move/from16 v4, p1

    move v5, v1

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/video_cloud/utils/q;->a(Lcom/video_cloud/bean/VideoInfoBean;IIILjava/lang/Class;)V

    :cond_4
    if-ne v1, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/q;->c(Landroid/content/Context;)Lcom/video_cloud/utils/q;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video_cloud/utils/q;->f(Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->r2()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->U1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->q2()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->W1()V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->i:Landroid/widget/ImageView;

    const v1, 0x7f0f00f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "play_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->T:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seekAtStart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Y:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seriesId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->Z:I

    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/o;

    iget-object v0, v0, Lkc/o;->b:Lcom/video_cloud/view/VideoGestureFrameLayout;

    new-instance v1, Lce/i;

    invoke-direct {v1, p0}, Lce/i;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/player/PlayerActivity;->c0:Lcom/video_cloud/ui/player/controller/s0;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/s0;->G1()V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    iget v0, v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    iput p1, v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->m2()V

    new-instance p1, Lce/g;

    invoke-direct {p1, p0}, Lce/g;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlay: seek to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/video_cloud/ui/player/PlayerActivity;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/PlayerActivity;->f0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->start()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->l2()V

    invoke-direct {p0}, Lcom/video_cloud/ui/player/PlayerActivity;->o2()V

    return-void
.end method

.method public u(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lce/m;

    invoke-direct {v0, p0, p2, p1}, Lce/m;-><init>(Lcom/video_cloud/ui/player/PlayerActivity;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
