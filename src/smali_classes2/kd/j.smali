.class public Lkd/j;
.super Lhe/h;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/h;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    iput-object p3, p0, Lkd/j;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroid/view/ViewGroup;)Ld4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkd/j;->s(Landroid/view/ViewGroup;)Lkc/f2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ld4/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lkc/f2;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lkd/j;->t(Lkc/f2;Ljava/util/List;I)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)Lkc/f2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/g;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkc/f2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkc/f2;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkc/f2;Ljava/util/List;I)V
    .locals 3

    .line 1
    new-instance p2, Lcom/video_cloud/view/x2;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lcom/video_cloud/view/x2;-><init>(III)V

    iget-object v0, p1, Lkc/f2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    iget-object v0, p1, Lkc/f2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p1, Lkc/f2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p1, Lkc/f2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    instance-of v1, v1, Lcom/video_cloud/view/x2;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkc/f2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lkc/f2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p1, Lkc/f2;->b:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-object p2, p0, Lkd/j;->f:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
