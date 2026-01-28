.class public Lyd/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkc/a4;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lpd/e;

.field public final e:Landroidx/fragment/app/Fragment;

.field public f:I

.field public g:Lcd/j;

.field public h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

.field public i:Lcom/video_cloud/bean/VideoInfoBean;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

.field public l:Ljava/util/List;

.field public m:Lpd/b;

.field public n:Lhe/h;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Landroid/view/View;

.field public r:Lcd/k;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyd/r;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyd/r;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyd/r;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyd/r;->p:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lyd/r;->s:I

    iput-object p1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lyd/r;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lyd/r;->J(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Lyd/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/r;->B()V

    return-void
.end method

.method public static synthetic c(Lyd/r;Lcom/video_cloud/bean/VideoCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/r;->E(Lcom/video_cloud/bean/VideoCategory;)V

    return-void
.end method

.method public static synthetic d(Lyd/r;ILandroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyd/r;->H(ILandroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lyd/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/r;->K(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lyd/r;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/r;->L(Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method

.method public static synthetic g(Lyd/r;Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lyd/r;->I(Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lyd/r;Lwc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/r;->G(Lwc/f;)V

    return-void
.end method

.method public static synthetic i(Lyd/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/r;->D(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lyd/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/r;->F(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lyd/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/r;->C()V

    return-void
.end method

.method public static bridge synthetic l(Lyd/r;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static bridge synthetic m(Lyd/r;)Lkc/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r;->a:Lkc/a4;

    return-object p0
.end method

.method public static bridge synthetic n(Lyd/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lyd/r;->s:I

    return p0
.end method

.method public static bridge synthetic o(Lyd/r;)Lcd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r;->r:Lcd/k;

    return-object p0
.end method

.method public static bridge synthetic p(Lyd/r;)Lcd/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r;->g:Lcd/j;

    return-object p0
.end method

.method public static bridge synthetic q(Lyd/r;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic r(Lyd/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd/r;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic s(Lyd/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/r;->q:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic t(Lyd/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyd/r;->s:I

    return-void
.end method

.method public static bridge synthetic u(Lyd/r;Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd/r;->P(Lcom/video_cloud/bean/VideoInfoBean;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyd/r;->k:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a(Z)Lwc/f;

    iget-object v0, p0, Lyd/r;->k:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X(I)Lwc/f;

    iget-object v0, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/a4;->d(Landroid/view/LayoutInflater;)Lkc/a4;

    move-result-object v0

    iput-object v0, p0, Lyd/r;->a:Lkc/a4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyd/r;->l:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lpd/b;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lyd/r;->l:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lpd/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lyd/r;->m:Lpd/b;

    iget-object v1, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lyd/r;->m:Lpd/b;

    iget-object v1, p0, Lyd/r;->a:Lkc/a4;

    invoke-virtual {v1}, Lkc/a4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd/b;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lyd/r;->N()V

    return-void
.end method

.method public final synthetic B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/r;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyd/r;->q:Landroid/view/View;

    return-void
.end method

.method public final synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lyd/r;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyd/r;->q:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final synthetic D(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/r;->k:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H(I)Lwc/f;

    iget-object v0, p0, Lyd/r;->k:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y(Z)Lwc/f;

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd/r;->m:Lpd/b;

    invoke-virtual {v0, v1}, Lpd/b;->f(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lyd/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyd/r;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lyd/r;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lyd/r;->m:Lpd/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final synthetic E(Lcom/video_cloud/bean/VideoCategory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->g:Landroidx/lifecycle/p;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoCategory;->getNetwork()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "All Network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Netflix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prime Video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disney+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Apple TV+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hulu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoCategory$NetworkDTO;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HBOMAX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Lyd/r;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyd/r;->n:Lhe/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final synthetic F(Ljava/util/List;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyd/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyd/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0.00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/video_cloud/bean/VideoJoin;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getWideBackdropPath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getUpdatedAt()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getStatus()Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/video_cloud/bean/VideoJoin;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lyd/r;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lyd/r;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lyd/r;->d:Lpd/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p0, p1}, Lyd/r;->P(Lcom/video_cloud/bean/VideoInfoBean;)V

    :cond_5
    return-void
.end method

.method public final synthetic G(Lwc/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd/r;->y()V

    return-void
.end method

.method public final synthetic H(ILandroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2, p4}, Lcom/video_cloud/utils/CommonUtils;->s0(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic I(Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 0

    .line 1
    if-nez p5, :cond_1

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lyd/r;->q:Landroid/view/View;

    iget-object p1, p0, Lyd/r;->r:Lcd/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic J(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyd/r;->a:Lkc/a4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkc/a4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, -0x2

    :goto_0
    new-instance p4, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {p4, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    move-object p2, p4

    :cond_3
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final synthetic K(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->e:Landroidx/lifecycle/p;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyd/r;->p:Ljava/util/List;

    new-instance v9, Lcom/video_cloud/bean/CmsTags;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    const v4, 0x7f12003c

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/video_cloud/bean/CmsTags;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyd/r;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lyd/r;->n:Lhe/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic L(Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->d:Lcom/video_cloud/view/CustomImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyd/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyd/r;->q:Landroid/view/View;

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lyd/r;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p0, v0}, Lyd/r;->P(Lcom/video_cloud/bean/VideoInfoBean;)V

    iget-object v0, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final N()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    new-instance v0, Lcom/video_cloud/view/y2;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v2, p0, Lyd/r;->a:Lkc/a4;

    iget-object v2, v2, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lpd/e;

    iget-object v2, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lyd/r;->c:Ljava/util/List;

    const/high16 v2, 0x43aa0000    # 340.0f

    invoke-static {v2}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lpd/e;-><init>(Landroid/app/Activity;Ljava/util/List;IZZ)V

    iput-object v0, p0, Lyd/r;->d:Lpd/e;

    iget-object v2, p0, Lyd/r;->a:Lkc/a4;

    iget-object v2, v2, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->n:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v4, Lcom/video_cloud/view/y2;

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-direct {v4, v1, v3, v3}, Lcom/video_cloud/view/y2;-><init>(III)V

    iget-object v1, p0, Lyd/r;->a:Lkc/a4;

    iget-object v1, v1, Lkc/a4;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lyd/r;->a:Lkc/a4;

    iget-object v1, v1, Lkc/a4;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lyd/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lyd/r;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyd/r;->d:Lpd/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lyd/r;->d:Lpd/e;

    new-instance v1, Lyd/r$b;

    invoke-direct {v1, p0}, Lyd/r$b;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    invoke-virtual {p0}, Lyd/r;->O()V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
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

    iget-object v1, p0, Lyd/r;->a:Lkc/a4;

    iget-object v1, v1, Lkc/a4;->l:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v1, p0, Lyd/r;->a:Lkc/a4;

    iget-object v1, v1, Lkc/a4;->l:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget v0, p0, Lyd/r;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lyd/b;

    iget-object v1, p0, Lyd/r;->p:Ljava/util/List;

    iget-object v2, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyd/b;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lyd/r;->n:Lhe/h;

    iget-object v1, p0, Lyd/r;->a:Lkc/a4;

    iget-object v1, v1, Lkc/a4;->l:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget v1, p0, Lyd/r;->f:I

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->n(I)V

    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->e:Landroidx/lifecycle/p;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lyd/j;

    invoke-direct {v2, p0}, Lyd/j;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyd/e;

    iget-object v1, p0, Lyd/r;->o:Ljava/util/List;

    iget-object v2, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyd/e;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object v0, p0, Lyd/r;->n:Lhe/h;

    iget-object v1, p0, Lyd/r;->a:Lkc/a4;

    iget-object v1, v1, Lkc/a4;->l:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    iget-object v0, p0, Lyd/r;->n:Lhe/h;

    new-instance v1, Lyd/r$c;

    invoke-direct {v1, p0}, Lyd/r$c;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public final P(Lcom/video_cloud/bean/VideoInfoBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyd/r;->i:Lcom/video_cloud/bean/VideoInfoBean;

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
    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->c:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->x:Landroid/widget/TextView;

    const v3, 0x7f1202d4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iput-object p1, p0, Lyd/r;->i:Lcom/video_cloud/bean/VideoInfoBean;

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->c:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/video_cloud/view/CustomImageView;->setImage(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->c:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0}, Lcom/video_cloud/view/CustomImageView;->getImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->c:Lcom/video_cloud/view/CustomImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/CmsTags;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/video_cloud/bean/CmsTags;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, Lpd/a;

    iget-object v4, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v0, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lpd/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->f:Landroid/widget/ImageView;

    const v3, 0x7f0f0112

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->b:Landroid/widget/ImageView;

    const v3, 0x7f0f000a

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v3, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    const v4, 0x7f1200b3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/video_cloud/utils/CommonUtils;->C0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/video_cloud/utils/CommonUtils;->z0(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->F0(Landroid/widget/TextView;)V

    iget-object v0, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lyd/r;->a:Lkc/a4;

    iget-object v4, v3, Lkc/a4;->p:Landroid/widget/TextView;

    iget-object v3, v3, Lkc/a4;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getAudios()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lcom/video_cloud/utils/CommonUtils;->x0(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/util/List;)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getRuntime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/video_cloud/utils/g2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getVoteAverage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://image.tmdb.org/t/p/w500"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getLogo()Ljava/lang/String;

    move-result-object v2

    :goto_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    new-instance v4, Lyd/o;

    invoke-direct {v4, p0, p1}, Lyd/o;-><init>(Lyd/r;Lcom/video_cloud/bean/VideoInfoBean;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/video_cloud/view/CustomImageView;->setImageNoBg(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Lcom/video_cloud/view/CustomImageView$b;)V

    iget-object p1, p0, Lyd/r;->a:Lkc/a4;

    iget-object p1, p1, Lkc/a4;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->d:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyd/r;->a:Lkc/a4;

    iget-object p1, p1, Lkc/a4;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyd/r;->i:Lcom/video_cloud/bean/VideoInfoBean;

    iget-object v0, p0, Lyd/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyd/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkc/a4;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->c:Lcom/video_cloud/view/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lyd/r;->a:Lkc/a4;

    iget-object v0, v0, Lkc/a4;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/r;->q:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lyd/g;

    invoke-direct {v1, p0}, Lyd/g;-><init>(Lyd/r;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lyd/i;

    invoke-direct {v1, p0}, Lyd/i;-><init>(Lyd/r;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public x(Lcom/video_cloud/viewmodel/VideoActionViewModel;ILcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcd/j;Lcd/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iput p2, p0, Lyd/r;->f:I

    iput-object p4, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lyd/r;->k:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-object p5, p0, Lyd/r;->g:Lcd/j;

    iput-object p6, p0, Lyd/r;->r:Lcd/k;

    invoke-virtual {p0}, Lyd/r;->A()V

    invoke-virtual {p0}, Lyd/r;->z()V

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyd/r;->v()V

    iget-object v0, p0, Lyd/r;->d:Lpd/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lyd/r;->m:Lpd/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lyd/r;->n:Lhe/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget v1, p0, Lyd/r;->f:I

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->p(I)V

    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->o:Landroidx/lifecycle/p;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lyd/p;

    invoke-direct {v2, p0}, Lyd/p;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->r(Landroid/content/Context;)V

    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->g:Landroidx/lifecycle/p;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lyd/q;

    invoke-direct {v2, p0}, Lyd/q;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lyd/r;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->q(Landroid/content/Context;I)V

    iget-object v0, p0, Lyd/r;->h:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->l:Landroidx/lifecycle/p;

    iget-object v1, p0, Lyd/r;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lyd/h;

    invoke-direct {v2, p0}, Lyd/h;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/r;->k:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lyd/k;

    invoke-direct {v1, p0}, Lyd/k;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->a0(Lyc/f;)Lwc/f;

    iget-object v0, p0, Lyd/r;->m:Lpd/b;

    new-instance v1, Lyd/l;

    invoke-direct {v1, p0}, Lyd/l;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1}, Lpd/b;->g(Lcd/o;)V

    iget-object v0, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lyd/r$a;

    invoke-direct {v1, p0}, Lyd/r$a;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lyd/r;->m:Lpd/b;

    new-instance v1, Lyd/m;

    invoke-direct {v1, p0}, Lyd/m;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1}, Lpd/b;->h(Lcd/p;)V

    iget-object v0, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyd/r;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lyd/n;

    invoke-direct {v1, p0}, Lyd/n;-><init>(Lyd/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
