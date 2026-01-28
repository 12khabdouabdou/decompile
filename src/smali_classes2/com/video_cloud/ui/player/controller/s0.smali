.class public Lcom/video_cloud/ui/player/controller/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/ui/player/view/CustomSeekView$a;


# instance fields
.field public a:Lcom/video_cloud/ui/player/view/CustomSeekView;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/app/Activity;

.field public d:Lcd/r;

.field public e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/util/List;

.field public h:I

.field public final i:Ljava/util/List;

.field public j:I

.field public k:Lcom/video_cloud/ui/player/controller/p2;

.field public l:Lcom/video_cloud/bean/VideoInfoBean;

.field public m:Ljava/lang/String;

.field public n:Lkc/o;

.field public o:Ljava/lang/Double;

.field public p:I

.field public q:Landroid/view/View;

.field public r:I

.field public s:Ljava/util/List;

.field public t:I

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->b:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-static {}, Lcom/video_cloud/utils/g2;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->i:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/video_cloud/ui/player/controller/s0;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->s:Ljava/util/List;

    new-instance v0, Lcom/video_cloud/ui/player/controller/s0$b;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/s0$b;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->M0()V

    return-void
.end method

.method public static synthetic B(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->H0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->s0()V

    return-void
.end method

.method public static synthetic E(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->A0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->G0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->c1(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->L0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/video_cloud/ui/player/controller/s0;IILandroid/app/Activity;Lkc/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/video_cloud/ui/player/controller/s0;->z0(IILandroid/app/Activity;Lkc/o;)V

    return-void
.end method

.method public static synthetic K(IILcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->x0(IILcom/video_cloud/bean/SeriesBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lkc/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/player/controller/s0;->y0(Lkc/o;)V

    return-void
.end method

.method public static synthetic M(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->d1(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->X0(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->I0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->B0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "No video source"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/video_cloud/ui/player/controller/s0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/view/CustomSeekView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/video_cloud/ui/player/controller/s0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/s0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/video_cloud/ui/player/controller/s0;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/video_cloud/ui/player/controller/s0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/s0;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/video_cloud/ui/player/controller/s0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/s0;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/video_cloud/ui/player/controller/s0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    return p0
.end method

.method public static bridge synthetic X(Lcom/video_cloud/ui/player/controller/s0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/video_cloud/ui/player/controller/s0;)Lcom/video_cloud/ui/player/controller/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->q:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic a0(Lcom/video_cloud/ui/player/controller/s0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/player/controller/s0;->r:I

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->t0()V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/video_cloud/ui/player/controller/s0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/player/controller/s0;->j:I

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/player/controller/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/video_cloud/ui/player/controller/s0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->f1(Landroid/view/View;II)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/video_cloud/ui/player/controller/s0;Lcom/video_cloud/bean/PlayerSettingBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->e0(Lcom/video_cloud/bean/PlayerSettingBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/player/controller/s0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->e1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->Z0(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/video_cloud/ui/player/controller/s0;->P0()V

    return-void
.end method

.method public static synthetic g1(Lkc/c3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkc/c3;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->b1(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->Y0(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->U0(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->a1(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->K0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->u0()V

    return-void
.end method

.method public static synthetic o(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->w0()V

    return-void
.end method

.method public static synthetic p(Lcom/video_cloud/ui/player/controller/s0;Lcom/video_cloud/bean/CmsVideoSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->O0(Lcom/video_cloud/bean/CmsVideoSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/video_cloud/ui/player/controller/s0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->R0(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic r(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->T0()V

    return-void
.end method

.method public static synthetic s(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/video_cloud/ui/player/controller/s0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->v0(I)V

    return-void
.end method

.method public static synthetic u(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->N0()V

    return-void
.end method

.method public static synthetic v(Lcom/video_cloud/ui/player/controller/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->S0()V

    return-void
.end method

.method public static synthetic w(Lcom/video_cloud/ui/player/controller/s0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->F0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lkc/c3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/player/controller/s0;->g1(Lkc/c3;)V

    return-void
.end method

.method public static synthetic x0(IILcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->V0(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lkc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSeries()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnNext()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic z(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->W0(Lkc/x3;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    invoke-interface {v0, p1}, Lcd/r;->OnBtnAudioClickListener(Landroid/view/View;)V

    return-void
.end method

.method public A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->p()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getTimeBar()Lcom/video_cloud/ui/player/view/DefaultTimeBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final synthetic B0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->j1()V

    return-void
.end method

.method public final B1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/x3;->d(Landroid/view/LayoutInflater;)Lkc/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    invoke-virtual {v1}, Lkc/o;->b()Lcom/video_cloud/view/VideoGestureFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    mul-double v1, v1, v3

    double-to-int v1, v1

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lkc/x3;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    invoke-virtual {v1}, Lkc/o;->b()Lcom/video_cloud/view/VideoGestureFrameLayout;

    move-result-object v1

    const v3, 0x800005

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Lcom/video_cloud/ui/player/controller/p;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/p;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkc/x3;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, v0, Lkc/x3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/video_cloud/ui/player/controller/s0;->v1(Landroid/widget/TextView;)V

    iget-object v1, v0, Lkc/x3;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/ui/player/controller/r;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/r;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/ui/player/controller/s;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/s;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/player/controller/s0;->u1(Lkc/x3;)V

    iget-object v1, v0, Lkc/x3;->m:Landroid/view/View;

    new-instance v2, Lcom/video_cloud/ui/player/controller/t;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/t;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/video_cloud/ui/player/controller/u;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/u;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->l:Landroid/view/View;

    new-instance v2, Lcom/video_cloud/ui/player/controller/v;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/v;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/video_cloud/ui/player/controller/w;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/w;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->k:Landroid/view/View;

    new-instance v2, Lcom/video_cloud/ui/player/controller/x;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/x;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/video_cloud/ui/player/controller/z;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/z;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_subtitle_bg_enable"

    invoke-virtual {v1, v2, v4}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lkc/x3;->e:Landroid/widget/ImageView;

    const v3, 0x7f0f0117

    const v4, 0x7f0f0118

    if-ne v1, v5, :cond_0

    const v1, 0x7f0f0118

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0117

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkc/x3;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/ui/player/controller/a0;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/a0;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    if-ne v2, v5, :cond_1

    const v3, 0x7f0f0118

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkc/x3;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/ui/player/controller/q;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/q;-><init>(Lcom/video_cloud/ui/player/controller/s0;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic C0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->m1()V

    return-void
.end method

.method public final C1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/c3;->d(Landroid/view/LayoutInflater;)Lkc/c3;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v3, 0x7f130127

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lkc/c3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->b(Z)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    new-instance v3, Lcom/video_cloud/ui/player/controller/e0;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/player/controller/e0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x44af0000    # 1400.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v4, 0x44250000    # 660.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x1006

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v5, Lcom/video_cloud/ui/player/controller/f0;

    invoke-direct {v5, v3, v4}, Lcom/video_cloud/ui/player/controller/f0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/video_cloud/view/y2;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-direct {v3, v4, v5, v5}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v4, v0, Lkc/c3;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v3, v0, Lkc/c3;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v3, v0, Lkc/c3;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1

    move-wide v9, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_0
    cmpl-double v6, v9, v7

    if-lez v6, :cond_2

    const-string v6, "+"

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    const-string v6, ""

    goto :goto_1

    :cond_3
    const-string v6, "-"

    :goto_1
    new-instance v7, Lcom/video_cloud/bean/PlayerSettingBean;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v11, v2

    const-string v6, "%s %s s"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v10, 0x7f1202b3

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v2, v4, v6, v9}, Lcom/video_cloud/bean/PlayerSettingBean;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v4

    const-string v6, "sp_subtitle_size"

    const/16 v7, 0x30

    invoke-virtual {v4, v6, v7}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v10, 0x7f12029d

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v11, 0x7f1201bc

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v12, 0x7f120173

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/video_cloud/bean/PlayerSettingBean;

    const/16 v13, 0x2b

    if-ne v4, v13, :cond_4

    iget-object v4, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_5

    iget-object v4, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v7, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v10, 0x7f1202b8

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v8, v6, v4, v7}, Lcom/video_cloud/bean/PlayerSettingBean;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v7, 0x7f12022c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v8, 0x7f12022d

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v6

    const-string v9, "sp_subtitle_bg_enable"

    invoke-virtual {v6, v9, v5}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Lcom/video_cloud/bean/PlayerSettingBean;

    if-ne v5, v2, :cond_6

    iget-object v5, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v9, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v10, 0x7f1202b2

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v6, v10, v4, v5, v9}, Lcom/video_cloud/bean/PlayerSettingBean;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/video_cloud/bean/PlayerSettingBean;

    iget v6, p0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    if-ne v6, v2, :cond_7

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v6, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v7, 0x7f120155

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v5, v7, v4, v2, v6}, Lcom/video_cloud/bean/PlayerSettingBean;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lde/c;

    iget-object v4, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-direct {v2, v3, v4}, Lde/c;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v4, v0, Lkc/c3;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v4, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v0, Lkc/c3;->c:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v5, Lcom/video_cloud/ui/player/controller/g0;

    invoke-direct {v5, v0}, Lcom/video_cloud/ui/player/controller/g0;-><init>(Lkc/c3;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/video_cloud/ui/player/controller/s0$i;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/video_cloud/ui/player/controller/s0$i;-><init>(Lcom/video_cloud/ui/player/controller/s0;Ljava/util/List;Lde/c;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v0}, Lhe/g;->o(Lcd/m;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final synthetic D0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->k1()V

    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->q()V

    return-void
.end method

.method public final synthetic E0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n1()V

    return-void
.end method

.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->start()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->f:Landroid/widget/ImageView;

    const v1, 0x7f0f00ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/player/controller/s0;->s1(Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    return-void
.end method

.method public final synthetic F0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->l1()V

    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->z1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic G0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->i1()V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->h1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->E1()V

    :goto_0
    return-void
.end method

.method public final synthetic H0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->B1()V

    return-void
.end method

.method public final synthetic I0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->C1()V

    return-void
.end method

.method public final synthetic J0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->G1()V

    return-void
.end method

.method public final synthetic K0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->G1()V

    return-void
.end method

.method public final synthetic L0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    invoke-interface {v0, p1}, Lcd/r;->OnBtnSubtitleClickListener(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic M0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12022a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final synthetic N0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final synthetic O0(Lcom/video_cloud/bean/CmsVideoSource;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsVideoSource;->getSourceQuality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    iget-object v1, v1, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final synthetic Q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v1

    if-gt v1, v0, :cond_3

    new-instance v1, Lr5/d;

    invoke-direct {v1}, Lr5/d;-><init>()V

    invoke-virtual {v1, v0}, Lr5/a;->e0(Z)Lr5/a;

    move-result-object v0

    check-cast v0, Lr5/d;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v1}, Lr5/a;->f(Lcom/bumptech/glide/load/engine/h;)Lr5/a;

    move-result-object v0

    check-cast v0, Lr5/d;

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->q:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lr5/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lr5/a;

    move-result-object v0

    check-cast v0, Lr5/d;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/c;->o(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://image.tmdb.org/t/p/w500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->k0(Lr5/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/ui/player/controller/s0$c;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/s0$c;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->o0(Lcom/bumptech/glide/request/target/h;)Lcom/bumptech/glide/request/target/h;

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result p1

    if-gt p1, v0, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v1, 0x7f0f002b

    invoke-static {v0, v1}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setDrawableArtwork(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final synthetic R0(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/video_cloud/ui/player/controller/s0;->w1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/ui/player/controller/s0;->w1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final synthetic U0(Lkc/x3;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%.1f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    iget-object p1, p1, Lkc/x3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->v1(Landroid/widget/TextView;)V

    return-void
.end method

.method public final synthetic V0(Lkc/x3;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%.1f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    iget-object p1, p1, Lkc/x3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->v1(Landroid/widget/TextView;)V

    return-void
.end method

.method public final synthetic W0(Lkc/x3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "sp_subtitle_size"

    const/16 v1, 0x2b

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->u1(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public final synthetic X0(Lkc/x3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "sp_subtitle_size"

    const/16 v1, 0x2b

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->u1(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public final synthetic Y0(Lkc/x3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "sp_subtitle_size"

    const/16 v1, 0x30

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->u1(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public final synthetic Z0(Lkc/x3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "sp_subtitle_size"

    const/16 v1, 0x30

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->u1(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    :cond_0
    return-void
.end method

.method public final synthetic a1(Lkc/x3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "sp_subtitle_size"

    const/16 v1, 0x35

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->u1(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public final synthetic b1(Lkc/x3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "sp_subtitle_size"

    const/16 v1, 0x35

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/s0;->u1(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public final synthetic c1(Lkc/x3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v0, "sp_subtitle_bg_enable"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object p1, p1, Lkc/x3;->e:Landroid/widget/ImageView;

    const p2, 0x7f0f0117

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v0, 0x106000d

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p2, p2, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v1, 0x7f0603e6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lkc/x3;->e:Landroid/widget/ImageView;

    const p2, 0x7f0f0118

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final synthetic d1(Lkc/x3;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    iget-object p1, p1, Lkc/x3;->d:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0f0118

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    const p2, 0x7f0f0117

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    invoke-interface {p1, p2}, Lcd/r;->t(I)V

    :cond_2
    return-void
.end method

.method public final e0(Lcom/video_cloud/bean/PlayerSettingBean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v2, 0x7f12029d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v1, 0x7f1201bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x35

    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_subtitle_size"

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object v0, v0, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f12022d

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "sp_subtitle_bg_enable"

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v1, 0x7f0603e6

    :goto_1
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object p1, p1, Lkc/o;->j:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const v1, 0x106000d

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput p1, p0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcd/r;->t(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getId()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, " s"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/video_cloud/bean/PlayerSettingBean;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    neg-double v5, v5

    :cond_6
    const-string p1, "%.1f"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic e1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/video_cloud/utils/g2;->e(Landroid/content/Context;F)V

    return-void
.end method

.method public f0(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    iget v0, p0, Lcom/video_cloud/ui/player/controller/s0;->t:I

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_7

    iget v0, p0, Lcom/video_cloud/ui/player/controller/s0;->r:I

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/ui/player/controller/c;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/c;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/video_cloud/ui/player/controller/s0;->r:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->s:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iput v0, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    iput v1, p0, Lcom/video_cloud/ui/player/controller/s0;->r:I

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/ui/player/controller/n;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/n;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/ui/player/controller/y;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/player/controller/y;-><init>(Lcom/video_cloud/ui/player/controller/s0;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_4
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/p2;->i()V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->q:Landroid/view/View;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->pause()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->f:Landroid/widget/ImageView;

    const v1, 0x7f0f00f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/player/controller/s0;->s1(Z)V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->o1()V

    return-void
.end method

.method public final i0(II)Lcom/video_cloud/bean/VideoInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    move p2, p1

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->d:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/video_cloud/ui/player/controller/s0;->l0(II)Lcom/video_cloud/bean/VideoInfoBean;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final i1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/video_cloud/view/m1;->C1(Landroid/app/Activity;)V

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v1, Lcom/video_cloud/ui/player/controller/b0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/b0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v1, Lcom/video_cloud/ui/player/controller/c0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/c0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/player/controller/s0;->f0(I)V

    return-void
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    return v0
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    iget-object v0, v0, Lcom/video_cloud/ui/player/controller/p2;->c:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/h0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/h0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    iget v2, v2, Lcom/video_cloud/ui/player/controller/p2;->d:I

    new-instance v3, Lcom/video_cloud/ui/player/controller/s0$g;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/player/controller/s0$g;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-static {v1, v0, v2, v3}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public l0(II)Lcom/video_cloud/bean/VideoInfoBean;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/ui/player/controller/s0$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/video_cloud/ui/player/controller/s0$a;-><init>(Lcom/video_cloud/ui/player/controller/s0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, p1, p2, v3}, Lhc/b;->L(IILhc/a;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/VideoInfoBean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->P(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v2

    const-string v3, "sp_vod_video_ratio"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v4, Lcom/video_cloud/ui/player/controller/s0$f;

    invoke-direct {v4, p0, v0}, Lcom/video_cloud/ui/player/controller/s0$f;-><init>(Lcom/video_cloud/ui/player/controller/s0;Ljava/util/Map;)V

    invoke-static {v3, v1, v2, v4}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public m0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v1, Lcom/video_cloud/ui/player/controller/d0;

    invoke-direct {v1}, Lcom/video_cloud/ui/player/controller/d0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v3, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v2, v0}, Lcom/video_cloud/bean/SeriesBean;->setCurrentDuration(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/SeriesBean;->setRuntime(I)V

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/video_cloud/ui/player/controller/s0;->s:Ljava/util/List;

    iget v5, p0, Lcom/video_cloud/ui/player/controller/s0;->r:I

    iget-object v6, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v7, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    new-instance v8, Lcom/video_cloud/ui/player/controller/s0$h;

    invoke-direct {v8, p0}, Lcom/video_cloud/ui/player/controller/s0$h;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-static/range {v2 .. v8}, Lcom/video_cloud/view/m1;->J1(Landroid/app/Activity;ILjava/util/List;ILjava/util/List;ILcd/i;)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->i()V

    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->n0()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->i:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/s0;->j:I

    new-instance v3, Lcom/video_cloud/ui/player/controller/s0$e;

    invoke-direct {v3, p0}, Lcom/video_cloud/ui/player/controller/s0$e;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public o0(Landroid/app/Activity;Lkc/o;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Landroid/widget/ImageView;IILjava/lang/Double;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->n:Lkc/o;

    iget-object v0, p2, Lkc/o;->c:Lcom/video_cloud/ui/player/view/CustomSeekView;

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v0, p3}, Lcom/video_cloud/ui/player/view/CustomSeekView;->setVideoView(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0, p0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->setControllerListener(Lcom/video_cloud/ui/player/view/CustomSeekView$a;)V

    iput-object p3, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object p7, p0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    iput-object p4, p0, Lcom/video_cloud/ui/player/controller/s0;->f:Landroid/widget/ImageView;

    iput p5, p0, Lcom/video_cloud/ui/player/controller/s0;->t:I

    invoke-static {}, Lcom/video_cloud/utils/PreVideoLoadUtils;->d()Lcom/video_cloud/utils/PreVideoLoadUtils;

    move-result-object p3

    iget p3, p3, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    iput p3, p0, Lcom/video_cloud/ui/player/controller/s0;->p:I

    new-instance p3, Lcom/video_cloud/ui/player/controller/p2;

    iget-object p4, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p4}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnQuality()Landroid/widget/TextView;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lcom/video_cloud/ui/player/controller/p2;-><init>(Landroid/app/Activity;Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p3

    iget-boolean p3, p3, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p3}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getIvBack()Landroid/widget/ImageView;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->p0()V

    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lcom/video_cloud/ui/player/controller/j0;

    move-object v0, p4

    move-object v1, p0

    move v2, p6

    move v3, p5

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/video_cloud/ui/player/controller/j0;-><init>(Lcom/video_cloud/ui/player/controller/s0;IILandroid/app/Activity;Lkc/o;)V

    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/ui/player/controller/m0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/m0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/p0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/p0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSubtitle()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/q0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/q0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnAudio()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/r0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/r0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnNext()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/d;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/d;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSeries()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/e;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/e;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnQuality()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/f;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/f;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSpeed()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/g;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/g;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnRatio()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/h;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/h;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnFeedback()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/i;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/i;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnSetting()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/n0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/n0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnTvSetting()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/o0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/o0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    new-instance v1, Lcom/video_cloud/ui/player/controller/s0$d;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/s0$d;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/player/view/CustomSeekView;->setSeekListener(Lcd/t;)V

    return-void
.end method

.method public p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public q1(Lcd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    return-void
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r1(Lcd/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/player/controller/p2;->r(Lcd/q;)V

    return-void
.end method

.method public final synthetic s0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120176

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public s1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0, p1}, Lcom/video_cloud/ui/player/view/CustomSeekView;->setPlayButtonIcon(Z)V

    return-void
.end method

.method public final synthetic t0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12022a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v1, Lcom/video_cloud/ui/player/controller/l0;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/player/controller/l0;-><init>(Lcom/video_cloud/ui/player/controller/s0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic u0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12022a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final u1(Lkc/x3;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_subtitle_size"

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x2b

    const v3, 0x7f0603f5

    const v4, 0x7f0801c1

    const v5, 0x7f06002d

    const v6, 0x7f0801c2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lkc/x3;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lkc/x3;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lkc/x3;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lkc/x3;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lkc/x3;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lkc/x3;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lkc/x3;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lkc/x3;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final synthetic v0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->R(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v4

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v5

    iput p1, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v2

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->y1()V

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getCurrentDuration()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcd/r;->V(ILjava/lang/String;III)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v0, Lcom/video_cloud/ui/player/controller/j;

    invoke-direct {v0, p0}, Lcom/video_cloud/ui/player/controller/j;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final v1(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->o:Ljava/lang/Double;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "+"

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, "-"

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s %s s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getBtnNext()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->y1()V

    return-void
.end method

.method public w1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getSecondTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getSecondTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {p1}, Lcom/video_cloud/ui/player/view/CustomSeekView;->getSecondTitleView()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v1, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v1, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v1, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getCover()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->m:Ljava/lang/String;

    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v2, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v2, Lcom/video_cloud/ui/player/controller/i0;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/ui/player/controller/i0;-><init>(Lcom/video_cloud/ui/player/controller/s0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->c:Landroid/app/Activity;

    new-instance v1, Lcom/video_cloud/ui/player/controller/k0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/k0;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/video_cloud/ui/player/controller/s0;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic z0(IILandroid/app/Activity;Lkc/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/s0;->i0(II)Lcom/video_cloud/bean/VideoInfoBean;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "VideoDetailInfo is null, videoId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->m:Ljava/lang/String;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTmdbId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhc/b;->W(II)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance p1, Lcom/video_cloud/ui/player/controller/k;

    invoke-direct {p1, p0}, Lcom/video_cloud/ui/player/controller/k;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoSources()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/video_cloud/ui/player/controller/p2;->s(Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoSources()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcd/r;->p(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/ui/player/controller/s0;->r:I

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getSeasons()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/ui/player/controller/l;

    invoke-direct {v0, p2}, Lcom/video_cloud/ui/player/controller/l;-><init>(I)V

    invoke-virtual {p1, v0}, Lr4/h;->u(Ls4/d;)Lr4/f;

    move-result-object p1

    invoke-virtual {p1}, Lr4/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/c;

    invoke-virtual {p1}, Lr4/c;->a()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/s0;->l:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->g:Ljava/util/List;

    iget v0, p0, Lcom/video_cloud/ui/player/controller/s0;->h:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->R(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->k:Lcom/video_cloud/ui/player/controller/p2;

    invoke-virtual {p2, p1}, Lcom/video_cloud/ui/player/controller/p2;->s(Ljava/util/List;)V

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/s0;->d:Lcd/r;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcd/r;->p(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/video_cloud/ui/player/controller/m;

    invoke-direct {p1, p4}, Lcom/video_cloud/ui/player/controller/m;-><init>(Lkc/o;)V

    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/video_cloud/ui/player/controller/o;

    invoke-direct {p1, p0}, Lcom/video_cloud/ui/player/controller/o;-><init>(Lcom/video_cloud/ui/player/controller/s0;)V

    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SeriesBean list is null or empty, seriesId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", videoId: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->p1()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/s0;->a:Lcom/video_cloud/ui/player/view/CustomSeekView;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/view/CustomSeekView;->p()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/s0;->h0()V

    return-void
.end method
