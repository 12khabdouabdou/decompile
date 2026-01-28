.class public Lud/e;
.super Lhe/b;
.source "SourceFile"

# interfaces
.implements Lcd/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Lcom/video_cloud/viewmodel/e;",
        "Lkc/a0;",
        ">;",
        "Lcd/j;"
    }
.end annotation


# instance fields
.field public w0:I

.field public x0:I

.field public final y0:Ljava/util/List;

.field public z0:Lud/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lud/e;->w0:I

    iput v0, p0, Lud/e;->x0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud/e;->y0:Ljava/util/List;

    return-void
.end method

.method public static synthetic L1(ILcom/video_cloud/bean/CmsCategory;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud/e;->Q1(ILcom/video_cloud/bean/CmsCategory;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M1(Lud/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/e;->R1()V

    return-void
.end method

.method public static bridge synthetic N1(Lud/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lud/e;->S1(I)V

    return-void
.end method

.method public static synthetic Q1(ILcom/video_cloud/bean/CmsCategory;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/CmsCategory;->getSourceType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public C1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lud/e;->y0:Ljava/util/List;

    iget v1, p0, Lud/e;->w0:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsCategory;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lhe/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhe/b;->C1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic D1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lud/e;->O1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/a0;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/video_cloud/viewmodel/e;

    return-object v0
.end method

.method public F1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->c:Lpl/droidsonroids/gif/GifImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->i:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lud/e;->T1()V

    :cond_1
    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/e;->z0:Lud/b;

    new-instance v1, Lud/e$a;

    invoke-direct {v1, p0}, Lud/e$a;-><init>(Lud/e;)V

    invoke-virtual {v0, v1}, Lhe/g;->o(Lcd/m;)V

    return-void
.end method

.method public H1()V
    .locals 4

    .line 1
    const-string v0, "HomePage"

    invoke-static {v0}, Lcom/video_cloud/utils/x0;->e(Ljava/lang/String;)V

    new-instance v0, Lud/b;

    iget-object v1, p0, Lud/e;->y0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lud/b;-><init>(Ljava/util/List;Landroid/app/Activity;I)V

    iput-object v0, p0, Lud/e;->z0:Lud/b;

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSpacingWithMargins(II)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object v1, p0, Lud/e;->z0:Lud/b;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public J1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lud/e;->y0:Ljava/util/List;

    iget v2, p0, Lud/e;->w0:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {v0}, Lcom/video_cloud/bean/CmsCategory;->getSourceType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lhe/b;

    iget v2, p0, Lud/e;->x0:I

    if-lez v2, :cond_2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lhe/b;->J1()Z

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lud/e;->x0:I

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget v1, p0, Lud/e;->w0:I

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public O1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lkc/a0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lkc/a0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/a0;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Landroidx/fragment/app/e0;Landroidx/fragment/app/n0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/e0;->m0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lhe/b;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lhe/b;

    invoke-virtual {v1}, Lhe/b;->J1()Z

    :cond_4
    invoke-virtual {p2, v0}, Landroidx/fragment/app/n0;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Q0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R0()V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgh/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lud/e;->w0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final S1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lud/e;->x0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->m()Landroidx/fragment/app/n0;

    move-result-object v1

    iget-object v2, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {v2}, Lcom/video_cloud/bean/CmsCategory;->getSourceType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/fragment/app/e0;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v3}, Lud/e;->P1(Landroidx/fragment/app/e0;Landroidx/fragment/app/n0;Ljava/lang/String;)V

    const v3, 0x7f060097

    const v6, 0x7f0801ae

    const v7, 0x7f060024

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Landroidx/fragment/app/n0;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->f()I

    :goto_0
    check-cast v5, Lhe/b;

    iget v0, p0, Lud/e;->w0:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v5}, Lhe/b;->I1()V

    :cond_1
    invoke-virtual {v5}, Lhe/b;->J1()Z

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const v3, 0x7f060024

    const v6, 0x7f060024

    :goto_1
    iget-object v0, p0, Lhe/b;->t0:Lcd/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Lcd/k;->r(I)V

    :cond_3
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iput p1, p0, Lud/e;->w0:I

    iget-object v0, p0, Lud/e;->z0:Lud/b;

    invoke-virtual {v0, p1}, Lud/b;->t(I)V

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    new-instance v3, Lxd/o;

    invoke-direct {v3}, Lxd/o;-><init>()V

    :goto_2
    invoke-virtual {v3, p0}, Lhe/b;->K1(Lcd/j;)V

    move-object v5, v3

    const v3, 0x7f060024

    const v6, 0x7f060024

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    new-instance v3, Lyd/f;

    invoke-direct {v3}, Lyd/f;-><init>()V

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    if-ne v2, v5, :cond_7

    new-instance v3, Lwd/h;

    invoke-direct {v3}, Lwd/h;-><init>()V

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    new-instance v3, Lyd/c;

    invoke-direct {v3}, Lyd/c;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v5, Lvd/l;

    invoke-direct {v5}, Lvd/l;-><init>()V

    invoke-virtual {v5, p0}, Lhe/b;->K1(Lcd/j;)V

    :goto_3
    iget-object v7, p0, Lhe/b;->t0:Lcd/k;

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Lcd/k;->r(I)V

    :cond_9
    iget-object v6, p0, Lhe/b;->r0:Ld4/a;

    check-cast v6, Lkc/a0;

    iget-object v6, v6, Lkc/a0;->n:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iput p1, p0, Lud/e;->w0:I

    iget-object v3, p0, Lud/e;->z0:Lud/b;

    invoke-virtual {v3, p1}, Lud/b;->t(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/a0;

    iget-object p1, p1, Lkc/a0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v5, v2}, Landroidx/fragment/app/n0;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->A0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->g()V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/n0;->f()I

    :goto_4
    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/video_cloud/bean/CmsCategory;

    const v1, 0x7f120134

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/video_cloud/bean/CmsCategory;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/video_cloud/bean/CmsCategory;

    const v1, 0x7f12028c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/video_cloud/bean/CmsCategory;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/video_cloud/bean/CmsCategory;

    const v1, 0x7f120280

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/video_cloud/bean/CmsCategory;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/video_cloud/bean/CmsCategory;

    const v1, 0x7f12016b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/video_cloud/bean/CmsCategory;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/video_cloud/bean/CmsCategory;

    const v1, 0x7f120187

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/video_cloud/bean/CmsCategory;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lud/e;->y0:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lud/e;->z0:Lud/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sourceType"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iget-object v0, p0, Lud/e;->y0:Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v1

    new-instance v3, Lud/c;

    invoke-direct {v3, v2}, Lud/c;-><init>(I)V

    invoke-virtual {v1, v3}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v1

    invoke-virtual {v1}, Lr4/h;->n()Lr4/f;

    move-result-object v1

    iget-object v2, p0, Lud/e;->y0:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/CmsCategory;

    invoke-virtual {v1, v2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lud/e;->w0:I

    iget-object v1, p0, Lud/e;->z0:Lud/b;

    invoke-virtual {v1, v0}, Lud/b;->t(I)V

    iget v0, p0, Lud/e;->w0:I

    invoke-virtual {p0, v0}, Lud/e;->S1(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v1, Lud/d;

    invoke-direct {v1, p0}, Lud/d;-><init>(Lud/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, p0, Lud/e;->x0:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->h:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lud/e;->w0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lqc/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/l1;->d()Lcom/video_cloud/utils/l1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/utils/l1;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onMessageEvent(Lqc/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgh/c;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    move-object v1, v0

    check-cast v1, Lkc/a0;

    iget-object v1, v1, Lkc/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    check-cast v2, Lkc/a0;

    iget-object v2, v2, Lkc/a0;->j:Landroid/widget/TextView;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->k:Lcom/video_cloud/view/TriangleView;

    iget-object p1, p1, Lqc/f;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/video_cloud/utils/CommonUtils;->D0(Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/video_cloud/view/TriangleView;Ljava/lang/String;)V

    return-void
.end method

.method public onMessageEvent(Lqc/i;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p1, Lqc/i;->b:Z

    const/4 v2, 0x0

    check-cast v0, Lkc/a0;

    if-nez v1, :cond_1

    iget-object v0, v0, Lkc/a0;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->i:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1202dc

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lqc/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/a0;

    iget-object v0, v0, Lkc/a0;->f:Landroid/widget/ProgressBar;

    iget p1, p1, Lqc/i;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkc/a0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/a0;

    iget-object p1, p1, Lkc/a0;->i:Lcom/video_cloud/view/TriangleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/a0;

    iget-object p1, p1, Lkc/a0;->c:Lpl/droidsonroids/gif/GifImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v2, p0, Lud/e;->x0:I

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/a0;

    iget-object p1, p1, Lkc/a0;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lud/e;->x0:I

    add-int/2addr v0, p1

    iput v0, p0, Lud/e;->x0:I

    const/high16 p1, 0x43480000    # 200.0f

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p1

    const/16 v1, 0x8

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/a0;

    iget-object p1, p1, Lkc/a0;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/a0;

    iget-object p1, p1, Lkc/a0;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lud/e;->x0:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/a0;

    iget-object p1, p1, Lkc/a0;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/a0;

    iget-object p1, p1, Lkc/a0;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
