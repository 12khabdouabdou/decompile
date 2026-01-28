.class public Lcom/video_cloud/mobile/VideoDetailActivity;
.super Lcom/video_cloud/view/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcd/n;
.implements Lcom/video_cloud/view/VideoGestureFrameLayout$a;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;
.implements Led/d;
.implements Lcd/c;
.implements Lcd/u;
.implements Led/e;
.implements Lcom/video_cloud/library_view/autosize/internal/CustomAdapt;
.implements Lcd/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/video_cloud/view/base/BaseActivity<",
        "Lcom/video_cloud/viewmodel/a;",
        "Lkc/t;",
        ">;",
        "Lcd/n;",
        "Lcom/video_cloud/view/VideoGestureFrameLayout$a;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;",
        "Led/d;",
        "Lcd/c;",
        "Lcd/u;",
        "Led/e;",
        "Lcom/video_cloud/library_view/autosize/internal/CustomAdapt;",
        "Lcd/q;"
    }
.end annotation


# instance fields
.field public T:Landroidx/activity/result/c;

.field public U:Lcom/video_cloud/ui/player/controller/g2;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Lcom/video_cloud/mobile/VideoController;

.field public Y:Ljava/lang/String;

.field public Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

.field public b0:Ljava/lang/String;

.field public c0:Z

.field public d0:Z

.field public e0:Landroid/view/OrientationEventListener;

.field public f0:I

.field public g0:Z

.field public h0:Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;

.field public final i0:Landroid/os/Handler;

.field public final j0:Ljava/lang/Runnable;

.field public k0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/video_cloud/view/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->c0:Z

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->d0:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->f0:I

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->g0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->i0:Landroid/os/Handler;

    new-instance v1, Lcom/video_cloud/mobile/VideoDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/VideoDetailActivity$b;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->j0:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->k0:Z

    return-void
.end method

