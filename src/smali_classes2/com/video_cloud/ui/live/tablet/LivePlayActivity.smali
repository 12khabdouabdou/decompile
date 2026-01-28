.class public Lcom/video_cloud/ui/live/tablet/LivePlayActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcd/n;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;
.implements Landroid/view/View$OnKeyListener;
.implements Lld/b;
.implements Lcom/video_cloud/view/VideoGestureFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/LiveViewModel;",
        "Lkc/h;",
        ">;",
        "Lcd/n;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;",
        "Landroid/view/View$OnKeyListener;",
        "Lld/b;",
        "Lcom/video_cloud/view/VideoGestureFrameLayout$a;"
    }
.end annotation


# instance fields
.field public final T:Lcom/video_cloud/ui/live/tv/LiveController;

.field public U:Lid/y;

.field public V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public W:Lcom/video_cloud/bean/LiveChannelBean;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public final b0:Landroid/os/Handler;

.field public final c0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-direct {v0}, Lcom/video_cloud/ui/live/tv/LiveController;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    const-string v0, ""

    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->a0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->b0:Landroid/os/Handler;

    new-instance v0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity$b;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity$b;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->c0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->K1(IJJ)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->N1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->I1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic D1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)Lcom/video_cloud/ui/live/tv/LiveController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)Lid/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    return-object p0
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->R1()V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->O1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->L1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->M1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Q1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/LiveController;->g0(Lcom/video_cloud/bean/LiveChannelBean;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/video_cloud/utils/r0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->q1()V

    :cond_1
    return-void
.end method

.method public F1()Lkc/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/h;->d(Landroid/view/LayoutInflater;)Lkc/h;

    move-result-object v0

    return-object v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/LiveViewModel;->n(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->e:Landroidx/lifecycle/p;

    new-instance v1, Lid/u;

    invoke-direct {v1, p0}, Lid/u;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final H1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v3, "sp_live_video_ratio"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    invoke-static {p0}, Lcom/video_cloud/utils/CommonUtils;->P(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v4, Lkc/h;

    iget-object v4, v4, Lkc/h;->g:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v4}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getRatioText()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->decode(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setVolume(FF)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "turbo://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhc/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getProtocol()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "protocol"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    new-instance v4, Ltv/danmaku/ijk/media/player/MediaSource;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ltv/danmaku/ijk/media/player/MediaSource;-><init>(Ljava/util/Map;Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setMediaSourceLive(Ltv/danmaku/ijk/media/player/MediaSource;I)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lid/y;->f()V

    :cond_3
    new-instance v1, Lid/y;

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/h;

    iget-object v2, v2, Lkc/h;->A:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-direct {v1, p0, v2, v0}, Lid/y;-><init>(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    invoke-virtual {v1}, Lid/y;->k()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    invoke-virtual {v0}, Lid/y;->n()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/y;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    invoke-virtual {v0, p0}, Lid/y;->l(Lcd/n;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->p1()V

    return-void
.end method

.method public final synthetic I1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->h1(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic K1(IJJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->e:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->d:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->p1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic L1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->w:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x7f06004b

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const p2, 0x7f06002d

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic M1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x7f06004b

    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const p2, 0x7f06002d

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic N1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x17

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic O1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 p1, 0x17

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->R1()V

    return v0

    :cond_0
    const/16 p1, 0x15

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_1
    const/16 p1, 0x16

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic P1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic Q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->R1()V

    return-void
.end method

.method public R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->i0()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/video_cloud/ui/live/tablet/SelectChannelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lid/y;->f()V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/e;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    :cond_2
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lid/y;->l(Lcd/n;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/LiveController;->i1(Lld/b;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->i0()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T1()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->y:Landroid/widget/TextView;

    const v1, 0x7f120068

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->z:Landroid/widget/TextView;

    const v1, 0x7f120069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->w:Landroid/widget/TextView;

    const v1, 0x7f12004f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->x:Landroid/widget/TextView;

    const v1, 0x7f120067

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lid/n;

    invoke-direct {v1, p0}, Lid/n;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lid/o;

    invoke-direct {v1, p0}, Lid/o;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lid/p;

    invoke-direct {v1, p0}, Lid/p;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lid/q;

    invoke-direct {v1, p0}, Lid/q;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lid/r;

    invoke-direct {v1, p0}, Lid/r;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lid/s;

    invoke-direct {v1, p0}, Lid/s;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->t:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->u:Landroid/widget/RelativeLayout;

    const v1, 0x7f0801fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->o1()V

    return-void
.end method

.method public m(Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/video_cloud/utils/r0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->q1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->F1()Lkc/h;

    move-result-object v0

    return-object v0
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "channel"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    invoke-static {p2, p3, v0, v1, v2}, Lcom/video_cloud/utils/r0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->q1()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAudioTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

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
    new-instance v0, Lid/t;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lid/t;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;IJJ)V

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
    iget p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Z:I

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
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->H1()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->b0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/video_cloud/utils/r0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live play error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " url: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Z:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Z:I

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->H1()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/b2;->n()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U1()V

    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    return v0
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
    const/16 p3, 0x2bd

    if-ne p2, p3, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->b0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->c0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/16 p3, 0x2be

    const/16 v0, 0x8

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2718

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    const/16 p2, 0xa

    iput p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Z:I

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/video_cloud/utils/r0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->b0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->U:Lid/y;

    invoke-virtual {p1}, Lid/y;->g()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

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

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->R1()V

    :cond_2
    return v1

    :cond_3
    const/16 p1, 0x52

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->R1()V

    return v1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/h;

    iget-object v2, v2, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->o1()V

    return v1

    :cond_5
    iget-object v2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v2, Lkc/h;

    iget-object v2, v2, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->d1()V

    return v1

    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->a1()V

    return v1

    :cond_7
    const/16 v2, 0x15

    if-eq p2, v2, :cond_10

    const/16 v2, 0x16

    if-ne p2, v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x14

    if-ne p2, v2, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_b

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->h0(Lcom/video_cloud/bean/LiveChannelBean;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    invoke-static {p2, p3, v2, v3, v4}, Lcom/video_cloud/utils/r0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->q1()V

    :cond_a
    return v1

    :cond_b
    const/16 v2, 0x13

    if-ne p2, v2, :cond_e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_e

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->g0(Lcom/video_cloud/bean/LiveChannelBean;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result p2

    iget-object p3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    invoke-static {p2, p3, v2, v3, v4}, Lcom/video_cloud/utils/r0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->q1()V

    :cond_d
    return v1

    :cond_e
    if-eq p2, p1, :cond_f

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->o1()V

    return v1

    :cond_f
    return v0

    :cond_10
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->m1()V

    :cond_11
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->a0:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iput-boolean p2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->a0:Z

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->i0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->a0:Z

    return p2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return p2

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
    check-cast p1, Lkc/h;

    iget-object p1, p1, Lkc/h;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->Z0()V

    iget-object p1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/live/tv/LiveController;->j1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->H1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->p1()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "Live page onStop"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    return-void
.end method

.method public onSubtitleTrackSelect(Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V
    .locals 1

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/player/a;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;Ltv/danmaku/ijk/media/player/misc/ITrackInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->v:Landroid/widget/TextView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

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
    .locals 3

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
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

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

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->g:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnMenu()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lid/m;

    invoke-direct {v1, p0}, Lid/m;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/live/tv/LiveController;->i1(Lld/b;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, p0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->setVideoGestureListener(Lcom/video_cloud/view/VideoGestureFrameLayout$a;)V

    return-void
.end method

.method public q1()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    const-string v1, "Live page setPlayer"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.spShowBitrate"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Z:I

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->z(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveChannelBean;

    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    move-object v5, v0

    check-cast v5, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v6, v0

    check-cast v6, Lkc/h;

    iget-object v7, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v3 .. v11}, Lcom/video_cloud/ui/live/tv/LiveController;->j0(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/h;Lcom/video_cloud/bean/LiveChannelBean;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/LiveController;->m1()V

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tablet/LivePlayActivity$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity$a;-><init>(Lcom/video_cloud/ui/live/tablet/LivePlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/LiveManager;->m(Lcom/video_cloud/ui/live/LiveManager$a;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->G1()V

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/h;

    iget-object v0, v0, Lkc/h;->A:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    :goto_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->H1()V

    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->T:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/LiveController;->h0(Lcom/video_cloud/bean/LiveChannelBean;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->S1()V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->V:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->X:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/video_cloud/utils/r0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->W:Lcom/video_cloud/bean/LiveChannelBean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->Y:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tablet/LivePlayActivity;->q1()V

    :cond_1
    return-void
.end method
