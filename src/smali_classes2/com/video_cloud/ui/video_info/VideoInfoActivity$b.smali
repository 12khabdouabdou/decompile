.class public Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/video_info/VideoInfoActivity;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-static {v1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->c2(Lcom/video_cloud/ui/video_info/VideoInfoActivity;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/u;

    iget-object p2, p2, Lkc/u;->A:Landroidx/core/widget/NestedScrollView;

    invoke-static {p2, p1}, Lcom/video_cloud/utils/CommonUtils;->w0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-static {p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p4, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p4, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance v1, Lfe/i;

    invoke-direct {v1}, Lfe/i;-><init>()V

    invoke-virtual {p1, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->P()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object v1, v1, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v1, v1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitles()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object v2, v2, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v2, v2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result v2

    const/16 v3, 0x13

    if-ne p2, v3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_4

    iget-object v4, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    invoke-static {v4}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->Y1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-gt v4, v5, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p4, p4}, Landroidx/core/widget/NestedScrollView;->S(II)V

    return v0

    :cond_4
    if-ne p2, v3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_5

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->w:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_3

    iget-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$b;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/u;

    iget-object p2, p2, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_6
    :goto_0
    return p4
.end method
