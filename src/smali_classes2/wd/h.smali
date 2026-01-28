.class public Lwd/h;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/LiveViewModel;",
        "Lkc/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Lkc/w;

.field public w0:Lwd/i;

.field public final x0:Ljava/util/List;

.field public y0:Landroid/view/View;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwd/h;->z0:Z

    return-void
.end method

.method public static synthetic L1(Lwd/h;Lcom/video_cloud/bean/TagLive;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/h;->Z1(Lcom/video_cloud/bean/TagLive;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lwd/h;Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lwd/h;->X1(Landroid/view/View;ILandroid/view/KeyEvent;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lwd/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/h;->U1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O1(Lwd/h;Lcom/video_cloud/bean/TagLive;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/h;->Y1(Lcom/video_cloud/bean/TagLive;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lwd/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwd/h;->T1()V

    return-void
.end method

.method public static synthetic Q1(Lwd/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwd/h;->W1(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R1(Lwd/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwd/h;->V1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/video_cloud/ui/live/tablet/ChannelListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic W1(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lwd/h;->y0:Landroid/view/View;

    iget-object p1, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0x14

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public C1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhe/b;->C1()V

    iget-object v0, p0, Lwd/h;->y0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/d0;

    iget-object v0, v0, Lkc/d0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lwd/h;->y0:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lwd/h;->y0:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lwd/b;

    invoke-direct {v1, p0}, Lwd/b;-><init>(Lwd/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwd/h;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/d0;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    return-object v0
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwd/h;->z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwd/h;->a2()V

    return-void

    :cond_0
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/d0;

    iget-object v0, v0, Lkc/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lwd/h;->c2()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    invoke-virtual {v0}, Lcom/video_cloud/viewmodel/LiveViewModel;->p()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->g:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    new-instance v2, Lwd/a;

    invoke-direct {v2, p0}, Lwd/a;-><init>(Lwd/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/h;->A0:Lkc/w;

    iget-object v0, v0, Lkc/w;->b:Landroid/widget/TextView;

    new-instance v1, Lwd/c;

    invoke-direct {v1, p0}, Lwd/c;-><init>(Lwd/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lwd/h;->A0:Lkc/w;

    iget-object v0, v0, Lkc/w;->b:Landroid/widget/TextView;

    new-instance v1, Lwd/d;

    invoke-direct {v1, p0}, Lwd/d;-><init>(Lwd/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/d0;

    iget-object v0, v0, Lkc/d0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v1, Lwd/h$a;

    invoke-direct {v1, p0}, Lwd/h$a;-><init>(Lwd/h;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    new-instance v1, Lwd/e;

    invoke-direct {v1, p0}, Lwd/e;-><init>(Lwd/h;)V

    invoke-virtual {v0, v1}, Lwd/i;->f(Lcd/p;)V

    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    const-string v0, "LivePage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/d0;

    iget-object v0, v0, Lkc/d0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/d0;

    iget-object v0, v0, Lkc/d0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkc/w;->d(Landroid/view/LayoutInflater;)Lkc/w;

    move-result-object v0

    iput-object v0, p0, Lwd/h;->A0:Lkc/w;

    new-instance v0, Lwd/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lwd/i;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lwd/h;->w0:Lwd/i;

    iget-object v1, p0, Lhe/b;->r0:Ld4/a;

    check-cast v1, Lkc/d0;

    iget-object v1, v1, Lkc/d0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd/h;->A0:Lkc/w;

    iget-object v0, v0, Lkc/w;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/video_cloud/utils/CommonUtils;->G0(Landroid/view/View;)V

    iget-object v0, p0, Lwd/h;->A0:Lkc/w;

    iget-object v0, v0, Lkc/w;->b:Landroid/widget/TextView;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public J1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lkc/d0;

    iget-object v0, v0, Lkc/d0;->d:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwd/h;->y0:Landroid/view/View;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public O0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhe/b;->O0()V

    iget-boolean v0, p0, Lwd/h;->z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwd/h;->a2()V

    :cond_0
    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/d0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/d0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/d0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/h;->y0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwd/h;->y0:Landroid/view/View;

    return-void
.end method

.method public final synthetic U1(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd/h;->z0:Z

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/LiveViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/LiveViewModel;->g:Landroidx/lifecycle/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->j(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwd/i;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lwd/h;->w0:Lwd/i;

    iget-object v0, p0, Lwd/h;->A0:Lkc/w;

    invoke-virtual {v0}, Lkc/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/i;->e(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lwd/h;->a2()V

    return-void

    :cond_1
    :goto_1
    iget-object p1, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {p1, v1}, Lwd/i;->g(Z)V

    goto :goto_0
.end method

.method public final synthetic X1(Landroid/view/View;ILandroid/view/KeyEvent;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-nez p5, :cond_1

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p5

    if-nez p5, :cond_1

    iput-object p1, p0, Lwd/h;->y0:Landroid/view/View;

    iget-object p1, p0, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    return v0

    :cond_1
    if-nez p4, :cond_3

    const/16 p1, 0x13

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lhe/b;->s0:Lcd/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcd/j;->l()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic Y1(Lcom/video_cloud/bean/TagLive;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/TagLive;->getTagTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12011f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/bean/TagLive;->getTagId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic Z1(Lcom/video_cloud/bean/TagLive;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/TagLive;->getTagTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120257

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/bean/TagLive;->getTagId()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/p0;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lcom/video_cloud/bean/TagLive;

    invoke-direct {v1}, Lcom/video_cloud/bean/TagLive;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/video_cloud/bean/TagLive;->setTagId(I)V

    const v3, 0x7f12011f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/video_cloud/bean/TagLive;->setTagTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/video_cloud/bean/TagLive;->setVideoList(Ljava/util/List;)V

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v4, Lwd/f;

    invoke-direct {v4, p0}, Lwd/f;-><init>(Lwd/h;)V

    invoke-virtual {v0, v4}, Lr4/h;->b(Ls4/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v4}, Lcom/video_cloud/bean/TagLive;->getTagTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/video_cloud/bean/TagLive;->getTagId()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-object v2, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lwd/h;->b2()V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lwd/h;->b2()V

    return-void
.end method

.method public final b2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhe/b;->u0:Landroid/content/Context;

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/p0;->A()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lcom/video_cloud/bean/TagLive;

    invoke-direct {v2}, Lcom/video_cloud/bean/TagLive;-><init>()V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lcom/video_cloud/bean/TagLive;->setTagId(I)V

    const v4, 0x7f120257

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/video_cloud/bean/TagLive;->setTagTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/video_cloud/bean/TagLive;->setVideoList(Ljava/util/List;)V

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v5, Lwd/g;

    invoke-direct {v5, p0}, Lwd/g;-><init>(Lwd/h;)V

    invoke-virtual {v0, v5}, Lr4/h;->b(Ls4/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagLive;->getTagTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagLive;->getTagId()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/TagLive;

    invoke-virtual {v0}, Lcom/video_cloud/bean/TagLive;->getTagTitle()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f12011f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    const/4 v1, 0x2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/d0;

    iget-object v0, v0, Lkc/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/video_cloud/bean/TagLive;

    invoke-direct {v2}, Lcom/video_cloud/bean/TagLive;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/video_cloud/bean/TagLive;->setVideoList(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/video_cloud/bean/TagLive;->getVideoList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lwd/h;->x0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwd/i;->g(Z)V

    iget-object v0, p0, Lwd/h;->w0:Lwd/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
