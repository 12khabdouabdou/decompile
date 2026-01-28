.class public Ltd/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/q;->Y1(Ljava/util/List;ZLandroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ltd/y;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ltd/q;


# direct methods
.method public constructor <init>(Ltd/q;ZLcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Ljava/util/List;Ltd/y;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/q$d;->f:Ltd/q;

    iput-boolean p2, p0, Ltd/q$d;->a:Z

    iput-object p3, p0, Ltd/q$d;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-object p4, p0, Ltd/q$d;->c:Ljava/util/List;

    iput-object p5, p0, Ltd/q$d;->d:Ltd/y;

    iput-object p6, p0, Ltd/q$d;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ltd/q$d;Lcom/video_cloud/record/entity/RecordEntity;Ljava/util/List;ILtd/y;Landroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ltd/q$d;->f(Lcom/video_cloud/record/entity/RecordEntity;Ljava/util/List;ILtd/y;Landroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->a(Lcd/m;Landroid/view/View;I)V

    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    invoke-static {p1}, Ltd/q;->P1(Ltd/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object p1

    iget-object v0, p0, Ltd/q$d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/record/entity/RecordEntity;

    invoke-virtual {v0}, Lcom/video_cloud/record/entity/RecordEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd/p0;->x(Ljava/lang/Integer;)V

    iget-object p1, p0, Ltd/q$d;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Ltd/q$d;->d:Ltd/y;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object p1, p0, Ltd/q$d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Ltd/q$d;->d:Ltd/y;

    iget-object v0, p0, Ltd/q$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    iget-object p1, p0, Ltd/q$d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltd/q$d;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltd/q$d;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p1, p1, Lhe/b;->s0:Lcd/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcd/j;->l()V

    :cond_1
    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p2, p2, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/b0;

    iget-object p2, p2, Lkc/b0;->d:Landroidx/core/widget/NestedScrollView;

    invoke-static {p2, p1}, Lcom/video_cloud/utils/CommonUtils;->w0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltd/q$d;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/video_cloud/record/entity/RecordEntity;

    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Ltd/q$d;->f:Ltd/q;

    const v1, 0x7f120266

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Ltd/q$d;->c:Ljava/util/List;

    iget-object v5, p0, Ltd/q$d;->d:Ltd/y;

    iget-object v6, p0, Ltd/q$d;->e:Landroid/widget/TextView;

    iget-object v7, p0, Ltd/q$d;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v9, Ltd/s;

    move-object v0, v9

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v7}, Ltd/s;-><init>(Ltd/q$d;Lcom/video_cloud/record/entity/RecordEntity;Ljava/util/List;ILtd/y;Landroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    invoke-static {p1, v8, v9}, Lcom/video_cloud/view/m1;->y1(Landroid/app/Activity;Ljava/lang/String;Lcd/e;)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltd/q$d;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltd/q$d;->f:Ltd/q;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/b0;

    iget-object v0, v0, Lkc/b0;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    if-ge p4, v0, :cond_1

    :cond_0
    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltd/q$d;->f:Ltd/q;

    iget-object v0, v0, Lhe/b;->s0:Lcd/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcd/j;->l()V

    iget-object p1, p0, Ltd/q$d;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(I)V

    return v1

    :cond_1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltd/q$d;->a:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_3

    iget-object v0, p0, Ltd/q$d;->f:Ltd/q;

    iget-object v0, v0, Lhe/b;->t0:Lcd/k;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0}, Lcd/k;->v()V

    goto :goto_1

    :cond_2
    rem-int/lit8 v0, p4, 0x5

    if-nez v0, :cond_3

    iget-object v0, p0, Ltd/q$d;->f:Ltd/q;

    iget-object v0, v0, Lhe/b;->t0:Lcd/k;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Ltd/q$d;->a:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltd/q$d;->f:Ltd/q;

    iget-object v0, v0, Lhe/b;->r0:Ld4/a;

    check-cast v0, Lkc/b0;

    iget-object v0, v0, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return v1

    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcd/l;->c(Lcd/m;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lcom/video_cloud/record/entity/RecordEntity;Ljava/util/List;ILtd/y;Landroid/widget/TextView;Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/q$d;->f:Ltd/q;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/p0;->x(Ljava/lang/Integer;)V

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eq p3, p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p4, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p2, p2, Lhe/b;->s0:Lcd/j;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcd/j;->l()V

    :cond_1
    iget-object p2, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p2, p2, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/b0;

    iget-object p2, p2, Lkc/b0;->f:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p2, p2, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/b0;

    iget-object p2, p2, Lkc/b0;->e:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Ltd/q$d;->f:Ltd/q;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/b0;

    iget-object p1, p1, Lkc/b0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
