.class public Lcom/video_cloud/ui/live/tv/LiveActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcd/n;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;
.implements Landroid/view/View$OnKeyListener;
.implements Lld/a;
.implements Lld/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/LiveViewModel;",
        "Lkc/g;",
        ">;",
        "Lcd/n;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;",
        "Landroid/view/View$OnKeyListener;",
        "Lld/a;",
        "Lld/b;"
    }
.end annotation


# instance fields
.field public T:Lcom/video_cloud/bean/LiveChannelBean;

.field public U:Lkc/h;

.field public final V:Lcom/video_cloud/ui/live/tv/LiveController;

.field public final W:Lcom/video_cloud/ui/live/tv/c3;

.field public X:Lid/y;

.field public Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:I

.field public final c0:Landroid/os/Handler;

.field public d0:Z

.field public e0:Z

.field public final f0:Ljava/lang/Runnable;

.field public final g0:Landroid/os/Handler;

.field public final h0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-direct {v0}, Lcom/video_cloud/ui/live/tv/LiveController;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    new-instance v0, Lcom/video_cloud/ui/live/tv/c3;

    invoke-direct {v0}, Lcom/video_cloud/ui/live/tv/c3;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    const-string v0, ""

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->a0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->c0:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->e0:Z

    new-instance v0, Lcom/video_cloud/ui/live/tv/LiveActivity$b;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/live/tv/LiveActivity$b;-><init>(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->f0:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->g0:Landroid/os/Handler;

    new-instance v0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/live/tv/LiveActivity$c;-><init>(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->h0:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/video_cloud/ui/live/tv/LiveActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->b0:I

    return p0
.end method

.method public static bridge synthetic B1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    return p0
.end method

.method public static bridge synthetic C1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lcom/video_cloud/ui/live/tv/LiveController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    return-object p0
.end method

.method public static bridge synthetic D1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lcom/video_cloud/bean/LiveChannelBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lkc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lid/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/video_cloud/ui/live/tv/LiveActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->b0:I

    return-void
.end method

.method public static bridge synthetic I1(Lcom/video_cloud/ui/live/tv/LiveActivity;Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    return-void
.end method

.method public static bridge synthetic J1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    return-void
.end method

.method public static bridge synthetic K1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->X1()V

    return-void
.end method

.method private N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/LiveViewModel;->n(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->e:Landroidx/lifecycle/p;

    new-instance v1, Lcom/video_cloud/ui/live/tv/d;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/d;-><init>(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method private O1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->decode(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v2, "sp_live_video_ratio"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setVolume(FF)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "turbo://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhc/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getProtocol()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "protocol"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    new-instance v4, Ltv/danmaku/ijk/media/player/MediaSource;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ltv/danmaku/ijk/media/player/MediaSource;-><init>(Ljava/util/Map;Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setMediaSourceLive(Ltv/danmaku/ijk/media/player/MediaSource;I)V

    new-instance v1, Lid/y;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-direct {v1, p0, v2, v0}, Lid/y;-><init>(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    invoke-virtual {v1}, Lid/y;->k()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    invoke-virtual {v0}, Lid/y;->n()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    invoke-virtual {v0, p0}, Lid/y;->l(Lcd/n;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/live/tv/LiveController;->i1(Lld/b;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private synthetic P1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    iget-boolean v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    invoke-virtual {v0, p1, v1}, Lcom/video_cloud/ui/live/tv/c3;->q0(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->h1(Ljava/util/List;)V

    return-void
.end method

.method private U1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->V1()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/y;->f()V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->a0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/video_cloud/utils/r0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releasePlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/e;->f(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    :cond_4
    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/y;->f()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    invoke-virtual {v0, v1}, Lid/y;->l(Lcd/n;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/LiveController;->i1(Lld/b;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private W1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->N1()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->a0:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->b0:I

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    move-object v3, v0

    check-cast v3, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v2, v0

    check-cast v2, Lkc/g;

    iget-object v6, v2, Lkc/g;->q:Landroid/widget/LinearLayout;

    move-object v2, v0

    check-cast v2, Lkc/g;

    iget-object v7, v2, Lkc/g;->u:Landroid/widget/TextView;

    check-cast v0, Lkc/g;

    iget-object v8, v0, Lkc/g;->t:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, p0

    invoke-virtual/range {v1 .. v9}, Lcom/video_cloud/ui/live/tv/LiveController;->j0(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/h;Lcom/video_cloud/bean/LiveChannelBean;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->m1()V

    :cond_1
    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->O1()V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->T1()V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/live/tv/LiveActivity;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/video_cloud/ui/live/tv/LiveActivity;->Q1(IJJ)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/live/tv/LiveActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->P1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/live/tv/LiveActivity;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->S1(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->R1()V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lcom/video_cloud/ui/live/tv/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    return-object p0
.end method


# virtual methods
.method public B(Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->X1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f080191

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/ui/live/tv/c3;->q0(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/LiveController;->h1(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/c3;->J()Lcom/video_cloud/ui/live/tv/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/v;->Y()Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/c3;->u0(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_0
    return-void
.end method

.method public M1()Lkc/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/g;->d(Landroid/view/LayoutInflater;)Lkc/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Q1(IJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->e:Landroid/widget/TextView;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->d:Landroid/widget/TextView;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/utils/r0;->f(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic S1(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getBitrate()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->p1()V

    :cond_1
    return-void
.end method

.method public final synthetic T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/g;

    iget-object v2, v2, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/g;

    iget-object v2, v2, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->l:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iput-boolean v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y1()V

    return-void
.end method

.method public Y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-boolean v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    const/16 v2, 0x400

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v1, v1, Lkc/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {v1}, Lcom/video_cloud/ui/live/tv/c3;->r0()V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v1}, Lcom/video_cloud/ui/live/tv/LiveController;->i0()V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v1, 0x44480000    # 800.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    iget-object v5, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v5, Lkc/g;

    iget-object v5, v5, Lkc/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v3, Lkc/g;

    iget-object v3, v3, Lkc/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->d:Landroidx/cardview/widget/CardView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->d:Landroidx/cardview/widget/CardView;

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/video_cloud/ui/live/tv/b;

    invoke-direct {v3, v1}, Lcom/video_cloud/ui/live/tv/b;-><init>(Lcom/video_cloud/ui/live/tv/c3;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v1, v1, Lkc/h;->q:Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->e0:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->s:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v1, v1, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    new-instance v3, Lcom/video_cloud/ui/live/tv/c;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/live/tv/c;-><init>(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/high16 v1, 0x44f00000    # 1920.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x44870000    # 1080.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/g;

    iget-object v1, v1, Lkc/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->d:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->o1()V

    :goto_1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->X1()V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setSubtitleEnable()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->k1()V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/ui/live/tv/f;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/f;-><init>(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    return-void
.end method

.method public m(Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/live/tv/c3;->u0(Lcom/video_cloud/bean/LiveChannelBean;)V

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->M1()Lkc/g;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    return-object v0
.end method

.method public o1()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->o1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupId"

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    move-object v3, v0

    check-cast v3, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v4, v0

    check-cast v4, Lkc/g;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/video_cloud/ui/live/tv/c3;->K(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/g;Lcom/video_cloud/bean/LiveChannelBean;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/live/tv/c3;->t0(Lld/a;)V

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

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    :cond_0
    return-void
.end method

.method public onAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->e0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBitrateChange(IJJ)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/video_cloud/ui/live/tv/e;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/video_cloud/ui/live/tv/e;-><init>(Lcom/video_cloud/ui/live/tv/LiveActivity;IJJ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
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
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->b0:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->O1()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->c0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->g0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lcom/video_cloud/ui/live/EpgManager;->j()Lcom/video_cloud/ui/live/EpgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/EpgManager;->e()V

    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "live play error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " url: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->g0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->h0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->g0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->h0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->c0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->f0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/16 p1, 0x2be

    const/16 p3, 0x8

    if-eq p2, p1, :cond_4

    const/16 p1, 0x2718

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    const/16 p1, 0xa

    iput p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->b0:I

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->a0:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->a0:Z

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Z:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/video_cloud/utils/r0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->c0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->X:Lid/y;

    invoke-virtual {p1}, Lid/y;->g()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x17

    const/4 v1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_3

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->o1()V

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {p1, v1}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->X1()V

    return v1

    :cond_3
    const/16 p1, 0x52

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {p1, v0}, Lcom/video_cloud/ui/live/tv/c3;->v0(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->X1()V

    return v1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->o1()V

    return v1

    :cond_5
    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object p1

    const-string v2, "netfly"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x14

    const/16 v3, 0x13

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->d1()V

    return v1

    :cond_6
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->a1()V

    return v1

    :cond_7
    if-ne p2, v3, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/c3;->J()Lcom/video_cloud/ui/live/tv/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/v;->Y()Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->u0(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_8
    return v1

    :cond_9
    if-ne p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/c3;->J()Lcom/video_cloud/ui/live/tv/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/v;->Z()Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->u0(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->b1()V

    return v1

    :cond_c
    iget-boolean p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/c3;->o0()V

    return v1

    :cond_d
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->m1()V

    return v1

    :cond_e
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->m1()V

    return v1

    :cond_f
    if-ne p2, v3, :cond_11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/c3;->J()Lcom/video_cloud/ui/live/tv/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/v;->Y()Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->u0(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_10
    return v1

    :cond_11
    if-ne p2, v2, :cond_13

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/c3;->J()Lcom/video_cloud/ui/live/tv/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/v;->Z()Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p1, p2}, Lcom/video_cloud/ui/live/tv/c3;->u0(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_12
    return v1

    :cond_13
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->i0()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->d0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->X1()V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLog(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object p1, p1, Lkc/h;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->Z0()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->V:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->j1()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/c3;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "Live page onStop"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    return-void
.end method

.method public onSubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->e0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->v:Landroid/widget/TextView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
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

.method public onVideoTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->h(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/video_cloud/ui/live/tv/a;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/ui/live/tv/a;-><init>(Lcom/video_cloud/ui/live/tv/LiveActivity;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/c3;->p0()V

    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->p1()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    new-instance v1, Lcom/video_cloud/ui/live/tv/LiveActivity$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/LiveActivity$a;-><init>(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->setVideoGestureListener(Lcom/video_cloud/view/VideoGestureFrameLayout$a;)V

    return-void
.end method

.method public q1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.spShowBitrate"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->e0:Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/g;

    iget-object v0, v0, Lkc/g;->r:Lkc/h;

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v1, v0, Lkc/h;->A:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->Y:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->z(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->U:Lkc/h;

    iget-object v0, v0, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/c3;->J()Lcom/video_cloud/ui/live/tv/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/v;->Z()Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->U1()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->W1()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->W:Lcom/video_cloud/ui/live/tv/c3;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity;->T:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/c3;->u0(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_0
    return-void
.end method
