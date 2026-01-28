.class public Lcom/video_cloud/mobile/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/b;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/Double;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Ljava/util/List;

.field public final M:Ljava/util/List;

.field public final N:Ljava/util/List;

.field public O:Ljava/util/ArrayList;

.field public P:I

.field public Q:Ldd/f;

.field public R:I

.field public S:Led/e;

.field public T:Led/d;

.field public U:Landroidx/activity/result/c;

.field public final V:Ljava/lang/Runnable;

.field public a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public c:Lkc/t;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/video_cloud/mobile/view/VideoDetailControl;

.field public f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

.field public g:Lcom/video_cloud/ui/player/controller/SubtitleController;

.field public h:Lcom/video_cloud/mobile/g0;

.field public i:Lcom/video_cloud/mobile/q0;

.field public j:Llc/e0;

.field public k:Lhc/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/widget/PopupWindow;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/PopupWindow;

.field public t:I

.field public u:I

.field public v:Lcom/video_cloud/bean/VideoInfoBean;

.field public w:Lcom/video_cloud/bean/SeriesBean;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->m:Z

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->n:Z

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->o:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/video_cloud/mobile/VideoController;->p:I

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->t:I

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->u:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/video_cloud/mobile/VideoController;->A:I

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->C:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->M:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->R:I

    new-instance v0, Lcom/video_cloud/mobile/v0;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/v0;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->G2()V

    return-void
.end method

.method public static synthetic A0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->z1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/video_cloud/mobile/VideoController;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/VideoController;->d2(Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic B0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->G1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->Q1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/video_cloud/mobile/VideoController;)Lkc/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    return-object p0
.end method

