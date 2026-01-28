.class public Lxd/o;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/RecommendViewModel;",
        "Lkc/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Lcom/video_cloud/bean/VideoInfoBean;

.field public final C0:Ljava/util/List;

.field public D0:Lxd/u;

.field public E0:Lkc/l0;

.field public F0:Landroid/view/View;

.field public G0:Z

.field public final H0:Ljava/util/List;

.field public I0:Lxd/x;

.field public final w0:Ljava/util/List;

.field public x0:I

.field public y0:Lpd/b;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd/o;->w0:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lxd/o;->x0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd/o;->z0:Z

    iput-boolean v0, p0, Lxd/o;->A0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxd/o;->C0:Ljava/util/List;

    iput-boolean v0, p0, Lxd/o;->G0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd/o;->H0:Ljava/util/List;

    return-void
.end method

.method private A2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/o;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/video_cloud/bean/TagVideo;

    invoke-direct {v0}, Lcom/video_cloud/bean/TagVideo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/video_cloud/bean/TagVideo;->setVideoList(Ljava/util/List;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagVideo;->getVideoList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxd/o;->w0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxd/o;->y0:Lpd/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpd/b;->i(Z)V

    iget-object v0, p0, Lxd/o;->y0:Lpd/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic L1(Lxd/o;Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lxd/o;->l2(Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lxd/o;Lwc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/o;->r2(Lwc/f;)V

    return-void
.end method

.method public static synthetic N1(Lxd/o;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/o;->t2(Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method

.method public static synthetic O1(Lxd/o;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd/o;->u2(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic P1(Lxd/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd/o;->p2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lxd/o;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxd/o;->o2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic R1(Lxd/o;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxd/o;->k2(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic S1(Lxd/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/o;->j2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic T1(Lxd/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd/o;->v2()V

    return-void
.end method

.method public static synthetic U1(Lxd/o;ILandroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxd/o;->m2(ILandroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lxd/o;Lwc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/o;->q2(Lwc/f;)V

    return-void
.end method

.method public static synthetic W1(Lxd/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd/o;->i2()V

    return-void
.end method

.method public static synthetic X1(Lxd/o;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxd/o;->n2(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y1(Lxd/o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd/o;->s2(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic Z1(Lxd/o;)Lkc/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/o;->E0:Lkc/l0;

    return-object p0
.end method

.method public static bridge synthetic a2(Lxd/o;)Lxd/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/o;->D0:Lxd/u;

    return-object p0
.end method

.method public static bridge synthetic b2(Lxd/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/o;->C0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c2(Lxd/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/o;->H0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d2(Lxd/o;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/o;->F0:Landroid/view/View;

    return-void
.end method

.method private synthetic k2(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe/b;->s0:Lcd/j;

    if-eqz p1, :cond_0

    sub-int/2addr p3, p5

    invoke-interface {p1, p3}, Lcd/j;->s(I)V

    :cond_0
    return-void
.end method

.method private synthetic n2(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p1, 0x13

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhe/b;->s0:Lcd/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/j;->l()V

    :cond_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p1, p1, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lxd/o;->F0:Landroid/view/View;

    iget-object p1, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_2
    return v0

    :cond_3
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/16 p1, 0x14

    const/4 v1, 0x0

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxd/o;->H0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/f0;

    iget-object p1, p1, Lkc/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method private synthetic o2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/f0;

    iget-object p1, p1, Lkc/f0;->c:Landroidx/core/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iget-object p1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p1, p1, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x3f828f5c    # 1.02f

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->V0(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p1, p1, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->W0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/video_cloud/utils/CommonUtils;->S0(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxd/o;->F0:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lxd/o;->F0:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lxd/o;->F0:Landroid/view/View;

    new-instance v1, Lxd/f;

    invoke-direct {v1, p0}, Lxd/f;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd/o;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/f0;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    return-object v0
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxd/o;->e2()V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lxd/o;->x0:I

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/f0;

    iget-object v0, v0, Lkc/f0;->d:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->W()Lwc/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxd/o;->z0:Z

    iput-boolean v0, p0, Lxd/o;->A0:Z

    iget-boolean v0, p0, Lxd/o;->G0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lxd/o;->A2()V

    :cond_1
    invoke-virtual {p0}, Lxd/o;->h2()V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxd/o;->g2()V

    :cond_2
    invoke-virtual {p0}, Lxd/o;->w2()V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/f0;

    iget-object v0, v0, Lkc/f0;->c:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lxd/i;

    invoke-direct {v1, p0}, Lxd/i;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    iget-object v0, p0, Lxd/o;->y0:Lpd/b;

    new-instance v1, Lxd/j;

    invoke-direct {v1, p0}, Lxd/j;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Lpd/b;->h(Lcd/p;)V

    iget-object v0, p0, Lxd/o;->y0:Lpd/b;

    new-instance v1, Lxd/k;

    invoke-direct {v1, p0}, Lxd/k;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Lpd/b;->g(Lcd/o;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxd/l;

    invoke-direct {v1, p0}, Lxd/l;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxd/m;

    invoke-direct {v1, p0}, Lxd/m;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lxd/n;

    invoke-direct {v1, p0}, Lxd/n;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/f0;

    iget-object v0, v0, Lkc/f0;->d:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lxd/b;

    invoke-direct {v1, p0}, Lxd/b;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0(Lyc/f;)Lwc/f;

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/f0;

    iget-object v0, v0, Lkc/f0;->d:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lxd/c;

    invoke-direct {v1, p0}, Lxd/c;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Z(Lyc/e;)Lwc/f;

    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    const-string v0, "RecommendPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/f0;

    iget-object v0, v0, Lkc/f0;->b:Lkc/l0;

    iput-object v0, p0, Lxd/o;->E0:Lkc/l0;

    new-instance v0, Lxd/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lxd/o$a;-><init>(Lxd/o;Landroid/content/Context;IZ)V

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/f0;

    iget-object v1, v1, Lkc/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/f0;

    iget-object v0, v0, Lkc/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lpd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lxd/o;->w0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lpd/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lxd/o;->y0:Lpd/b;

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/f0;

    iget-object v1, v1, Lkc/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/video_cloud/view/y2;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-direct {v1, v2, v3, v3}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v2, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v2, v2, Lkc/l0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v1, v1, Lkc/l0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhe/b;->I1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/f0;

    iget-object v0, v0, Lkc/f0;->d:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B()Z

    return-void
.end method

.method public J1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxd/o;->E0:Lkc/l0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lkc/f0;

    iget-object v0, v0, Lkc/f0;->c:Landroidx/core/widget/NestedScrollView;

    iget-object v1, v1, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/video_cloud/utils/CommonUtils;->w0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxd/o;->F0:Landroid/view/View;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public O0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhe/b;->O0()V

    invoke-virtual {p0}, Lxd/o;->e2()V

    return-void
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v2, v2, Lkc/l0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/RecommendViewModel;->n(Landroid/content/Context;)V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/RecommendViewModel;->h:Landroidx/lifecycle/p;

    new-instance v1, Lxd/g;

    invoke-direct {v1, p0}, Lxd/g;-><init>(Lxd/o;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/f0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/f0;

    move-result-object p1

    return-object p1
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/o;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/RecommendViewModel;->p()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/RecommendViewModel;->g:Landroidx/lifecycle/p;

    new-instance v1, Lxd/h;

    invoke-direct {v1, p0}, Lxd/h;-><init>(Lxd/o;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/RecommendViewModel;->m()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/RecommendViewModel;->e:Landroidx/lifecycle/p;

    new-instance v1, Lxd/d;

    invoke-direct {v1, p0}, Lxd/d;-><init>(Lxd/o;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final synthetic i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/o;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxd/o;->F0:Landroid/view/View;

    return-void
.end method

.method public final synthetic j2(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/RecommendViewModel;->h:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    :goto_0
    iget-object p1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p1, p1, Lkc/l0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p1, p1, Lkc/l0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/MainRecordBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/MainRecordBean;->getId()I

    move-result v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/MainRecordBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/MainRecordBean;->getId()I

    move-result v4

    if-eq v2, v4, :cond_4

    :goto_2
    iget-object v0, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p1, p1, Lkc/l0;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p1, p1, Lkc/l0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxd/o;->D0:Lxd/u;

    if-nez p1, :cond_3

    iget-object p1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p1, p1, Lkc/l0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    new-instance p1, Lcom/video_cloud/view/y2;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lxd/u;

    iget-object v0, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lxd/u;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object p1, p0, Lxd/o;->D0:Lxd/u;

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lxd/o;->x2()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic l2(Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lxd/o;->F0:Landroid/view/View;

    iget-object p1, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic m2(ILandroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxd/o;->C0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p2, p2, Lkc/l0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object p2, p0, Lxd/o;->H0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lxd/o;->E0:Lkc/l0;

    iget-object p2, p2, Lkc/l0;->o:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    iget-object p2, p0, Lxd/o;->w0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lxd/o;->z0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lxd/o;->A0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/f0;

    iget-object p1, p1, Lkc/f0;->d:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->z()Z

    :cond_2
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/f0;

    iget-object p1, p1, Lkc/f0;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, p4}, Lcom/video_cloud/utils/CommonUtils;->w0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic q2(Lwc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd/o;->F1()V

    return-void
.end method

.method public final synthetic r2(Lwc/f;)V
    .locals 1

    .line 1
    iget p1, p0, Lxd/o;->x0:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lxd/o;->x0:I

    iput-boolean v0, p0, Lxd/o;->z0:Z

    invoke-virtual {p0}, Lxd/o;->w2()V

    return-void
.end method

.method public final synthetic s2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/RecommendViewModel;->g:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/o;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lxd/o;->H0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lxd/o;->y2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxd/o;->h2()V

    :goto_0
    return-void
.end method

.method public final synthetic t2(Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/RecommendViewModel;->e:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p0}, Lxd/o;->z2()V

    :cond_0
    return-void
.end method

.method public final synthetic u2(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/RecommendViewModel;->f:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/o;->G0:Z

    iget-boolean v1, p0, Lxd/o;->z0:Z

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lxd/o;->y0:Lpd/b;

    invoke-virtual {p1, v3}, Lpd/b;->i(Z)V

    iget-object p1, p0, Lxd/o;->w0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lxd/o;->w0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxd/o;->y0:Lpd/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/f0;

    iget-object p1, p1, Lkc/f0;->d:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H(I)Lwc/f;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    iput-boolean v0, p0, Lxd/o;->A0:Z

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/f0;

    iget-object p1, p1, Lkc/f0;->d:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y(Z)Lwc/f;

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxd/o;->y0:Lpd/b;

    invoke-virtual {p1, v0}, Lpd/b;->f(Z)V

    :cond_1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/f0;

    iget-object p1, p1, Lkc/f0;->d:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v2}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->D(I)Lwc/f;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p0, Lxd/o;->z0:Z

    iget-object p1, p0, Lxd/o;->w0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxd/o;->y0:Lpd/b;

    iget-object v1, p0, Lxd/o;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->e:Lcom/video_cloud/view/CustomImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget v1, p0, Lxd/o;->x0:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/viewmodel/RecommendViewModel;->o(II)V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/RecommendViewModel;->f:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v3, Lxd/a;

    invoke-direct {v3, p0, v2}, Lxd/a;-><init>(Lxd/o;I)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/o;->D0:Lxd/u;

    new-instance v1, Lxd/o$c;

    invoke-direct {v1, p0}, Lxd/o$c;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public final y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->o:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->I0:Lxd/x;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->o:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    new-instance v0, Lcom/video_cloud/view/y2;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v1, v1, Lkc/l0;->o:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lxd/x;

    iget-object v1, p0, Lxd/o;->H0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxd/x;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lxd/o;->I0:Lxd/x;

    iget-object v1, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v1, v1, Lkc/l0;->o:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lxd/o;->I0:Lxd/x;

    new-instance v1, Lxd/o$b;

    invoke-direct {v1, p0}, Lxd/o$b;-><init>(Lxd/o;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->d:Lcom/video_cloud/view/CustomImageView;

    iget-object v1, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    const/high16 v3, 0x44700000    # 960.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v3

    const/high16 v4, 0x44070000    # 540.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0}, Lcom/video_cloud/view/CustomImageView;->getImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->d:Lcom/video_cloud/view/CustomImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->g:Landroid/widget/ImageView;

    const v3, 0x7f0f0112

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->c:Landroid/widget/ImageView;

    const v3, 0x7f0f000a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    const v3, 0x7f1200b3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->w:Landroid/widget/TextView;

    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/video_cloud/utils/CommonUtils;->C0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getCertificate()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/video_cloud/utils/CommonUtils;->z0(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->F0(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v4, v3, Lkc/l0;->q:Landroid/widget/TextView;

    iget-object v3, v3, Lkc/l0;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v5}, Lcom/video_cloud/bean/VideoInfoBean;->getAudios()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lcom/video_cloud/utils/CommonUtils;->x0(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/util/List;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->t:Landroid/widget/TextView;

    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getRuntime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/CmsTags;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/video_cloud/bean/CmsTags;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Lpd/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lpd/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->e:Lcom/video_cloud/view/CustomImageView;

    iget-object v2, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://image.tmdb.org/t/p/w500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    new-instance v4, Lxd/e;

    invoke-direct {v4, p0}, Lxd/e;-><init>(Lxd/o;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/video_cloud/view/CustomImageView;->setImageNoBg(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/video_cloud/view/CustomImageView$b;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->e:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lxd/o;->B0:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxd/o;->E0:Lkc/l0;

    iget-object v0, v0, Lkc/l0;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
