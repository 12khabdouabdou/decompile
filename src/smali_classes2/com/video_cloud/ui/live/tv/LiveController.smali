.class public Lcom/video_cloud/ui/live/tv/LiveController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public C:I

.field public D:Ljd/a;

.field public final E:Ljava/util/List;

.field public a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

.field public b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

.field public final c:Landroid/os/Handler;

.field public d:Landroidx/appcompat/app/AppCompatActivity;

.field public e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public f:Z

.field public g:Lcom/video_cloud/bean/LiveChannelBean;

.field public h:Lld/b;

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljd/i;

.field public r:Ljava/util/Date;

.field public s:Lcom/video_cloud/viewmodel/LiveViewModel;

.field public final t:Ljava/util/List;

.field public u:Lkc/h;

.field public v:Landroid/widget/LinearLayout;

.field public w:Z

.field public x:Lcom/video_cloud/view/f2;

.field public y:Ljava/util/Timer;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->j:I

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->p:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->z:I

    new-instance v1, Lcom/video_cloud/ui/live/tv/l1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/l1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->B:Ljava/lang/Runnable;

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->C:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->E:Ljava/util/List;

    return-void
.end method

.method public static synthetic A(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->m0(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->q0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/video_cloud/bean/LiveChannelBean;)V

    return-void
.end method

.method public static synthetic C(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->B0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->y0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/video_cloud/bean/LiveEpgBean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->L0(Lcom/video_cloud/bean/LiveEpgBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->E0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->F0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->I0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/video_cloud/ui/live/tv/LiveController;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/video_cloud/ui/live/tv/LiveController;)Lcom/video_cloud/ui/live/tv/CustomLiveControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->E:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic L0(Lcom/video_cloud/bean/LiveEpgBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/video_cloud/bean/LiveEpgBean;->getEndTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/video_cloud/utils/CommonUtils;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic M(Lcom/video_cloud/ui/live/tv/LiveController;)Ljd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->D:Ljd/a;

    return-object p0
.end method

.method public static synthetic M0(Lkc/r3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic N(Lcom/video_cloud/ui/live/tv/LiveController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->C:I

    return p0
.end method

.method public static bridge synthetic O(Lcom/video_cloud/ui/live/tv/LiveController;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    return-object p0
.end method

.method public static synthetic O0(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->r:Ljava/util/Date;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/video_cloud/ui/live/tv/LiveController;)Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R0(Lkc/r3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/r3;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic S(Lcom/video_cloud/ui/live/tv/LiveController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/video_cloud/ui/live/tv/LiveController;Lcom/video_cloud/view/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->x:Lcom/video_cloud/view/f2;

    return-void
.end method

.method public static bridge synthetic U(Lcom/video_cloud/ui/live/tv/LiveController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->C:I

    return-void
.end method

.method public static bridge synthetic V(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->r:Ljava/util/Date;

    return-void
.end method

.method public static bridge synthetic W(Lcom/video_cloud/ui/live/tv/LiveController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->j:I

    return-void
.end method

.method public static bridge synthetic X(Lcom/video_cloud/ui/live/tv/LiveController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    return-void
.end method

.method public static bridge synthetic Y(Lcom/video_cloud/ui/live/tv/LiveController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->k:I

    return-void
.end method

.method public static bridge synthetic Z(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;ILkc/r3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->g1(Ljava/util/List;ILkc/r3;)V

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->N0(Lkc/r3;)V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->D0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/live/tv/LiveController;Lcom/video_cloud/bean/EpgGroupBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->Q0(Lcom/video_cloud/bean/EpgGroupBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->w0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->v0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->p0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->G0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->n0(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveChannelBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/video_cloud/ui/live/tv/LiveController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->o0()V

    return-void
.end method

.method public static synthetic m(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->l0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m0(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->z0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/video_cloud/bean/LiveChannelBean;Lcom/video_cloud/bean/LiveChannelBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lkc/r3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->R0(Lkc/r3;I)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->O0(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic q(Lcom/video_cloud/ui/live/tv/LiveController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->P0()V

    return-void
.end method

.method public static synthetic r(Lkc/r3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->M0(Lkc/r3;I)V

    return-void
.end method

.method public static synthetic s(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->A0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->C0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;Ljava/util/List;Ljd/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->S0(Lkc/r3;Ljava/util/List;Ljd/b;)V

    return-void
.end method

.method public static synthetic v(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->x0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/video_cloud/ui/live/tv/LiveController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->K0()V

    return-void
.end method

.method public static synthetic y(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->H0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->u0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic A0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    :cond_0
    return-void
.end method

.method public final synthetic B0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    :cond_0
    return-void
.end method

.method public final synthetic C0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    :cond_0
    return-void
.end method

.method public final synthetic D0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    :cond_0
    return-void
.end method

.method public final synthetic E0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    :cond_0
    return-void
.end method

.method public final synthetic F0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->W0()V

    return-void
.end method

.method public final synthetic G0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->V0()V

    return-void
.end method

.method public final synthetic H0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->U0()V

    return-void
.end method

.method public final synthetic I0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->n1()V

    return-void
.end method

.method public final synthetic J0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->T0()V

    return-void
.end method

.method public final synthetic K0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    new-instance v14, Lcom/video_cloud/record/entity/LiveHistory;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getExtra()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v1, v0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getTurboUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v12, "flutter.selectRoles"

    const-string v13, ""

    invoke-virtual {v1, v12, v13}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/video_cloud/utils/k0;->m()Ljava/lang/String;

    move-result-object v13

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/video_cloud/record/entity/LiveHistory;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v1

    invoke-virtual {v1, v14}, Lgd/p0;->K(Lcom/video_cloud/record/entity/LiveHistory;)V

    return-void
.end method

.method public final synthetic N0(Lkc/r3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/p1;

    invoke-direct {v1}, Lcom/video_cloud/ui/live/tv/p1;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/LiveEpgBean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->D:Ljd/a;

    invoke-virtual {v1, v0}, Ljd/a;->u(I)V

    iget-object v1, p1, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    :goto_0
    iget-object v1, p1, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v2, Lcom/video_cloud/ui/live/tv/q1;

    invoke-direct {v2, p1, v0}, Lcom/video_cloud/ui/live/tv/q1;-><init>(Lkc/r3;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final synthetic P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final synthetic Q0(Lcom/video_cloud/bean/EpgGroupBean;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/EpgGroupBean;->getShowName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f1202c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic S0(Lkc/r3;Ljava/util/List;Ljd/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkc/r3;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-static {p2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/m1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/m1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/EpgGroupBean;

    if-nez v0, :cond_0

    iget-object p1, p1, Lkc/r3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lkc/r3;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v2, Lcom/video_cloud/ui/live/tv/n1;

    invoke-direct {v2, p1, v0}, Lcom/video_cloud/ui/live/tv/n1;-><init>(Lkc/r3;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, v0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->g1(Ljava/util/List;ILkc/r3;)V

    invoke-virtual {p3, v0}, Ljd/b;->u(I)V

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->Y0()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedGroupTrack(I)I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v5

    if-ne v5, v2, :cond_0

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->j:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v4

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/video_cloud/utils/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    const v6, 0x7f12004c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->j:I

    new-instance v3, Lcom/video_cloud/ui/live/tv/LiveController$c;

    invoke-direct {v3, p0, v0}, Lcom/video_cloud/ui/live/tv/LiveController$c;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->f:Z

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    iget-boolean v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->f:Z

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->setLiked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    iget-boolean v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->f:Z

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->setLiked(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0, v1}, Lgd/p0;->J(Lcom/video_cloud/bean/LiveChannelBean;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f120033

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video_cloud/view/m1;->w1(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgd/p0;->v(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->h:Lld/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lld/b;->p0()V

    :cond_2
    return-void
.end method

.method public final V0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->Y0()V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_live_bitrate"

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v4

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v4, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v4

    iget v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    new-instance v3, Lcom/video_cloud/ui/live/tv/LiveController$e;

    invoke-direct {v3, p0, v0}, Lcom/video_cloud/ui/live/tv/LiveController$e;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->x:Lcom/video_cloud/view/f2;

    return-void
.end method

.method public final W0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->Y0()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

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

    const-string v3, "sp_live_video_ratio"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/video_cloud/ui/live/tv/LiveController$d;

    invoke-direct {v4, p0, v0}, Lcom/video_cloud/ui/live/tv/LiveController$d;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/Map;)V

    invoke-static {v3, v1, v2, v4}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->Y0()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedGroupTrack(I)I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-interface {v3}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v4

    if-ne v4, v1, :cond_0

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->k:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v3

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/video_cloud/utils/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->k:I

    new-instance v3, Lcom/video_cloud/ui/live/tv/LiveController$b;

    invoke-direct {v3, p0, v0}, Lcom/video_cloud/ui/live/tv/LiveController$b;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/video_cloud/view/m1;->H1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)Lcom/video_cloud/view/f2;

    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/ui/live/tv/r1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/r1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnAudio()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnAudio()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnEpg()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final b0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnEpg()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnEpg()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnLike()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final c0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnLike()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnLike()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnLike()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final e0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public final e1(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->h:Lld/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lld/b;->C()V

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->h:Lld/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lld/b;->s0()V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/p0;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/p0;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->s:Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-virtual {v1, v0}, Lcom/video_cloud/viewmodel/LiveViewModel;->o(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->s:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->k:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/video_cloud/ui/live/tv/k1;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/tv/k1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public f1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->f:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->setData(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public g0(Lcom/video_cloud/bean/LiveChannelBean;)Lcom/video_cloud/bean/LiveChannelBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/live/tv/u1;

    invoke-direct {v2, p1}, Lcom/video_cloud/ui/live/tv/u1;-><init>(Lcom/video_cloud/bean/LiveChannelBean;)V

    invoke-virtual {v0, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final g1(Ljava/util/List;ILkc/r3;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lkc/r3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->D:Ljd/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/EpgGroupBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/EpgGroupBean;->getShowName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1202c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lkc/r3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->E:Ljava/util/List;

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->D:Ljd/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p3, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance p2, Lcom/video_cloud/ui/live/tv/o1;

    invoke-direct {p2, p0, p3}, Lcom/video_cloud/ui/live/tv/o1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lkc/r3;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/EpgGroupBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpgGroupBean;->getStartTime()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/ui/live/tv/LiveController$8;

    invoke-direct {v1, p0, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController$8;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;ILkc/r3;)V

    invoke-virtual {v0, v2, p1, v1}, Lhc/b;->u(ILjava/lang/String;Lhc/a;)V

    :goto_0
    return-void
.end method

.method public h0(Lcom/video_cloud/bean/LiveChannelBean;)Lcom/video_cloud/bean/LiveChannelBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/ui/live/tv/p0;

    invoke-direct {v2, p1}, Lcom/video_cloud/ui/live/tv/p0;-><init>(Lcom/video_cloud/bean/LiveChannelBean;)V

    invoke-virtual {v0, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr4/h;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/video_cloud/bean/LiveChannelBean;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->q:Ljd/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->q:Ljd/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LiveEpgBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveEpgBean;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/video_cloud/utils/CommonUtils;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LiveEpgBean;

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->q:Ljd/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_1
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->w:Z

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->m()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->a()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    new-instance v1, Lcom/video_cloud/ui/live/tv/a1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/a1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public i1(Lld/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->h:Lld/b;

    return-void
.end method

.method public j0(Landroidx/appcompat/app/AppCompatActivity;Lcom/video_cloud/viewmodel/LiveViewModel;Lkc/h;Lcom/video_cloud/bean/LiveChannelBean;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->u:Lkc/h;

    iget-object v0, p3, Lkc/h;->f:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    iget-object v0, p3, Lkc/h;->g:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p3, p3, Lkc/h;->A:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->s:Lcom/video_cloud/viewmodel/LiveViewModel;

    iput-object p5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->v:Landroid/widget/LinearLayout;

    iput p8, p0, Lcom/video_cloud/ui/live/tv/LiveController;->A:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    iput p2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->j:I

    iput p2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->k:I

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p3, p5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    :cond_2
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->d0()Landroid/widget/LinearLayout;

    move-result-object p3

    const/16 p5, 0x8

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->a0()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->e0()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object p3

    invoke-virtual {p4}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p5

    const-string p8, ""

    invoke-virtual {p3, p5, p8}, Lgd/p0;->M(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->f:Z

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->q:Ljd/i;

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {p3}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getRvEpg()Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p5, Lcom/video_cloud/library_view/tvrecyclerview/V7LinearLayoutManager;

    invoke-direct {p5, p1}, Lcom/video_cloud/library_view/tvrecyclerview/V7LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p8, Lcom/video_cloud/view/x2;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    invoke-direct {p8, v0, p2, p2}, Lcom/video_cloud/view/x2;-><init>(III)V

    invoke-virtual {p3, p8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 p8, 0x1

    invoke-virtual {p5, p8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p5, Ljd/i;

    iget-object p8, p0, Lcom/video_cloud/ui/live/tv/LiveController;->p:Ljava/util/List;

    invoke-direct {p5, p8, p1}, Ljd/i;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->q:Ljd/i;

    invoke-virtual {p3, p5}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->q:Ljd/i;

    invoke-virtual {p3, p2}, Ljd/i;->u(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->f1()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->k0()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p3

    iget-boolean p3, p3, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {p3}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getIvBack()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {p2}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getIvBack()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/video_cloud/ui/live/tv/s1;

    invoke-direct {p3, p1}, Lcom/video_cloud/ui/live/tv/s1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/video_cloud/ui/live/tv/t1;

    invoke-direct {p2, p0, p6, p7, p4}, Lcom/video_cloud/ui/live/tv/t1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/video_cloud/bean/LiveChannelBean;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTrackInfo()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v5

    if-ne v5, v2, :cond_1

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v5

    if-ne v5, v3, :cond_2

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v5

    if-ne v5, v1, :cond_0

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    new-instance v6, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;

    iget-object v7, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    const v8, 0x7f12004e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, -0x64

    invoke-direct {v6, v2, v8, v8, v7}, Ltv/danmaku/ijk/media/player/misc/ExoTrackInfo;-><init>(IIILjava/lang/String;)V

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->d0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v6, "sp_live_bitrate"

    invoke-virtual {v0, v6, v8}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_4

    iput v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    :goto_2
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    iget v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->setQualityText(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    iget v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->setQualityText(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->d0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, " "

    if-le v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    iget-object v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v6, v3}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedGroupTrack(I)I

    move-result v6

    iget-object v7, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v9

    if-ne v9, v0, :cond_7

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v9

    if-ne v9, v6, :cond_7

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->j:I

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v0

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/video_cloud/utils/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v6

    iget-boolean v6, v6, Lcom/video_cloud/utils/n0;->b:Z

    const v7, 0x7f12004c

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v6, v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->setAudioText(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/video_cloud/ui/live/tv/LiveController;->m:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v6, v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->setAudioText(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v6, "sp_live_subtitle_enable"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->e0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v4, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedGroupTrack(I)I

    move-result v1

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v5}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getIndex()I

    move-result v6

    if-ne v6, v0, :cond_d

    invoke-interface {v5}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v6

    if-ne v6, v1, :cond_d

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->k:I

    invoke-static {}, Lcom/video_cloud/utils/LanguageUtils;->d()Lcom/video_cloud/utils/LanguageUtils;

    move-result-object v0

    invoke-interface {v5}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->b:Z

    const v4, 0x7f1202b1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->e0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getRatio()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/v1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/v1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->d0()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/x0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/x0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->c0()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/y0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/y0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/z0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/z0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->a0()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/b1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/b1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->e0()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/c1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/c1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnFeedback()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/d1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/d1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnPreview()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/e1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/e1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netfly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnLike()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/f1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/f1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/g1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/g1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnEpg()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/w1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/w1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnAudio()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/x1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/x1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/q0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/q0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnNext()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/r0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/r0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/s0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/s0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnLike()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/t0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/t0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnEpg()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/u0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/u0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnAudio()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/v0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/v0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/live/tv/w0;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/tv/w0;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_live_subtitle_enable"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->getBtnSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->getBtnSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final synthetic l0(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->s:Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->k:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final l1(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k0;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->r:Ljava/util/Date;

    const-string v2, "dd/MM/yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/video_cloud/utils/k0;->b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/video_cloud/ui/live/tv/h1;

    invoke-direct {v3, p2, v1, p1, v0}, Lcom/video_cloud/ui/live/tv/h1;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->y:Ljava/util/Timer;

    if-nez p1, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->y:Ljava/util/Timer;

    new-instance v1, Lcom/video_cloud/ui/live/tv/LiveController$a;

    invoke-direct {v1, p0, p2}, Lcom/video_cloud/ui/live/tv/LiveController$a;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->w:Z

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->c1()V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;->A()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/CustomLiveControl;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->i0()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/r3;->d(Landroid/view/LayoutInflater;)Lkc/r3;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lkc/r3;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    const/high16 v3, 0x44480000    # 800.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->u:Lkc/h;

    invoke-virtual {v2}, Lkc/h;->b()Lcom/video_cloud/view/VideoGestureFrameLayout;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Lcom/video_cloud/ui/live/tv/i1;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/tv/i1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkc/r3;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->r:Ljava/util/Date;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->o:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/video_cloud/utils/CommonUtils;->T(Landroid/app/Activity;Ljava/util/Date;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput v4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->C:I

    iget-object v2, v0, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v5}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    new-instance v2, Ljd/a;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->E:Ljava/util/List;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3, v4}, Ljd/a;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->D:Ljd/a;

    iget-object v3, v0, Lkc/r3;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->D:Ljd/a;

    new-instance v3, Lcom/video_cloud/ui/live/tv/LiveController$f;

    invoke-direct {v3, p0, v0}, Lcom/video_cloud/ui/live/tv/LiveController$f;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;)V

    invoke-virtual {v2, v3}, Lhe/g;->o(Lcd/m;)V

    iget-object v2, v0, Lkc/r3;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v5}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    new-instance v2, Ljd/b;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v1, v3}, Ljd/b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v3, v0, Lkc/r3;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v3, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, v0, Lkc/r3;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/high16 v4, 0x60000

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v3, Lcom/video_cloud/ui/live/tv/LiveController$g;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/video_cloud/ui/live/tv/LiveController$g;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Ljava/util/List;Lkc/r3;Ljd/b;)V

    invoke-virtual {v2, v3}, Lhe/g;->o(Lcd/m;)V

    iget-object v3, v0, Lkc/r3;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v4, Lcom/video_cloud/ui/live/tv/j1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/video_cloud/ui/live/tv/j1;-><init>(Lcom/video_cloud/ui/live/tv/LiveController;Lkc/r3;Ljava/util/List;Ljd/b;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->u:Lkc/h;

    iget-object v0, v0, Lkc/h;->c:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->a:Lcom/video_cloud/ui/live/tv/CustomLiveControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->b:Lcom/video_cloud/ui/live/tablet/CustomLivePadControl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->i0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->m1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->x:Lcom/video_cloud/view/f2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_live_bitrate"

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iput v3, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    :goto_0
    iget v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getGroupIndex()I

    move-result v5

    if-gez v5, :cond_4

    iget-object v5, p0, Lcom/video_cloud/ui/live/tv/LiveController;->e:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v5, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getSelectedTrack(I)I

    move-result v5

    iget v6, p0, Lcom/video_cloud/ui/live/tv/LiveController;->i:I

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/video_cloud/ui/live/tv/LiveController;->l:Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->x:Lcom/video_cloud/view/f2;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/video_cloud/view/f2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic q0(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/live/tv/LiveController;->l1(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->z:I

    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->z:I

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p1

    iget p2, p0, Lcom/video_cloud/ui/live/tv/LiveController;->z:I

    invoke-virtual {p1, p2}, Lhc/b;->U(I)V

    return-void
.end method

.method public final synthetic r0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/live/tv/LiveController;->X0()V

    return-void
.end method

.method public final synthetic s0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/video_cloud/view/m1;->C1(Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic t0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->h0(Lcom/video_cloud/bean/LiveChannelBean;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->h:Lld/b;

    invoke-interface {v0, p1}, Lld/b;->m(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_0
    return-void
.end method

.method public final synthetic u0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->e1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic v0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->e1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic w0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->e1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic x0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->e1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic y0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/video_cloud/ui/live/tv/LiveController;->e1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final synthetic z0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveController;->g:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/tv/LiveController;->g0(Lcom/video_cloud/bean/LiveChannelBean;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveController;->h:Lld/b;

    invoke-interface {v0, p1}, Lld/b;->m(Lcom/video_cloud/bean/LiveChannelBean;)V

    :cond_0
    return-void
.end method