.method public static synthetic C2(Lkc/v3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/v3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic D(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->k2(Ljava/util/List;I)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/video_cloud/mobile/VideoController;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic D2(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic E(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->q2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/video_cloud/mobile/VideoController;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    return-object p0
.end method

.method public static synthetic F(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->D1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic F0(Lcom/video_cloud/mobile/VideoController;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic G(Lcom/video_cloud/mobile/VideoController;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->u1(Lcom/video_cloud/download/DownloadFile;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic G0(Lcom/video_cloud/mobile/VideoController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoController;->M:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->v2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic H0(Lcom/video_cloud/mobile/VideoController;)Lcom/video_cloud/ui/player/controller/SubtitleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/mobile/VideoController;->g:Lcom/video_cloud/ui/player/controller/SubtitleController;

    return-object p0
.end method

.method public static synthetic H2(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/CmsVideoSource;->getIsDefault()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic I(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I0(Lcom/video_cloud/mobile/VideoController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video_cloud/mobile/VideoController;->p:I

    return-void
.end method

.method public static synthetic I2(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/CmsVideoSource;->getIsDefault()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic J(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->T1(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic J0(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->c3()V

    return-void
.end method

.method public static synthetic J2(ILcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Lcom/video_cloud/mobile/VideoController;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->a2(Lcom/video_cloud/download/DownloadFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->r2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->n1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lcom/video_cloud/mobile/VideoController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->R1(I)V

    return-void
.end method

.method public static synthetic O(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->S1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->p2()V

    return-void
.end method

.method public static synthetic Q(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->F1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/VideoController;->H2(Lcom/video_cloud/bean/CmsVideoSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/video_cloud/mobile/VideoController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/video_cloud/mobile/VideoController;Ljava/lang/String;Ldd/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/VideoController;->V1(Ljava/lang/String;Ldd/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U1(Lcom/video_cloud/bean/CmsTags;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/bean/CmsTags;->getId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->g2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->x1()V

    return-void
.end method

.method public static synthetic X(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->o2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->b2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Z(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->y2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/video_cloud/record/entity/RecordEntity;Lcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/VideoController;->s1(Lcom/video_cloud/record/entity/RecordEntity;Lcom/video_cloud/bean/SeriesBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/VideoController;->m1(Ljava/lang/String;Lcom/video_cloud/download/DownloadFile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/mobile/VideoController;ILcom/video_cloud/bean/SeriesBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/video_cloud/mobile/VideoController;->K2(ILcom/video_cloud/bean/SeriesBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->r3()V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->L1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->Z1()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/mobile/VideoController;Lcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->r1(Lcom/video_cloud/bean/SeriesBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lcom/video_cloud/mobile/VideoController;Landroid/widget/SeekBar;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/VideoController;->X1(Landroid/widget/SeekBar;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->x2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->Y1()V

    return-void
.end method

.method public static synthetic g0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->C1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/mobile/VideoController;ILandroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->W1(ILandroid/widget/SeekBar;)V

    return-void
.end method

.method public static synthetic h0(Lcom/video_cloud/mobile/VideoController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lkc/s3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/VideoController;->n2(Lkc/s3;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->h2(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->L2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/video_cloud/mobile/VideoController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/VideoController;->F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/video_cloud/mobile/VideoController;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->w1(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic l(Lcom/video_cloud/mobile/VideoController;Ldd/d;Lkc/s3;IZLandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/video_cloud/mobile/VideoController;->m2(Ldd/d;Lkc/s3;IZLandroid/view/View;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/video_cloud/mobile/VideoController;Lcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->t1(Lcom/video_cloud/bean/SeriesBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->w2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->u2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m1(Ljava/lang/String;Lcom/video_cloud/download/DownloadFile;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/video_cloud/mobile/VideoController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->v1(I)V

    return-void
.end method

.method public static synthetic n0(ILcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/VideoController;->J2(ILcom/video_cloud/bean/SeriesBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lkc/s3;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/s3;->g:Landroidx/recyclerview/widget/RecyclerView;

    div-int/lit8 p1, p1, 0x14

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static synthetic o(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->P1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->c2()V

    return-void
.end method

.method public static synthetic p(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->y1()V

    return-void
.end method

.method public static synthetic p0(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->t2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->s2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/video_cloud/bean/CmsVideoSource;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/VideoController;->I2(Lcom/video_cloud/bean/CmsVideoSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->O1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/video_cloud/mobile/VideoController;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/VideoController;->e2(III)V

    return-void
.end method

.method public static synthetic s0(Lcom/video_cloud/mobile/VideoController;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ldd/f;Landroid/widget/TextView;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/video_cloud/mobile/VideoController;->i2(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ldd/f;Landroid/widget/TextView;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic s1(Lcom/video_cloud/record/entity/RecordEntity;Lcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->p1()V

    return-void
.end method

.method public static synthetic u(Lcom/video_cloud/mobile/VideoController;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->B2(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/video_cloud/bean/CmsTags;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/mobile/VideoController;->U1(Lcom/video_cloud/bean/CmsTags;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/VideoController;->D2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->o1()V

    return-void
.end method

.method public static synthetic w0(Lkc/v3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/mobile/VideoController;->C2(Lkc/v3;I)V

    return-void
.end method

.method public static synthetic x(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->N1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/video_cloud/mobile/VideoController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->f2(I)V

    return-void
.end method

.method public static synthetic y(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/video_cloud/mobile/VideoController;Lkc/x3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/VideoController;->z2(Lkc/x3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/video_cloud/mobile/VideoController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->E2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic A1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->n3()V

    return-void
.end method

.method public final synthetic A2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->v3()V

    return-void
.end method

.method public final synthetic B1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->k3(Z)V

    return-void
.end method

.method public final synthetic B2(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f120286

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic C1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->k3(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->P0()V

    :goto_0
    return-void
.end method

.method public final synthetic D1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->l3()V

    return-void
.end method

.method public final synthetic E1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->P2()V

    return-void
.end method

.method public final synthetic E2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->w3()V

    return-void
.end method

.method public final synthetic F1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->R2()V

    return-void
.end method

.method public final synthetic F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v3}, Landroidx/core/app/b;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    iget-object v5, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/video_cloud/bean/VideoInfoBean;->getRuntime()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move-object v10, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v4 .. v13}, Llc/e0;->e0(Lcom/video_cloud/bean/VideoInfoBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->p3()V

    return-void
.end method

.method public final synthetic G2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoSources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v2

    const-string v3, "flutter.selectRoles"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/video_cloud/mobile/k2;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/video_cloud/mobile/k2;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic H1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->j3()V

    return-void
.end method

.method public final synthetic I1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->v3()V

    return-void
.end method

.method public final synthetic J1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->u3()V

    return-void
.end method

.method public final K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llc/e0;->Z(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/mobile/u0;

    invoke-direct {v2, p1}, Lcom/video_cloud/mobile/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/download/DownloadFile;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led/e;->H(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final synthetic K1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/video_cloud/mobile/VideoController;->K:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->R0()V

    :goto_0
    return-void
.end method

.method public final synthetic K2(ILcom/video_cloud/bean/SeriesBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v3}, Landroidx/core/app/b;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    iget-object v5, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/SeriesBean;->getCover()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/SeriesBean;->getRuntime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/SeriesBean;->getRuntime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v4 .. v13}, Llc/e0;->e0(Lcom/video_cloud/bean/VideoInfoBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v1, 0x13

    div-int/lit8 v2, v2, 0x14

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    mul-int/lit8 v4, v3, 0x14

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v5, v3, 0x14

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v1, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v6}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v7}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v7

    if-ne v4, v5, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic L1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    add-int/lit16 p1, p1, -0x3a98

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(I)V

    return-void
.end method

.method public final synthetic L2(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Lcom/video_cloud/utils/CommonUtils;->R(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/mobile/t3;

    invoke-direct {v2}, Lcom/video_cloud/mobile/t3;-><init>()V

    invoke-virtual {v1, v2}, Lr4/h;->b(Ls4/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/u3;

    invoke-direct {v1}, Lcom/video_cloud/mobile/u3;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    invoke-virtual {v0}, Lr4/f;->b()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/video_cloud/bean/CmsVideoSource;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsVideoSource;->getVideoSource()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/v3;

    invoke-direct {v1, v3}, Lcom/video_cloud/mobile/v3;-><init>(I)V

    invoke-virtual {v0, v1}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    invoke-virtual {v0}, Lr4/f;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/video_cloud/bean/SeriesBean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.selectRoles"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v8, Lcom/video_cloud/mobile/w3;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/video_cloud/mobile/w3;-><init>(Lcom/video_cloud/mobile/VideoController;ILcom/video_cloud/bean/SeriesBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic M1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    add-int/lit16 p1, p1, 0x3a98

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(I)V

    return-void
.end method

.method public final M2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->L:Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getCreators()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getActors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->L:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic N1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    add-int/lit16 p1, p1, -0x3a98

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(I)V

    return-void
.end method

.method public final N2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/video_cloud/mobile/a3;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/a3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->T0()Lcom/video_cloud/bean/SeriesBean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    const/4 v0, 0x1

    return v0
.end method

.method public final O0(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/video_cloud/mobile/m3;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/m3;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/view/a0;->e(Landroid/app/Activity;Led/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->s3(Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f12002c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video_cloud/view/m1;->w1(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic O1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    add-int/lit16 p1, p1, 0x3a98

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->seekTo(I)V

    return-void
.end method

.method public final O2()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v3

    iget v4, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    iget v5, p0, Lcom/video_cloud/mobile/VideoController;->y:I

    new-instance v6, Lcom/video_cloud/mobile/VideoController$c;

    invoke-direct {v6, p0, v2, v0}, Lcom/video_cloud/mobile/VideoController$c;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5, v6}, Lhc/b;->L(IILhc/a;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoInfoBean;

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->M2()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_0
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getTmdbId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lhc/b;->W(II)V

    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->J:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getTmdbId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lhc/b;->X(II)V

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getSeasons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getSeasons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    return v3
.end method

.method public P0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->F:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    iget v1, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llc/e0;->Y(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/video_cloud/mobile/y1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/y1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/view/a0;->e(Landroid/app/Activity;Led/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->r3()V

    :goto_0
    return-void
.end method

.method public final synthetic P1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/video_cloud/mobile/VideoController;->m:Z

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video_cloud/view/VideoGestureFrameLayout;->setEnable(Z)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->t3()V

    return-void
.end method

.method public P2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/video_cloud/mobile/VideoController;->a3(Z)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->i3()V

    return-void

    :cond_1
    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->A:I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    iget v2, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->B:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v3, v3, Lkc/t;->B:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Led/e;->w(I)V

    :cond_5
    return-void
.end method

.method public Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/h3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/video_cloud/mobile/t0;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {}, Lcom/video_cloud/mobile/r0;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsetsController;I)V

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/video_cloud/mobile/s0;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    new-instance v1, Lcom/video_cloud/mobile/q3;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/q3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    return-void
.end method

.method public final synthetic Q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->w3()V

    return-void
.end method

.method public Q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/video_cloud/mobile/VideoController;->a3(Z)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->i3()V

    return-void

    :cond_1
    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->A:I

    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    iget v2, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->B:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v3, v3, Lkc/t;->B:Lpl/droidsonroids/gif/GifImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Led/e;->w(I)V

    :cond_5
    return-void
.end method

.method public R0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v4, 0x7f060026

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/video_cloud/mobile/VideoController;->u:I

    iget v4, p0, Lcom/video_cloud/mobile/VideoController;->t:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v3, v5, :cond_1

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/h3;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/video_cloud/mobile/r0;->a()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/core/view/u0;->a(Landroid/view/WindowInsetsController;I)V

    :cond_0
    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/video_cloud/mobile/s0;->a(Landroid/view/Window;Z)V

    :cond_1
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/video_cloud/mobile/VideoController;->u:I

    iget v3, p0, Lcom/video_cloud/mobile/VideoController;->t:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    new-instance v1, Lcom/video_cloud/mobile/u2;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/u2;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    return-void
.end method

.method public final synthetic R1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->i:Lcom/video_cloud/mobile/q0;

    invoke-virtual {v0, p1}, Lcom/video_cloud/mobile/q0;->u(I)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->v3()V

    return-void
.end method

.method public R2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->P(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "sp_vod_video_ratio"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lcom/video_cloud/mobile/z2;

    invoke-direct {v4, p0, v0, v2}, Lcom/video_cloud/mobile/z2;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v3, v2, v1, v4}, Lcom/video_cloud/view/m1;->G1(Landroid/app/Activity;Ljava/util/List;ILcd/g;)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/f3;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/f3;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic S1(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/video_cloud/mobile/v1;

    invoke-direct {v0, p0, p2}, Lcom/video_cloud/mobile/v1;-><init>(Lcom/video_cloud/mobile/VideoController;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T0()Lcom/video_cloud/bean/SeriesBean;
    .locals 5

    .line 1
    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/video_cloud/mobile/VideoController;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/mobile/k3;

    invoke-direct {v2, p0}, Lcom/video_cloud/mobile/k3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    return-object v0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v3, "flutter.selectRoles"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v3

    iget v4, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lgd/p0;->F(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/SeriesBean;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/record/entity/RecordEntity;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v3, Lcom/video_cloud/mobile/l3;

    invoke-direct {v3, v0}, Lcom/video_cloud/mobile/l3;-><init>(Lcom/video_cloud/record/entity/RecordEntity;)V

    invoke-virtual {v1, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final synthetic T1(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->T:Led/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->M:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoJoin;->getVideoId()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->M:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {p2}, Lcom/video_cloud/bean/VideoJoin;->getSourceType()I

    move-result p2

    invoke-interface {p1, v0, p2}, Led/d;->m0(II)V

    :cond_0
    return-void
.end method

.method public T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->A:I

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->z:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/video_cloud/mobile/VideoController;->b3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/mobile/b3;

    invoke-direct {v2, p0}, Lcom/video_cloud/mobile/b3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v1, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->n()Lr4/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->A:I

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final U2(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/video_cloud/mobile/c3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/video_cloud/mobile/c3;-><init>(Lcom/video_cloud/mobile/VideoController;III)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llc/e0;->Z(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v2, Lcom/video_cloud/mobile/z0;

    invoke-direct {v2, p0}, Lcom/video_cloud/mobile/z0;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->n()Lr4/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/download/DownloadFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Led/e;->H(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/video_cloud/download/DownloadFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final synthetic V1(Ljava/lang/String;Ldd/p;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object p3

    new-instance v0, Lcom/video_cloud/mobile/VideoController$7;

    invoke-direct {v0, p0, p2}, Lcom/video_cloud/mobile/VideoController$7;-><init>(Lcom/video_cloud/mobile/VideoController;Ldd/p;)V

    invoke-virtual {p3, p1, v0}, Lhc/b;->a0(Ljava/lang/String;Lhc/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/mobile/s3;

    invoke-direct {v0}, Lcom/video_cloud/mobile/s3;-><init>()V

    invoke-virtual {p1, v0}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/video_cloud/mobile/VideoController$8;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/VideoController$8;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    iget v2, p0, Lcom/video_cloud/mobile/VideoController;->y:I

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    new-instance v1, Lcom/video_cloud/mobile/VideoController$9;

    invoke-direct {v1, p0, p2}, Lcom/video_cloud/mobile/VideoController$9;-><init>(Lcom/video_cloud/mobile/VideoController;Ldd/p;)V

    invoke-virtual {v0, p1, v2, p3, v1}, Lhc/b;->D(Ljava/util/List;ILjava/util/List;Lhc/a;)V

    return-void
.end method

.method public V2(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/s;

    invoke-direct {v1}, Lcom/video_cloud/mobile/s;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    if-nez v1, :cond_0

    new-instance v1, Ldd/f;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    move-object v2, v1

    move v4, v0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Ldd/f;-><init>(Ljava/util/List;IILjava/util/List;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldd/f;->g(Ljava/util/List;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    invoke-virtual {v1, p1}, Ldd/f;->e(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    invoke-virtual {v1, v0}, Ldd/f;->d(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldd/f;->f(Ljava/util/List;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/video_cloud/mobile/x2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/x2;-><init>(Lcom/video_cloud/mobile/VideoController;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    new-instance v1, Lcom/video_cloud/mobile/y2;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/y2;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Ldd/f;->h(Led/c;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->Q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f120286

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->L:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f1200d9

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnAirplay()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->l1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->Y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic W1(ILandroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/video_cloud/mobile/VideoController;->p:I

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-static {}, Lcom/video_cloud/utils/g2;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "x"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\nNormal"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setSpeed(F)V

    return-void
.end method

.method public final W2(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;IIZ)V
    .locals 9

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llc/e0;->Z(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/download/DownloadFile;

    invoke-virtual {v1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/h3;

    invoke-direct {v1}, Lcom/video_cloud/mobile/h3;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance p4, Ldd/f;

    iget v3, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    iget-object v5, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, p4

    move-object v1, p3

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ldd/f;-><init>(Ljava/util/List;IILjava/util/List;Landroid/app/Activity;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/video_cloud/mobile/i3;

    invoke-direct {p1, p0, v5}, Lcom/video_cloud/mobile/i3;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/video_cloud/mobile/j3;

    move-object v0, p1

    move-object v1, p0

    move v2, p6

    move-object v3, v6

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/video_cloud/mobile/j3;-><init>(Lcom/video_cloud/mobile/VideoController;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ldd/f;Landroid/widget/TextView;I)V

    invoke-virtual {p4, p1}, Ldd/f;->h(Led/c;)V

    return-void
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/g2;->B()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/mobile/VideoController;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final synthetic X1(Landroid/widget/SeekBar;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/video_cloud/mobile/i2;

    invoke-direct {v0, p0, p3, p1}, Lcom/video_cloud/mobile/i2;-><init>(Lcom/video_cloud/mobile/VideoController;ILandroid/widget/SeekBar;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X2(Led/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController;->T:Led/d;

    return-void
.end method

.method public final Y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhc/e;->g(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->k:Lhc/e;

    invoke-virtual {v1, v0, p1}, Lhc/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->S0(Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic Y1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.selectRoles"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgd/p0;->H(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/video_cloud/mobile/VideoController;->C:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->R:I

    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoSources()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->R(II)Ljava/util/List;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->i:Lcom/video_cloud/mobile/q0;

    invoke-virtual {v1, v0}, Lcom/video_cloud/mobile/q0;->w(Ljava/util/List;)V

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/video_cloud/mobile/n3;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/n3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y2(Led/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    return-void
.end method

.method public Z0()F
    .locals 4

    .line 1
    const v0, 0x3d591687    # 0.053f

    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "flutter.subtitleSize2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final synthetic Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/video_cloud/mobile/VideoController;->C:I

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Led/e;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z2(Lcd/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->i:Lcom/video_cloud/mobile/q0;

    invoke-virtual {v0, p1}, Lcom/video_cloud/mobile/q0;->v(Lcd/q;)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/mobile/VideoController;->U2(III)V

    return-void
.end method

.method public a1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->m:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->c()V

    :goto_0
    return-void
.end method

.method public final synthetic a2(Lcom/video_cloud/download/DownloadFile;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/view/VideoDetailControl;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0f00ee

    :goto_0
    invoke-static {v0, v1}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {p1}, Lcom/video_cloud/mobile/view/VideoDetailControl;->getBtnPlay()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0f00f5

    goto :goto_0

    :goto_1
    return-void
.end method

.method public b1(Landroidx/appcompat/app/AppCompatActivity;Lkc/t;IIILjava/lang/String;Ljava/lang/String;ZZLandroidx/activity/result/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/video_cloud/utils/g2;->x(Landroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->t:I

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->w(Landroid/content/Context;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/video_cloud/mobile/VideoController;->u:I

    iput-object p2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p2, Lkc/t;->d:Lcom/video_cloud/mobile/view/VideoDetailControl;

    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    iget-object v1, p2, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    iget-object v1, p2, Lkc/t;->d0:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput p3, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    iput p4, p0, Lcom/video_cloud/mobile/VideoController;->G:I

    iput p5, p0, Lcom/video_cloud/mobile/VideoController;->y:I

    iput-object p6, p0, Lcom/video_cloud/mobile/VideoController;->H:Ljava/lang/String;

    iput-object p7, p0, Lcom/video_cloud/mobile/VideoController;->I:Ljava/lang/String;

    iput-object p10, p0, Lcom/video_cloud/mobile/VideoController;->U:Landroidx/activity/result/c;

    iput-boolean p8, p0, Lcom/video_cloud/mobile/VideoController;->J:Z

    iput-boolean p9, p0, Lcom/video_cloud/mobile/VideoController;->K:Z

    invoke-virtual {v0, v1}, Lcom/video_cloud/mobile/view/VideoDetailControl;->setVideoView(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    iget-object p3, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    iget-object p4, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p3, p4}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->setVideoView(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    invoke-static {p1}, Llc/e0;->B(Landroid/content/Context;)Llc/e0;

    move-result-object p3

    iput-object p3, p0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p3

    iput-object p3, p0, Lcom/video_cloud/mobile/VideoController;->k:Lhc/e;

    new-instance p3, Lcom/video_cloud/mobile/g0;

    iget-object p4, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-direct {p3, p1, p4}, Lcom/video_cloud/mobile/g0;-><init>(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    iput-object p3, p0, Lcom/video_cloud/mobile/VideoController;->h:Lcom/video_cloud/mobile/g0;

    new-instance p3, Lcom/video_cloud/mobile/q0;

    iget-object p4, p2, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {p4}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object p4

    iget-object p5, p2, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {p5}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getQualityText()Landroid/widget/TextView;

    move-result-object p5

    invoke-direct {p3, p1, p4, p5}, Lcom/video_cloud/mobile/q0;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iput-object p3, p0, Lcom/video_cloud/mobile/VideoController;->i:Lcom/video_cloud/mobile/q0;

    iget-object p3, p2, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x7f1202a0

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->X0()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->setSpeedText(Ljava/lang/String;)V

    iget-object p3, p2, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    const p4, 0x7f1200d9

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->setEpisodeText(Ljava/lang/String;)V

    iget-object p3, p2, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x7f12004c

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " & "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p5, 0x7f1202b1

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->setSubtitleText(Ljava/lang/String;)V

    iget-object p3, p2, Lkc/t;->K:Landroid/widget/TextView;

    const p4, 0x7f1200bd

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const p5, 0x7f12021b

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p5, 0x7f1200d7

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->setNextText(Ljava/lang/String;)V

    iget-object p3, p2, Lkc/t;->O:Landroid/widget/TextView;

    const p4, 0x7f12018e

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lkc/t;->N:Landroid/widget/TextView;

    const p4, 0x7f12018d

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lkc/t;->P:Landroid/widget/TextView;

    const p4, 0x7f12020e

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lkc/t;->T:Landroid/widget/TextView;

    const p4, 0x7f120291

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lkc/t;->M:Landroid/widget/TextView;

    const p4, 0x7f120125

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lkc/t;->U:Landroid/widget/TextView;

    const p4, 0x7f12029c

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lkc/t;->I:Landroid/widget/TextView;

    const p4, 0x7f120064

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lcom/video_cloud/mobile/VideoController;->K:Z

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->e1()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->c1()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->d1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->V0()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/video_cloud/mobile/VideoController;->B:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p2, p2, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {p2}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/video_cloud/mobile/j2;

    invoke-direct {p3, p0, p1}, Lcom/video_cloud/mobile/j2;-><init>(Lcom/video_cloud/mobile/VideoController;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->f1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic b2(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->L:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "cast_crew"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->U:Landroidx/activity/result/c;

    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/video_cloud/mobile/u1;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/u1;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v2, Lcom/video_cloud/view/y2;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-direct {v2, v3, v1, v1}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    return-void
.end method

.method public final synthetic c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getUpdatedAt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const-string v3, "yyyyMMdd"

    invoke-static {v1, v2, v3}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v3, 0x3

    const-string v4, ".mp4"

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v3, v3, Lkc/t;->S:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "spiderman_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getRuntime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/mobile/view/r;->f()Lcom/video_cloud/mobile/view/r;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f120188

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/mobile/view/r;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/y0;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/y0;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic d2(Ljava/util/Map;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_vod_video_ratio"

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/m1;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->setRatioText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    return-void
.end method

.method public d3(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController;->g:Lcom/video_cloud/ui/player/controller/SubtitleController;

    return-void
.end method

.method public final e1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x1e

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    new-instance v2, Lcom/video_cloud/mobile/view/f;

    invoke-direct {v2, v1, v1, v0, v3}, Lcom/video_cloud/mobile/view/f;-><init>(IIII)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :goto_1
    return-void
.end method

.method public final synthetic e2(III)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    if-ne v0, p1, :cond_5

    iput p2, p0, Lcom/video_cloud/mobile/VideoController;->F:I

    const/16 p1, 0x2e

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->j:Landroid/widget/ImageView;

    const p2, 0x7f0f005d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->K:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const p3, 0x7f1200bc

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    const/16 p1, 0x2a

    if-eq p2, p1, :cond_4

    const/16 p1, 0x2c

    if-eq p2, p1, :cond_4

    const/16 p1, 0x2b

    if-ne p2, p1, :cond_1

    goto :goto_3

    :cond_1
    const/16 p1, 0x2d

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2f

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->j:Landroid/widget/ImageView;

    const p2, 0x7f0f0085

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->K:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f120240

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->k:Landroid/widget/ImageView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->k:Landroid/widget/ImageView;

    const p2, 0x7f0f005b

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->f:Lcom/video_cloud/mobile/view/CircleProgressBar;

    invoke-virtual {p1, p3}, Lcom/video_cloud/mobile/view/CircleProgressBar;->setProgress(I)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->K:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1200c8

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->k:Landroid/widget/ImageView;

    const p2, 0x7f0f005c

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public final e3(Lkc/x3;)V
    .locals 7

    .line 1
    const v0, 0x3d591687    # 0.053f

    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "flutter.subtitleSize2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSubtitleSizeMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    const v1, 0x3d591687    # 0.053f

    :goto_0
    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x7f0603f5

    const v4, 0x7f0801c1

    const v5, 0x7f06002d

    const v6, 0x7f0801c2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget-object v0, p1, Lkc/x3;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lkc/x3;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lkc/x3;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_0
    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkc/x3;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lkc/x3;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lkc/x3;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lkc/x3;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lkc/x3;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lkc/x3;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :goto_3
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/video_cloud/mobile/a1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/a1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/mobile/j1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/j1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/mobile/k1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/k1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video_cloud/mobile/l1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/l1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getSetting()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/m1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/m1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getNext()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/n1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/n1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getVideoRatio()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/o1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/o1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getSubtitle()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/p1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/p1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getEpisode()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/q1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/q1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnQuality()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/r1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/r1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->getBtnFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/b1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/b1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnBack()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/c1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/c1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->getBtnPre()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/d1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/d1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->getBtnNext()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/e1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/e1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnPre()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/f1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/f1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getBtnNext()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/g1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/g1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getLock()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/h1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/h1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getSpeed()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/i1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/i1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic f2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final f3(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

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

.method public g1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Ldd/k;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->i:Lcom/video_cloud/mobile/q0;

    invoke-virtual {v2}, Lcom/video_cloud/mobile/q0;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->i:Lcom/video_cloud/mobile/q0;

    invoke-virtual {v3}, Lcom/video_cloud/mobile/q0;->k()I

    move-result v3

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v2, v3, v4}, Ldd/k;-><init>(Ljava/util/List;ILandroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lcom/video_cloud/mobile/x0;

    invoke-direct {p1, p0}, Lcom/video_cloud/mobile/x0;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, p1}, Ldd/k;->d(Led/c;)V

    return-void
.end method

.method public final synthetic g2(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    invoke-virtual {p1, p2}, Ldd/f;->d(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p2

    invoke-interface {p1, p2}, Led/e;->w(I)V

    :cond_0
    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/video_cloud/mobile/VideoController$h;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/video_cloud/mobile/VideoController$h;-><init>(Lcom/video_cloud/mobile/VideoController;Landroid/content/Context;I)V

    new-instance v1, Lcom/video_cloud/view/a2;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    new-instance v0, Ldd/p;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->M:Ljava/util/List;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, v2}, Ldd/p;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/video_cloud/mobile/o3;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/o3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Ldd/p;->d(Led/c;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/video_cloud/mobile/p3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/video_cloud/mobile/p3;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/lang/String;Ldd/p;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic h2(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->O0(Ljava/util/List;)V

    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->T2()V

    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->g()V

    :goto_0
    return-void
.end method

.method public i1(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Ldd/r;

    invoke-static {}, Lcom/video_cloud/utils/g2;->B()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/video_cloud/mobile/VideoController;->p:I

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v2, v3, v4}, Ldd/r;-><init>(Ljava/util/List;ILandroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lcom/video_cloud/mobile/w0;

    invoke-direct {p1, p0, p2}, Lcom/video_cloud/mobile/w0;-><init>(Lcom/video_cloud/mobile/VideoController;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, p1}, Ldd/r;->d(Led/c;)V

    new-instance p1, Lcom/video_cloud/mobile/VideoController$f;

    invoke-direct {p1, p0, v0}, Lcom/video_cloud/mobile/VideoController$f;-><init>(Lcom/video_cloud/mobile/VideoController;Ldd/r;)V

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final synthetic i2(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ldd/f;Landroid/widget/TextView;ILandroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p3, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, p2}, Ldd/f;->f(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const p3, 0x7f1200c4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080224

    invoke-virtual {p6, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603f5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz p1, :cond_1

    invoke-virtual {p5, p9}, Ldd/f;->d(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 p7, p7, 0x14

    add-int/2addr p7, p9

    invoke-virtual {p1, p7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->Q:Ldd/f;

    invoke-virtual {p1, p7}, Ldd/f;->d(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    invoke-interface {p3, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p2

    invoke-interface {p1, p2}, Led/e;->w(I)V

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->g()V

    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/g3;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/g3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic j2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lr5/d;

    invoke-direct {v0}, Lr5/d;-><init>()V

    invoke-virtual {v0, v1}, Lr5/a;->e0(Z)Lr5/a;

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

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/bumptech/glide/c;->r(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
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

    new-instance v0, Lcom/video_cloud/mobile/VideoController$d;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/VideoController$d;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->o0(Lcom/bumptech/glide/request/target/h;)Lcom/bumptech/glide/request/target/h;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0f002b

    invoke-static {v0, v1}, Lg/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setDrawableArtwork(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f12022a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->S2()V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/video_cloud/mobile/VideoController;->A:I

    new-instance v6, Lcom/video_cloud/mobile/z1;

    invoke-direct {v6, p0}, Lcom/video_cloud/mobile/z1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-static/range {v1 .. v6}, Lcom/video_cloud/mobile/EpisodesActivity;->Z1(Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;IILed/b;)V

    return-void
.end method

.method public final k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1201c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->c0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/video_cloud/mobile/VideoController;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/video_cloud/mobile/VideoController;->g3(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->c0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v3, v3, Lkc/t;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->C:Landroid/widget/TextView;

    const-string v3, "0.0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->J:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->b0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->Z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getRuntime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->X:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getCertificate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getCertificate()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    const-string v1, "PG"

    goto :goto_6

    :cond_5
    const-string v1, "TV-PG"

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getEpisode()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getNext()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/video_cloud/mobile/VideoController;->V2(I)V

    goto :goto_7

    :cond_6
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getEpisode()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->getNext()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    invoke-virtual {v1, p0}, Llc/e0;->c0(Lcd/b;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    invoke-virtual {v1, v0}, Llc/e0;->Z(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v4, Lcom/video_cloud/mobile/d3;

    invoke-direct {v4, p0}, Lcom/video_cloud/mobile/d3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v1, v4}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->n()Lr4/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/download/DownloadFile;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/video_cloud/download/DownloadFile;->getStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lcom/video_cloud/download/DownloadFile;->getProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v4, v5, v1}, Lcom/video_cloud/mobile/VideoController;->U2(III)V

    :cond_7
    :goto_7
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->c3()V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getImdbId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Lcom/video_cloud/utils/j;->b(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrc/b;->a(Landroid/content/Context;)Lrc/e;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:image/png;base64,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrc/e;->load(Ljava/lang/String;)Lrc/d;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->p:Lcom/video_cloud/view/RoundImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->L:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v1, v1, Lkc/t;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->L:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ldd/b;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->L:Ljava/util/List;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2, v3}, Ldd/b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v2, v2, Lkc/t;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Lcom/video_cloud/mobile/e3;

    invoke-direct {v2, p0}, Lcom/video_cloud/mobile/e3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v1, v2}, Ldd/b;->d(Led/c;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->P(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v2

    const-string v3, "sp_vod_video_ratio"

    invoke-virtual {v2, v3, v0}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->e:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->setRatioText(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/mobile/VideoController;->h1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final synthetic k2(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->V2(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Led/e;->w(I)V

    :cond_0
    return-void
.end method

.method public final k3(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getEpisode_number()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lkc/s3;->d(Landroid/view/LayoutInflater;)Lkc/s3;

    move-result-object v8

    invoke-virtual {v8}, Lkc/s3;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v3, v3, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x18

    if-le v4, v5, :cond_1

    if-eqz p1, :cond_0

    const v4, 0x4497e000    # 1215.0f

    :goto_0
    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    goto :goto_1

    :cond_0
    const/high16 v4, 0x447f0000    # 1020.0f

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v4, 0x44898000    # 1100.0f

    goto :goto_0

    :cond_2
    const/high16 v4, 0x44610000    # 900.0f

    goto :goto_0

    :goto_1
    invoke-static {v2, v1, v3, v4}, Lcom/video_cloud/utils/g2;->o(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;I)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->s:Landroid/widget/PopupWindow;

    iget-object v1, v8, Lkc/s3;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_3

    const v3, 0x7f1200bd

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const v3, 0x7f1200d9

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, v8, Lkc/s3;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lkc/s3;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lkc/s3;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v6, 0x7f1200be

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lkc/s3;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v6, 0x7f1200c4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lkc/s3;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v6, 0x7f1202e0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "{1}"

    invoke-static {}, Lcom/video_cloud/utils/g2;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "{2}"

    invoke-static {}, Lcom/video_cloud/utils/g2;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, Lkc/s3;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/video_cloud/mobile/e2;

    invoke-direct {v4, p0}, Lcom/video_cloud/mobile/e2;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lkc/s3;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v3, Lcom/video_cloud/mobile/VideoController$b;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v4, v6}, Lcom/video_cloud/mobile/VideoController$b;-><init>(Lcom/video_cloud/mobile/VideoController;Landroid/content/Context;I)V

    new-instance v4, Lcom/video_cloud/view/a2;

    const/16 v7, 0x1e

    invoke-direct {v4, v6, v7, v2}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    iget-object v6, v8, Lkc/s3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v4, v8, Lkc/s3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_7

    iget-object v1, v8, Lkc/s3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, v8, Lkc/s3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/video_cloud/mobile/view/f;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1e

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-direct {v1, v2, v2, v3, v7}, Lcom/video_cloud/mobile/view/f;-><init>(IIII)V

    iget-object v2, v8, Lkc/s3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/video_cloud/mobile/VideoController;->L0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/mobile/s;

    invoke-direct {v3}, Lcom/video_cloud/mobile/s;-><init>()V

    invoke-virtual {v2, v3}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v2

    invoke-virtual {v2}, Lr4/h;->P()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v9, Ldd/d;

    div-int/lit8 v10, v7, 0x14

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v9, v1, v10, v2}, Ldd/d;-><init>(Ljava/util/List;ILandroid/app/Activity;)V

    iget-object v1, v8, Lkc/s3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v11, Lcom/video_cloud/mobile/f2;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move-object v4, v8

    move v5, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/mobile/f2;-><init>(Lcom/video_cloud/mobile/VideoController;Ldd/d;Lkc/s3;IZ)V

    invoke-virtual {v9, v11}, Ldd/d;->e(Led/c;)V

    iget-object v1, v8, Lkc/s3;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/video_cloud/mobile/g2;

    invoke-direct {v2, v8, v7}, Lcom/video_cloud/mobile/g2;-><init>(Lkc/s3;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    mul-int/lit8 v2, v10, 0x14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v10, 0x1

    mul-int/lit8 v4, v4, 0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v2, v8, Lkc/s3;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v8, Lkc/s3;->c:Landroid/widget/TextView;

    move-object v1, p0

    move v6, v10

    :goto_6
    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video_cloud/mobile/VideoController;->W2(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;IIZ)V

    goto :goto_7

    :cond_7
    iget-object v2, v8, Lkc/s3;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lkc/s3;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v8, Lkc/s3;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    const/4 v6, 0x0

    move-object v1, p0

    move v5, v0

    goto :goto_6

    :goto_7
    iget-object p1, v8, Lkc/s3;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/video_cloud/mobile/h2;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/h2;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/storage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final synthetic l2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/mobile/s;

    invoke-direct {v0}, Lcom/video_cloud/mobile/s;-><init>()V

    invoke-virtual {p1, v0}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->O0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final l3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/x3;->d(Landroid/view/LayoutInflater;)Lkc/x3;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    invoke-virtual {v1}, Lkc/t;->b()Landroid/widget/LinearLayout;

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

    const v1, 0x7f13018a

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    invoke-virtual {v1}, Lkc/t;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const v3, 0x800005

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Lcom/video_cloud/mobile/l2;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/l2;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkc/x3;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, v0, Lkc/x3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/video_cloud/mobile/VideoController;->f3(Landroid/widget/TextView;)V

    iget-object v1, v0, Lkc/x3;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/mobile/n2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/n2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/mobile/o2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/o2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/video_cloud/mobile/VideoController;->e3(Lkc/x3;)V

    iget-object v1, v0, Lkc/x3;->m:Landroid/view/View;

    new-instance v2, Lcom/video_cloud/mobile/p2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/p2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/video_cloud/mobile/q2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/q2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->l:Landroid/view/View;

    new-instance v2, Lcom/video_cloud/mobile/r2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/r2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/video_cloud/mobile/s2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/s2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->k:Landroid/view/View;

    new-instance v2, Lcom/video_cloud/mobile/t2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/t2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/video_cloud/mobile/v2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/v2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v2, "flutter.subtitleBackground"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v2, v0, Lkc/x3;->e:Landroid/widget/ImageView;

    const v3, 0x7f0f0117

    const v4, 0x7f0f0118

    if-eqz v1, :cond_0

    const v1, 0x7f0f0118

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0117

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkc/x3;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/mobile/w2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/w2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lkc/x3;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/video_cloud/mobile/VideoController;->R:I

    if-ne v2, v5, :cond_1

    const v3, 0x7f0f0118

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lkc/x3;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/video_cloud/mobile/m2;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/mobile/m2;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/x3;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic m2(Ldd/d;Lkc/s3;IZLandroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p1, p6}, Ldd/d;->d(I)V

    iget-object v1, p2, Lkc/s3;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p2, Lkc/s3;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->N:Ljava/util/List;

    mul-int/lit8 p2, p6, 0x14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 v0, p6, 0x1

    mul-int/lit8 v0, v0, 0x14

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-interface {p1, p2, p5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move v4, p3

    move v5, p6

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/video_cloud/mobile/VideoController;->W2(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final m3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/u3;->d(Landroid/view/LayoutInflater;)Lkc/u3;

    move-result-object v0

    invoke-virtual {v0}, Lkc/u3;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v3, v3, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/high16 v4, 0x435c0000    # 220.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/video_cloud/utils/g2;->o(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;I)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->r:Landroid/widget/PopupWindow;

    iget-object v1, v0, Lkc/u3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/video_cloud/mobile/VideoController;->g1(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v0, Lkc/u3;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/y3;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/y3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic n1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->s3(Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f12002c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video_cloud/view/m1;->w1(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final n3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/v3;->d(Landroid/view/LayoutInflater;)Lkc/v3;

    move-result-object v0

    invoke-virtual {v0}, Lkc/v3;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v4, v4, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/high16 v5, 0x44480000    # 800.0f

    invoke-static {v5}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/video_cloud/utils/g2;->o(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;I)Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v3, v0, Lkc/v3;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v5, 0x7f120075

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, v0, Lkc/v3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    iget v3, p0, Lcom/video_cloud/mobile/VideoController;->P:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ldd/n;

    iget-object v4, p0, Lcom/video_cloud/mobile/VideoController;->O:Ljava/util/ArrayList;

    invoke-static {v4}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v4

    new-instance v5, Lcom/video_cloud/mobile/a2;

    invoke-direct {v5, p0}, Lcom/video_cloud/mobile/a2;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v4, v5}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v4

    invoke-virtual {v4}, Lr4/h;->P()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4, v5, v1}, Ldd/n;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iget-object v4, v0, Lkc/v3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    iget-object v4, v0, Lkc/v3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/video_cloud/mobile/b2;

    invoke-direct {v5, v0, v1}, Lcom/video_cloud/mobile/b2;-><init>(Lkc/v3;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v1, Lcom/video_cloud/mobile/VideoController$a;

    invoke-direct {v1, p0, v0, v2}, Lcom/video_cloud/mobile/VideoController$a;-><init>(Lcom/video_cloud/mobile/VideoController;Lkc/v3;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v1}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, v0, Lkc/v3;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/c2;

    invoke-direct {v1, v2}, Lcom/video_cloud/mobile/c2;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->Z0()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public final synthetic o2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/w3;->d(Landroid/view/LayoutInflater;)Lkc/w3;

    move-result-object v0

    invoke-virtual {v0}, Lkc/w3;->b()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v3, v3, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/high16 v4, 0x435c0000    # 220.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/video_cloud/utils/g2;->o(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;I)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/mobile/VideoController;->q:Landroid/widget/PopupWindow;

    iget-object v1, v0, Lkc/w3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lkc/w3;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1, v2}, Lcom/video_cloud/mobile/VideoController;->i1(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;)V

    iget-object v0, v0, Lkc/w3;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/video_cloud/mobile/x3;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/x3;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->Z0()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public final synthetic p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final p3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f12004c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f1202b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->h:Lcom/video_cloud/mobile/g0;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/g0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/w1;

    invoke-direct {v1}, Lcom/video_cloud/mobile/w1;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->g:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v0, v0, Lcom/video_cloud/ui/player/controller/SubtitleController;->c:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/x1;

    invoke-direct {v1}, Lcom/video_cloud/mobile/x1;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->h:Lcom/video_cloud/mobile/g0;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/g0;->d()I

    move-result v7

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->g:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->Z()I

    move-result v8

    new-instance v9, Lcom/video_cloud/mobile/VideoController$g;

    invoke-direct {v9, p0}, Lcom/video_cloud/mobile/VideoController$g;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-static/range {v2 .. v9}, Lcom/video_cloud/mobile/AudioAndSubtitleActivity;->F1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILcd/a;)V

    return-void
.end method

.method public final synthetic q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/video_cloud/mobile/VideoController$e;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/VideoController$e;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    const-string v1, "Content-Length"

    invoke-static {p1, v1, v0}, Lcom/video_cloud/utils/f1;->r(Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method

.method public final synthetic q2(Lkc/x3;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

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

    iput-object p2, p0, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

    iget-object p1, p1, Lkc/x3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailControl;->h()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/VideoDetailFullControl;->h()V

    return-void
.end method

.method public final synthetic r1(Lcom/video_cloud/bean/SeriesBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->G:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic r2(Lkc/x3;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

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

    iput-object p2, p0, Lcom/video_cloud/mobile/VideoController;->D:Ljava/lang/Double;

    iget-object p1, p1, Lkc/x3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->f3(Landroid/widget/TextView;)V

    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->j:Llc/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llc/e0;->Z(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/download/DownloadFile;

    invoke-virtual {v1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f12002c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video_cloud/view/m1;->w1(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f12024e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/t1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/t1;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic s2(Lkc/x3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const v0, 0x3d23d70a    # 0.04f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutter.subtitleSize2"

    invoke-virtual {p2, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->e3(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public s3(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/mobile/r3;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/r3;-><init>(Lcom/video_cloud/mobile/VideoController;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic t1(Lcom/video_cloud/bean/SeriesBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

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

.method public final synthetic t2(Lkc/x3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const v0, 0x3d23d70a    # 0.04f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutter.subtitleSize2"

    invoke-virtual {p2, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->e3(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public t3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->T2()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->e:Lcom/video_cloud/mobile/view/VideoDetailControl;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->f:Lcom/video_cloud/mobile/view/VideoDetailFullControl;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->a1()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->h3()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic u1(Lcom/video_cloud/download/DownloadFile;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getEpisodeId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/download/DownloadFile;->getVideoId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final synthetic u2(Lkc/x3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const v0, 0x3d591687    # 0.053f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutter.subtitleSize2"

    invoke-virtual {p2, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->e3(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public u3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->R0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->Q0()V

    :goto_0
    return-void
.end method

.method public final synthetic v1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->B:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Led/e;->h(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    invoke-interface {p1}, Led/e;->o0()V

    return-void
.end method

.method public final synthetic v2(Lkc/x3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const v0, 0x3d591687    # 0.053f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutter.subtitleSize2"

    invoke-virtual {p2, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->e3(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public v3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->m3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->M0()V

    :goto_0
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->o:Z

    return-void
.end method

.method public final synthetic w1(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "flutter.selectRoles"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/mobile/VideoController;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgd/p0;->H(Ljava/lang/Integer;Ljava/lang/String;)Lcom/video_cloud/record/entity/RecordEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/video_cloud/mobile/s1;

    invoke-direct {v1, p0, v0}, Lcom/video_cloud/mobile/s1;-><init>(Lcom/video_cloud/mobile/VideoController;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic w2(Lkc/x3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const v0, 0x3d89374c    # 0.067f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutter.subtitleSize2"

    invoke-virtual {p2, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->e3(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public w3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->o3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->N0()V

    :goto_0
    iget-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->n:Z

    return-void
.end method

.method public final synthetic x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Led/e;->o0()V

    :cond_0
    invoke-static {}, Lcom/video_cloud/mobile/view/r;->f()Lcom/video_cloud/mobile/view/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/mobile/view/r;->e()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->k1()V

    return-void
.end method

.method public final synthetic x2(Lkc/x3;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const v0, 0x3d89374c    # 0.067f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutter.subtitleSize2"

    invoke-virtual {p2, v2, v1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController;->e3(Lkc/x3;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController;->b:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Lcom/video_cloud/utils/g2;->T(F)I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;->setTextSize(I)V

    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/mobile/VideoController;->m:Z

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object v0, v0, Lkc/t;->Y:Lcom/video_cloud/view/VideoGestureFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/view/VideoGestureFrameLayout;->setEnable(Z)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->t3()V

    return-void
.end method

.method public final synthetic y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->O2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/video_cloud/mobile/VideoController;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->N2()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->U0()V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/VideoController;->j1()V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/video_cloud/mobile/d2;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/d2;-><init>(Lcom/video_cloud/mobile/VideoController;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic y2(Lkc/x3;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "flutter.subtitleBackground"

    invoke-virtual {p2, v1, v0}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/video_cloud/utils/m1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lkc/x3;->e:Landroid/widget/ImageView;

    const p2, 0x7f0f0117

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x106000d

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Lcom/video_cloud/utils/m1;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p2, p2, Lkc/t;->H:Ltv/danmaku/ijk/media/player/ui/subtitleconverter/SubtitleView;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController;->a:Landroidx/appcompat/app/AppCompatActivity;

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

.method public final synthetic z1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->c:Lkc/t;

    iget-object p1, p1, Lkc/t;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method public final synthetic z2(Lkc/x3;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/video_cloud/mobile/VideoController;->R:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    iput p2, p0, Lcom/video_cloud/mobile/VideoController;->R:I

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
    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController;->S:Led/e;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/video_cloud/mobile/VideoController;->R:I

    invoke-interface {p1, p2}, Led/e;->J(I)V

    :cond_2
    return-void
.end method