.method public static synthetic A1(Lcom/video_cloud/mobile/VideoDetailActivity;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/VideoDetailActivity;->o2(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic B1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->F2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic F1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->u2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->f2()V

    return-void
.end method

.method public static synthetic J1(Lcom/video_cloud/mobile/VideoDetailActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->G2(I)V

    return-void
.end method

.method public static synthetic K1(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->I2()V

    return-void
.end method

.method public static synthetic L1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->r2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->K2()V

    return-void
.end method

.method private M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->pause()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video_cloud/mobile/VideoController;->a3(Z)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/VideoController;->S2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->t2(Landroid/view/View;)V

    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->removeListener()V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->g()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->h()V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    :cond_2
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->O2()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->E:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->b0:Ljava/lang/String;

    const-string v1, "/storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhc/e;->g(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->V()V

    :cond_4
    return-void
.end method

.method public static synthetic O1(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->n2()V

    return-void
.end method

.method public static synthetic P1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->D2(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->J2()V

    return-void
.end method

.method public static synthetic R1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->p2(Landroid/view/View;)V

    return-void
.end method

.method private S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->g0:Z

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/mobile/VideoController;->a3(Z)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/VideoController;->T2()V

    return-void
.end method

.method public static synthetic T1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/video_cloud/mobile/VideoDetailActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->H2(I)V

    return-void
.end method

.method public static synthetic V1(Lcom/video_cloud/mobile/VideoDetailActivity;Lcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->L2(Lcom/video_cloud/bean/SeriesBean;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic W1(Lcom/video_cloud/mobile/VideoDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->f0:I

    return p0
.end method

.method public static bridge synthetic X1(Lcom/video_cloud/mobile/VideoDetailActivity;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/ui/player/controller/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/video_cloud/mobile/VideoDetailActivity;)Lcom/video_cloud/mobile/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    return-object p0
.end method

.method public static bridge synthetic a2(Lcom/video_cloud/mobile/VideoDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->f0:I

    return-void
.end method

.method public static bridge synthetic b2(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->M2()V

    return-void
.end method

.method public static bridge synthetic c2(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->S2()V

    return-void
.end method

.method public static bridge synthetic d2(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->U2()V

    return-void
.end method

.method public static synthetic u1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->s2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/video_cloud/mobile/VideoDetailActivity;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoDetailActivity;->m2(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic w1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/video_cloud/mobile/VideoDetailActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoDetailActivity;->E2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic y1(Lcom/video_cloud/mobile/VideoDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->R2()V

    return-void
.end method

.method public static synthetic z1(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->x2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic A2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/video_cloud/mobile/AirplayGuideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic B2(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/video_cloud/mobile/FeedbackPopActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v1, v1, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v2, v2, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v2, v2, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imdbId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final synthetic C2(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->d0:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lgc/m;->T(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120037

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/video_cloud/view/m1;->w1(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoPic()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v5, p1, Lcom/video_cloud/mobile/VideoController;->y:I

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lgc/m;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->d0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->d0:Z

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f0f0097

    goto :goto_1

    :cond_1
    const p1, 0x7f0f0096

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final synthetic D2(Landroidx/activity/result/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/a;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/a;->getData()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "videoId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "sourceType"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->m0(II)V

    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->W:I

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->R2()V

    return-void
.end method

.method public final synthetic E2(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getSubtitleProgressView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getSubtitleProgressView()Landroid/widget/TextView;

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

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getSubtitleProgressView()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final synthetic F2(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/video_cloud/library_view/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object p1

    aget v3, v0, v1

    invoke-virtual {p1, v3}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setScreenWidth(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object p1

    aget v3, v0, v2

    :goto_0
    invoke-virtual {p1, v3}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setScreenHeight(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object p1

    aget v3, v0, v2

    invoke-virtual {p1, v3}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setScreenWidth(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object p1

    aget v3, v0, v1

    goto :goto_0

    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_1

    invoke-static {p0}, Lcom/video_cloud/mobile/f4;->a(Lcom/video_cloud/mobile/VideoDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final synthetic G2(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    if-eqz v3, :cond_5

    iget v2, v2, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "Movie"

    goto :goto_0

    :cond_0
    const-string v2, "Series"

    :goto_0
    const-string v4, "\ud83d\udea8Type"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "id"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoID"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v4, v4, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v4, v4, Lcom/video_cloud/mobile/VideoController;->y:I

    const-string v5, ""

    if-ne v4, v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " S"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v4, v4, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "E"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v4, v4, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

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

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v2, v2, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v2, v2, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v2, "ImdbId"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Message"

    const-string v3, "Play Error"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Error Code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AndroidId"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/u1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->h()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/player/controller/g2;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic H2(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/z4;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/z4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p0, p0}, Lcom/video_cloud/mobile/view/o;->i(Landroid/app/Activity;Lcd/c;)V

    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/b2;->n()V

    return-void
.end method

.method public final synthetic I2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v4, v0, Lcom/video_cloud/mobile/VideoController;->A:I

    iget-object v5, v0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    iget-object v6, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Y:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/video_cloud/utils/r0;->h(IILjava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->R2()V

    :cond_0
    return-void
.end method

.method public final synthetic J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v2}, Lcom/video_cloud/mobile/VideoController;->Z0()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public final synthetic K2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v5, v0, Lcom/video_cloud/mobile/VideoController;->A:I

    iget-object v6, v0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Y:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/video_cloud/utils/r0;->b(IILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic L2(Lcom/video_cloud/bean/SeriesBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final O2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/v4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/v4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final P2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->c0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v5, v0, Lcom/video_cloud/mobile/VideoController;->A:I

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTotalByte()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v7, v0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/video_cloud/utils/r0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->c0:Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v1

    iget-object v2, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_5

    :goto_0
    iget-object v1, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v3, v2, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v2, v2, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/mobile/s4;

    invoke-direct {v3, v0}, Lcom/video_cloud/mobile/s4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v2, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v2

    invoke-virtual {v2}, Lr4/h;->n()Lr4/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/SeriesBean;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v3, v3, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v3

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v2

    move-object v5, v1

    move v15, v2

    move v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v3, -0x1

    move-object v5, v1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_2
    invoke-static/range {p0 .. p0}, Lgc/m;->B(Landroid/content/Context;)Lgc/m;

    move-result-object v4

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v6, v1, Lcom/video_cloud/mobile/VideoController;->x:I

    iget v2, v1, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    :goto_3
    iget-object v1, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v8

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v9

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v10, v1, Lcom/video_cloud/mobile/VideoController;->z:Ljava/lang/String;

    iget v11, v1, Lcom/video_cloud/mobile/VideoController;->y:I

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v13, v1, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

    iget v1, v1, Lcom/video_cloud/mobile/VideoController;->R:I

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Lgc/m;->W(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/Double;III)V

    :cond_5
    return-void
.end method

.method public final R2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->c0:Z

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->B:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_vod_video_ratio"

    invoke-virtual {v1, v2, v0}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v1, v1, Lcom/video_cloud/mobile/VideoController;->R:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->decode(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video_cloud/mobile/VideoController;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->b0:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-boolean v1, v0, Lcom/video_cloud/mobile/VideoController;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/mobile/VideoController;->Q0()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->b0:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    invoke-virtual {v0}, Lhc/e;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->b0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget v3, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->W:I

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v3, v4}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setMediaSourceStart(Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->b0:Ljava/lang/String;

    iget v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->W:I

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setMediaSourceStart(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->addListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)V

    invoke-static {}, Lcom/video_cloud/utils/k0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->p()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->t()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/VideoController;->h3()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->g0:Z

    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->M2()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->S2()V

    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sourceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->h2()Landroid/app/RemoteAction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->i2()Landroid/app/RemoteAction;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->g2()Landroid/app/RemoteAction;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lec/g;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Lec/c;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0}, Lec/d;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/video_cloud/mobile/g4;->a(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/app/PictureInPictureParams;)V

    :cond_1
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->M2()V

    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->T(I)V

    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->T(I)V

    return-void
.end method

.method public final e2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/mobile/s;

    invoke-direct {v2}, Lcom/video_cloud/mobile/s;-><init>()V

    invoke-virtual {v1, v2}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->P()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->O2()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/video_cloud/mobile/b5;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/video_cloud/mobile/b5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;IILjava/util/List;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->S2()V

    return-void
.end method

.method public final f2()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->k0:Z

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x40030a3d70a3d70aL    # 2.38

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Rational;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Rational;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x10

    if-le v1, v2, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    :goto_1
    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getVideoHeight()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    invoke-direct {v0, v1, v3}, Landroid/util/Rational;-><init>(II)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sourceType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->h2()Landroid/app/RemoteAction;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->i2()Landroid/app/RemoteAction;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->g2()Landroid/app/RemoteAction;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/video_cloud/mobile/e4;->a()V

    invoke-static {}, Lec/g;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lec/b;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v1, v2}, Lec/c;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v1}, Lec/d;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/video_cloud/mobile/c4;->a(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterPipModel error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    nop

    :cond_6
    :goto_5
    return-void
.end method

.method public final g2()Landroid/app/RemoteAction;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.video_cloud.action.pip_next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0f00f1

    invoke-static {p0, v1}, Lec/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v2, "Next Episode"

    invoke-static {v1, v2, v2, v0}, Lec/f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0
.end method

.method public getSizeInDp()F
    .locals 1

    const/high16 v0, 0x44870000    # 1080.0f

    return v0
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->W:I

    iput-object p2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    new-instance p1, Lcom/video_cloud/ui/player/controller/g2;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-direct {p1, v0, p2}, Lcom/video_cloud/ui/player/controller/g2;-><init>(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {p1, p0}, Lcom/video_cloud/ui/player/controller/g2;->q(Lcd/n;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->R2()V

    return-void
.end method

.method public final h2()Landroid/app/RemoteAction;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.video_cloud.action.pip_center"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0f00ed

    invoke-static {p0, v1}, Lec/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v2, "Pause/Play"

    invoke-static {v1, v2, v2, v0}, Lec/f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/y4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/y4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i2()Landroid/app/RemoteAction;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.video_cloud.action.pip_pre"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0f00f2

    invoke-static {p0, v1}, Lec/h;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v2, "Pre Episode"

    invoke-static {v1, v2, v2, v0}, Lec/f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0
.end method

.method public isBaseOnWidth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->t3()V

    return-void
.end method

.method public final j2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v1, v0, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v2, 0x2

    const-string v3, "/video/"

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v2, v2, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v2, v2, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->R2()V

    return-void
.end method

.method public k2()Lkc/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/t;->d(Landroid/view/LayoutInflater;)Lkc/t;

    move-result-object v0

    return-object v0
.end method

.method public final l2()V
    .locals 12

    .line 1
    new-instance v0, Lcom/video_cloud/mobile/VideoController;

    invoke-direct {v0}, Lcom/video_cloud/mobile/VideoController;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v0, p0}, Lcom/video_cloud/mobile/VideoController;->Y2(Led/e;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v3, v0

    check-cast v3, Lkc/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "id"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "lastPlayId"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "sourceType"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v7, "searchName"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "videoIds"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v9, "isFromSearch"

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v10, "isFromDownload"

    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v11, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->T:Landroidx/activity/result/c;

    move-object v2, p0

    move v4, v0

    invoke-virtual/range {v1 .. v11}, Lcom/video_cloud/mobile/VideoController;->b1(Landroidx/appcompat/app/AppCompatActivity;Lkc/t;IIILjava/lang/String;Ljava/lang/String;ZZLandroidx/activity/result/c;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v0, p0}, Lcom/video_cloud/mobile/VideoController;->X2(Led/d;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v0, p0}, Lcom/video_cloud/mobile/VideoController;->Z2(Lcd/q;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.subtitleBackground"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const v1, 0x7f0603e6

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public m0(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->N2()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v2, v1

    check-cast v2, Lkc/t;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->T:Landroidx/activity/result/c;

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v10}, Lcom/video_cloud/mobile/VideoController;->b1(Landroidx/appcompat/app/AppCompatActivity;Lkc/t;IIILjava/lang/String;Ljava/lang/String;ZZLandroidx/activity/result/c;)V

    return-void
.end method

.method public bridge synthetic m1()Ld4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->k2()Lkc/t;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m2(Ljava/util/List;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->Q2()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->b0:Ljava/lang/String;

    const-string v1, "/storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhc/e;->g(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->g()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/g2;->h()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v1, v0, Lcom/video_cloud/mobile/VideoController;->A:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SeriesBean;

    iput-object v1, v0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v1

    iput v1, v0, Lcom/video_cloud/mobile/VideoController;->x:I

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v1, v0, Lcom/video_cloud/mobile/VideoController;->A:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/video_cloud/mobile/VideoController;->V2(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {v0, p1}, Lcom/video_cloud/mobile/VideoController;->b3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->V()V

    invoke-static {}, Lcom/video_cloud/ui/player/controller/SubtitleController;->Y()Lcom/video_cloud/ui/player/controller/SubtitleController;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-boolean v2, p1, Lcom/video_cloud/mobile/VideoController;->K:Z

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->j2()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/video_cloud/ui/player/controller/SubtitleController;->f0(Landroid/app/Activity;ZIZLjava/lang/String;)Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object p2, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v0, p2

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    check-cast p2, Lkc/t;

    iget-object p2, p2, Lkc/t;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->M0(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {p1, p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->N0(Lcd/u;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {p1, p2}, Lcom/video_cloud/mobile/VideoController;->d3(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->R2()V

    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/a;

    return-object v0
.end method

.method public final synthetic n2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12022a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public o0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/video_cloud/ui/player/controller/SubtitleController;->Y()Lcom/video_cloud/ui/player/controller/SubtitleController;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-boolean v0, v0, Lcom/video_cloud/mobile/VideoController;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->j2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-boolean v3, v0, Lcom/video_cloud/mobile/VideoController;->K:Z

    iget v4, v0, Lcom/video_cloud/mobile/VideoController;->x:I

    const/4 v5, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/video_cloud/ui/player/controller/SubtitleController;->f0(Landroid/app/Activity;ZIZLjava/lang/String;)Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v2, v1

    check-cast v2, Lkc/t;

    iget-object v2, v2, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v2, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->M0(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->N0(Lcd/u;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->a0:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {v0, v1}, Lcom/video_cloud/mobile/VideoController;->d3(Lcom/video_cloud/ui/player/controller/SubtitleController;)V

    return-void
.end method

.method public final synthetic o2(IILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->R(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->i:Lcom/video_cloud/mobile/q0;

    invoke-virtual {v1, v0}, Lcom/video_cloud/mobile/q0;->w(Ljava/util/List;)V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->c0:Z

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, v2, Lcom/video_cloud/mobile/VideoController;->A:I

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v2, "flutter.selectRoles"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lgd/p0;->H(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object p2

    iput v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->W:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->W:I

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/video_cloud/mobile/VideoController;->R:I

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {p2}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object p2

    iput-object p2, v1, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

    :cond_1
    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->V:Ljava/lang/String;

    new-instance p2, Lcom/video_cloud/mobile/c5;

    invoke-direct {p2, p0, p3, p1}, Lcom/video_cloud/mobile/c5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;Ljava/util/List;I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Lcom/video_cloud/mobile/d5;

    invoke-direct {p1, p0}, Lcom/video_cloud/mobile/d5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
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

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setStop()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->P2()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/video_cloud/mobile/r4;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/r4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/content/res/Configuration;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object v1

    invoke-virtual {v1}, Llc/e0;->a0()V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->h0:Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->h0:Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;

    :cond_0
    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->N2()V

    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: what="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    const/16 p1, -0x29a

    const/4 p2, 0x1

    if-ne p3, p1, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object p1

    iput v0, p1, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    new-instance p1, Lcom/video_cloud/mobile/t4;

    invoke-direct {p1, p0}, Lcom/video_cloud/mobile/t4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return p2

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/video_cloud/mobile/u4;

    invoke-direct {v0, p0, p3}, Lcom/video_cloud/mobile/u4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p2

    :cond_2
    :goto_0
    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 2

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->i0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->j0:Ljava/lang/Runnable;

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

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnPip()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->P2()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->i0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->j0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->B:Lpl/droidsonroids/gif/GifImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/g2;->g()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-boolean p2, p1, Lcom/video_cloud/mobile/VideoController;->n:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->w3()V

    return v0

    :cond_0
    iget-boolean p2, p1, Lcom/video_cloud/mobile/VideoController;->o:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->v3()V

    return v0

    :cond_1
    iget-boolean p2, p1, Lcom/video_cloud/mobile/VideoController;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->t3()V

    return v0

    :cond_2
    iget-boolean p2, p1, Lcom/video_cloud/mobile/VideoController;->l:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->u3()V

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLog(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kang "

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ijkPlayer"

    invoke-virtual {p1, v0, p2}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageEvent(Lqc/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lqc/d;->a:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->a1()V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->A:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->A:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->M(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->k0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    iput-boolean p2, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->k0:Z

    :goto_1
    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->B:Lpl/droidsonroids/gif/GifImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->q3()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/video_cloud/mobile/VideoController;->a3(Z)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    new-instance v0, Lcom/video_cloud/mobile/w4;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/w4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/g2;->g()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/controller/g2;->h()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->U:Lcom/video_cloud/ui/player/controller/g2;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/video_cloud/ui/player/controller/g2;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget-object p1, p1, Lcom/video_cloud/mobile/VideoController;->h:Lcom/video_cloud/mobile/g0;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/g0;->e()V

    return-void
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-static {p0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->R2()V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->g0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->S2()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/video_cloud/library_view/autosize/utils/ScreenUtils;->getScreenSize(Landroid/content/Context;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/video_cloud/mobile/VideoController;->l:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v1

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setScreenWidth(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v1

    aget v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setScreenHeight(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setScreenWidth(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v1

    aget v0, v0, v3

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    new-instance v0, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->h0:Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.video_cloud.action.pip_center"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.video_cloud.action.pip_pre"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.video_cloud.action.pip_next"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->h0:Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lcom/video_cloud/mobile/d4;->a(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->h0:Lcom/video_cloud/mobile/VideoDetailActivity$PipActionReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->Q2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->k0:Z

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

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

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->f2()V

    :cond_0
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

.method public p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, p0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->setVideoGestureListener(Lcom/video_cloud/view/VideoGestureFrameLayout$a;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->d:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/f5;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/f5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/i4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/i4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/j4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/j4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnPip()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/k4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/k4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnFeed()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/l4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/l4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/mobile/m4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/m4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/n4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/n4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/o4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/o4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/mobile/p4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/p4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/q4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/q4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/mobile/g5;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/g5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->r:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/video_cloud/mobile/h5;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/h5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->W:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/mobile/i5;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/i5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->W:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/mobile/h4;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/h4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final synthetic p2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->T2()V

    return-void
.end method

.method public q1()V
    .locals 13

    .line 1
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lcom/video_cloud/mobile/e5;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/e5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->J0(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->T:Landroidx/activity/result/c;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->b:Landroid/widget/ImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v2, v1

    check-cast v2, Lkc/t;

    iget-object v2, v2, Lkc/t;->G:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    move-object v2, v1

    check-cast v2, Lkc/t;

    iget-object v2, v2, Lkc/t;->W:Landroid/widget/TextView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->d:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v1}, Lcom/video_cloud/mobile/view/VideoDetailControl;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->V([Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->x(Landroid/content/Context;)D

    move-result-wide v1

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->w(Landroid/content/Context;)D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    mul-double v1, v1, v5

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    div-double/2addr v1, v7

    double-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->d0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->x(Landroid/content/Context;)D

    move-result-wide v9

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->w(Landroid/content/Context;)D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    mul-double v9, v9, v5

    div-double/2addr v9, v7

    double-to-int v1, v9

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    move-object v1, v0

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->d0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1, p0, v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->z(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0, v4}, Lcom/video_cloud/view/VideoGestureFrameLayout;->setScrollEnable(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v0, Lkc/t;

    iget-object v0, v0, Lkc/t;->d0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->Z:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isMyList"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->d0:Z

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f0f0097

    goto :goto_0

    :cond_1
    const v0, 0x7f0f0096

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "canDownload"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast v1, Lkc/t;

    iget-object v1, v1, Lkc/t;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->l2()V

    new-instance v0, Lcom/video_cloud/mobile/VideoDetailActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/video_cloud/mobile/VideoDetailActivity$a;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->e0:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic q2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic r2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/utils/g2;->W(Landroid/content/Context;)V

    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->T2()V

    return-void
.end method

.method public final synthetic s2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v0, p1, Lcom/video_cloud/mobile/VideoController;->F:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->P0()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    iget v0, v0, Lcom/video_cloud/mobile/VideoController;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Llc/e0;->Y(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/video_cloud/view/base/BaseActivity;->t1()V

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setDesignWidthInDp(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    const/16 v1, 0x780

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->setDesignHeightInDp(I)Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const-string v0, "MobilePlayActivity"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/video_cloud/utils/g2;->U(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic t2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public u(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/video_cloud/mobile/x4;

    invoke-direct {v0, p0, p2, p1}, Lcom/video_cloud/mobile/x4;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic u2(Landroid/view/View;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/video_cloud/mobile/view/MobileLogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic v2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->T2()V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoDetailActivity;->e2(I)V

    return-void
.end method

.method public final synthetic w2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoDetailActivity;->f2()V

    :cond_0
    return-void
.end method

.method public final synthetic x2(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->u3()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/video_cloud/mobile/a5;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/a5;-><init>(Lcom/video_cloud/mobile/VideoDetailActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final synthetic y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/view/o;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic z2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoDetailActivity;->X:Lcom/video_cloud/mobile/VideoController;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/VideoController;->x3()V

    return-void
.end method
