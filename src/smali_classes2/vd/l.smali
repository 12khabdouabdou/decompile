.class public Lvd/l;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/f;",
        "Lkc/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Lvd/p;

.field public B0:Lpd/e;

.field public final C0:Ljava/util/List;

.field public final D0:Ljava/util/List;

.field public E0:Lkc/m0;

.field public F0:Landroid/view/View;

.field public G0:Lcom/video_cloud/bean/VideoInfoBean;

.field public H0:I

.field public final w0:Ljava/util/List;

.field public final x0:Ljava/util/List;

.field public final y0:Ljava/util/List;

.field public z0:Lpd/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd/l;->w0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd/l;->x0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd/l;->y0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd/l;->C0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd/l;->D0:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lvd/l;->H0:I

    return-void
.end method

.method public static synthetic L1(Lvd/l;ILandroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvd/l;->o2(ILandroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic M1(Lvd/l;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lvd/l;->q2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic N1(Lvd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvd/l;->i2()V

    return-void
.end method

.method public static synthetic O1(Lvd/l;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lvd/l;->n2(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic P1(Lvd/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd/l;->j2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q1(Lvd/l;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd/l;->s2(Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method

.method public static synthetic R1(Lvd/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd/l;->m2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S1(Lvd/l;Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lvd/l;->p2(Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lvd/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd/l;->k2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U1(Lvd/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd/l;->l2()V

    return-void
.end method

.method public static synthetic V1(Lvd/l;Lwc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvd/l;->r2(Lwc/f;)V

    return-void
.end method

.method public static bridge synthetic W1(Lvd/l;)Lkc/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/l;->E0:Lkc/m0;

    return-object p0
.end method

.method public static bridge synthetic X1(Lvd/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/l;->C0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lvd/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lvd/l;->H0:I

    return p0
.end method

.method public static bridge synthetic Z1(Lvd/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd/l;->x0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic a2(Lvd/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/l;->F0:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic b2(Lvd/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lvd/l;->H0:I

    return-void
.end method

.method public static bridge synthetic c2(Lvd/l;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd/l;->t2(Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method

.method private synthetic i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/l;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvd/l;->F0:Landroid/view/View;

    return-void
.end method

.method private synthetic r2(Lwc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvd/l;->F1()V

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
    iget-object v0, p0, Lvd/l;->F0:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lvd/l;->F0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    new-instance v1, Lvd/c;

    invoke-direct {v1, p0}, Lvd/c;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvd/l;->h2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/c0;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/f;

    return-object v0
.end method

.method public F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvd/l;->d2()V

    invoke-virtual {p0}, Lvd/l;->g2()V

    invoke-virtual {p0}, Lvd/l;->e2()V

    invoke-virtual {p0}, Lvd/l;->f2()V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/c0;

    iget-object v0, v0, Lkc/c0;->b:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lvd/e;

    invoke-direct {v1, p0}, Lvd/e;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    iget-object v0, p0, Lvd/l;->z0:Lpd/b;

    new-instance v1, Lvd/f;

    invoke-direct {v1, p0}, Lvd/f;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1}, Lpd/b;->g(Lcd/o;)V

    iget-object v0, p0, Lvd/l;->A0:Lvd/p;

    new-instance v1, Lvd/l$b;

    invoke-direct {v1, p0}, Lvd/l$b;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    iget-object v0, p0, Lvd/l;->z0:Lpd/b;

    new-instance v1, Lvd/g;

    invoke-direct {v1, p0}, Lvd/g;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1}, Lpd/b;->h(Lcd/p;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/c0;

    invoke-virtual {v0}, Lkc/c0;->b()Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    new-instance v1, Lvd/h;

    invoke-direct {v1, p0}, Lvd/h;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/c0;

    iget-object v0, v0, Lkc/c0;->c:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lvd/i;

    invoke-direct {v1, p0}, Lvd/i;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0(Lyc/f;)Lwc/f;

    iget-object v0, p0, Lvd/l;->B0:Lpd/e;

    new-instance v1, Lvd/l$c;

    invoke-direct {v1, p0}, Lvd/l$c;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public H1()V
    .locals 8

    .line 1
    const-string v0, "KidsPage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/m0;->d(Landroid/view/LayoutInflater;)Lkc/m0;

    move-result-object v0

    iput-object v0, p0, Lvd/l;->E0:Lkc/m0;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/video_cloud/view/a2;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5}, Lcom/video_cloud/view/a2;-><init>(IIZ)V

    iget-object v2, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v2, v2, Lkc/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v1, v1, Lkc/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lvd/p;

    iget-object v2, p0, Lvd/l;->D0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/high16 v6, 0x43bc0000    # 376.0f

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v6

    const/high16 v7, 0x43660000    # 230.0f

    invoke-static {v7}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v7

    invoke-direct {v0, v2, v4, v6, v7}, Lvd/p;-><init>(Ljava/util/List;Landroid/app/Activity;II)V

    iput-object v0, p0, Lvd/l;->A0:Lvd/p;

    iget-object v2, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v2, v2, Lkc/m0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lvd/l$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lvd/l$a;-><init>(Lvd/l;Landroid/content/Context;)V

    iget-object v2, p0, Lhe/b;->r0:Ld4/a;

    check-cast v2, Lkc/c0;

    iget-object v2, v2, Lkc/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lpd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lvd/l;->y0:Ljava/util/List;

    invoke-direct {v0, v2, v4}, Lpd/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lvd/l;->z0:Lpd/b;

    iget-object v2, p0, Lhe/b;->r0:Ld4/a;

    check-cast v2, Lkc/c0;

    iget-object v2, v2, Lkc/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    new-instance v0, Lcom/video_cloud/view/y2;

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    invoke-direct {v0, v2, v1, v1}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v1, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v1, v1, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lpd/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lvd/l;->w0:Ljava/util/List;

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lpd/e;-><init>(Landroid/app/Activity;Ljava/util/List;IZZ)V

    iput-object v0, p0, Lvd/l;->B0:Lpd/e;

    iget-object v1, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v1, v1, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lvd/l;->z0:Lpd/b;

    iget-object v1, p0, Lvd/l;->E0:Lkc/m0;

    invoke-virtual {v1}, Lkc/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhe/b;->I1()V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/c0;

    iget-object v0, v0, Lkc/c0;->c:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->B()Z

    return-void
.end method

.method public J1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lkc/c0;

    iget-object v0, v0, Lkc/c0;->b:Landroidx/core/widget/NestedScrollView;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v1, v2}, Landroidx/core/widget/NestedScrollView;->T(III)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvd/l;->F0:Landroid/view/View;

    const/4 v0, 0x1

    return v0
.end method

.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/l;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvd/l;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvd/l;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvd/l;->C0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvd/l;->G0:Lcom/video_cloud/bean/VideoInfoBean;

    iget-object v0, p0, Lvd/l;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkc/m0;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/f;->h()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/f;->e:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lvd/d;

    invoke-direct {v2, p0}, Lvd/d;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/f;->i()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/f;->g:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lvd/j;

    invoke-direct {v2, p0}, Lvd/j;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/l;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvd/l;->w0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/l;->B0:Lpd/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/f;->j()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/f;->f:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lvd/a;

    invoke-direct {v2, p0}, Lvd/a;-><init>(Lvd/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public h2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/c0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/c0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j2(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/f;->e:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lvd/l;->C0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lvd/l;->D0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lvd/l;->C0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/KidTopic;

    iget-object v1, p0, Lvd/l;->D0:Ljava/util/List;

    invoke-virtual {v0}, Lcom/video_cloud/bean/KidTopic;->getResourceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvd/l;->A0:Lvd/p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic k2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/f;->g:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/c0;

    iget-object v0, v0, Lkc/c0;->c:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->G()Lwc/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvd/l;->y0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/c0;

    iget-object p1, p1, Lkc/c0;->c:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y(Z)Lwc/f;

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/video_cloud/utils/n0;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvd/l;->z0:Lpd/b;

    invoke-virtual {p1, v0}, Lpd/b;->f(Z)V

    :cond_1
    iget-object p1, p0, Lvd/l;->z0:Lpd/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    return-void
.end method

.method public final synthetic m2(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/f;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/f;->f:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvd/l;->w0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v2, v2, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/library_view/tvrecyclerview/V7LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lvd/l;->w0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/VideoInfoBean;

    new-instance v12, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v7, v4

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_5
    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getUpdatedAt()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/video_cloud/bean/VideoInfoBean;->getStatus()Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/video_cloud/bean/VideoJoin;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lvd/l;->w0:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lvd/l;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lvd/l;->x0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lvd/l;->B0:Lpd/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lvd/l;->E0:Lkc/m0;

    iget-object p1, p1, Lkc/m0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v1, Lvd/k;

    invoke-direct {v1, p0}, Lvd/k;-><init>(Lvd/l;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p1, p0, Lvd/l;->x0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lvd/l;->x0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p0, p1}, Lvd/l;->t2(Lcom/video_cloud/bean/VideoInfoBean;)V

    :cond_6
    return-void
.end method

.method public final synthetic n2(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe/b;->s0:Lcd/j;

    if-eqz p1, :cond_0

    sub-int/2addr p3, p5

    invoke-interface {p1, p3}, Lcd/j;->s(I)V

    :cond_0
    return-void
.end method

.method public final synthetic o2(ILandroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/c0;

    iget-object p1, p1, Lkc/c0;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, p4}, Lcom/video_cloud/utils/CommonUtils;->w0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic p2(Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lvd/l;->F0:Landroid/view/View;

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

.method public final synthetic q2(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_0

    iget-object p1, p0, Lvd/l;->E0:Lkc/m0;

    invoke-virtual {p1}, Lkc/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lvd/l;->E0:Lkc/m0;

    invoke-virtual {p2}, Lkc/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final synthetic s2(Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->d:Lcom/video_cloud/view/CustomImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t2(Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvd/l;->G0:Lcom/video_cloud/bean/VideoInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lvd/l;->G0:Lcom/video_cloud/bean/VideoInfoBean;

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->c:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0}, Lcom/video_cloud/view/CustomImageView;->getImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->c:Lcom/video_cloud/view/CustomImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->c:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v4

    const/high16 v5, 0x44600000    # 896.0f

    invoke-static {v5}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v5

    const/high16 v6, 0x43fc0000    # 504.0f

    invoke-static {v6}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;III)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->f:Landroid/widget/ImageView;

    const v3, 0x7f0f0112

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->b:Landroid/widget/ImageView;

    const v3, 0x7f0f000a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    const v3, 0x7f1200b3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/video_cloud/utils/CommonUtils;->C0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/video_cloud/utils/CommonUtils;->z0(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->F0(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v4, v3, Lkc/m0;->p:Landroid/widget/TextView;

    iget-object v3, v3, Lkc/m0;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getAudios()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lcom/video_cloud/utils/CommonUtils;->x0(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/util/List;)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getRuntime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://image.tmdb.org/t/p/w500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    new-instance v4, Lvd/b;

    invoke-direct {v4, p0, p1}, Lvd/b;-><init>(Lvd/l;Lcom/video_cloud/bean/VideoInfoBean;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/video_cloud/view/CustomImageView;->setImageNoBg(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/video_cloud/view/CustomImageView$b;)V

    iget-object p1, p0, Lvd/l;->E0:Lkc/m0;

    iget-object p1, p1, Lkc/m0;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvd/l;->E0:Lkc/m0;

    iget-object v0, v0, Lkc/m0;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvd/l;->E0:Lkc/m0;

    iget-object p1, p1, Lkc/m0;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
