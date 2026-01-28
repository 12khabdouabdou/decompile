.class public Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/video_info/VideoInfoActivity;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lfe/d;

.field public final synthetic c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Ljava/util/List;Lfe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iput-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->b:Lfe/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;Lcom/video_cloud/bean/SeasonCollectionBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->f(Lcom/video_cloud/bean/SeasonCollectionBean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getEpisodeTitleIndex()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1, p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setEpisodeTitleIndex(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->b:Lfe/d;

    invoke-virtual {p1, p2}, Lfe/d;->w(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->b2(Lcom/video_cloud/ui/video_info/VideoInfoActivity;ZZZ)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/u;

    iget-object p2, p2, Lkc/u;->A:Landroidx/core/widget/NestedScrollView;

    invoke-static {p2, p1}, Lcom/video_cloud/utils/CommonUtils;->w0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcd/l;->d(Lcd/m;Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->X(I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->a:Ljava/util/List;

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
    const/16 p1, 0x13

    const/4 p4, 0x0

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p1, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p1, p1, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p1

    new-instance p2, Lfe/n0;

    invoke-direct {p2, p0}, Lfe/n0;-><init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;)V

    invoke-virtual {p1, p2}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-virtual {p1, p2}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/SeasonCollectionBean;

    iget-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p2, p2, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p2, Lkc/u;

    iget-object p2, p2, Lkc/u;->x:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/u;

    iget-object p1, p1, Lkc/u;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, p4, p4}, Landroidx/core/widget/NestedScrollView;->S(II)V

    return v0

    :cond_3
    return p4
.end method

.method public final synthetic f(Lcom/video_cloud/bean/SeasonCollectionBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SeasonCollectionBean;->getSeasonNumber()I

    move-result p1

    iget-object v0, p0, Lcom/video_cloud/ui/video_info/VideoInfoActivity$d;->c:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object v0, v0, Lcom/video_cloud/view/base/BaseActivity;->R:Lcom/video_cloud/viewmodel/a;

    check-cast v0, Lcom/video_cloud/viewmodel/DetailViewModel;

    iget-object v0, v0, Lcom/video_cloud/viewmodel/DetailViewModel;->d:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
