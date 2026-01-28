.class public Lxd/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/o;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd/o;


# direct methods
.method public constructor <init>(Lxd/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lxd/o$c;Lcom/video_cloud/bean/MainRecordBean;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxd/o$c;->j(Lcom/video_cloud/bean/MainRecordBean;I)V

    return-void
.end method

.method public static synthetic f(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/record/entity/LiveHistory;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxd/o$c;->i(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/record/entity/LiveHistory;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxd/o$c;->h(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/MainRecordBean;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/record/entity/LiveHistory;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/MainRecordBean;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->b2(Lxd/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/MainRecordBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/MainRecordBean;->getType()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lxd/o$c;->a:Lxd/o;

    iget-object p2, p2, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/RecommendViewModel;->i:Ljava/util/List;

    invoke-static {p2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p2

    new-instance v0, Lxd/p;

    invoke-direct {v0, p1}, Lxd/p;-><init>(Lcom/video_cloud/bean/MainRecordBean;)V

    invoke-virtual {p2, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/RecordEntity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lxd/o$c;->a:Lxd/o;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, Lcom/video_cloud/utils/CommonUtils;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getSubtitleDelay()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/RecordEntity;->getHardwareDecode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/video_cloud/utils/CommonUtils;->O0(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/Double;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lxd/o$c;->a:Lxd/o;

    iget-object p2, p2, Lhe/b;->q0:Lcom/video_cloud/viewmodel/a;

    check-cast p2, Lcom/video_cloud/viewmodel/RecommendViewModel;

    iget-object p2, p2, Lcom/video_cloud/viewmodel/RecommendViewModel;->j:Ljava/util/List;

    invoke-static {p2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object p2

    new-instance v0, Lxd/q;

    invoke-direct {v0, p1}, Lxd/q;-><init>(Lcom/video_cloud/bean/MainRecordBean;)V

    invoke-virtual {p2, v0}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->n()Lr4/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/record/entity/LiveHistory;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Lcom/video_cloud/bean/LiveChannelBean;

    invoke-direct {p2}, Lcom/video_cloud/bean/LiveChannelBean;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getChannelId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/video_cloud/bean/LiveChannelBean;->setId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getGroupId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/video_cloud/bean/LiveChannelBean;->setCategoryId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/video_cloud/bean/LiveChannelBean;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/video_cloud/bean/LiveChannelBean;->setLogo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/video_cloud/bean/LiveChannelBean;->setTurboUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/video_cloud/record/entity/LiveHistory;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/video_cloud/bean/LiveChannelBean;->setExtra(Ljava/lang/String;)V

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {p1, p2, v0}, Lcom/video_cloud/utils/CommonUtils;->P0(Landroid/app/Activity;Lcom/video_cloud/bean/LiveChannelBean;I)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p2}, Lxd/o;->c2(Lxd/o;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p2}, Lxd/o;->Z1(Lxd/o;)Lkc/l0;

    move-result-object p2

    iget-object p2, p2, Lkc/l0;->o:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object p2, p0, Lxd/o$c;->a:Lxd/o;

    iget-object p2, p2, Lhe/b;->r0:Ld4/a;

    check-cast p2, Lkc/f0;

    iget-object p2, p2, Lkc/f0;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {p2, p1}, Lcom/video_cloud/utils/CommonUtils;->w0(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->b2(Lxd/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/MainRecordBean;

    iget-object v0, p0, Lxd/o$c;->a:Lxd/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lxd/o$c;->a:Lxd/o;

    const v2, 0x7f120266

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->d0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxd/r;

    invoke-direct {v2, p0, p1, p2}, Lxd/r;-><init>(Lxd/o$c;Lcom/video_cloud/bean/MainRecordBean;I)V

    invoke-static {v0, v1, v2}, Lcom/video_cloud/view/m1;->y1(Landroid/app/Activity;Ljava/lang/String;Lcd/e;)V

    return-void
.end method

.method public d(Landroid/view/View;ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-nez p4, :cond_1

    invoke-static {p2}, Lcom/video_cloud/utils/CommonUtils;->W(I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p4

    if-nez p4, :cond_1

    iget-object p2, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p2, p1}, Lxd/o;->d2(Lxd/o;Landroid/view/View;)V

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    iget-object p1, p1, Lhe/b;->t0:Lcd/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcd/k;->v()V

    :cond_0
    return v0

    :cond_1
    const/16 p1, 0x14

    const/4 p4, 0x0

    if-ne p2, p1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->c2(Lxd/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->Z1(Lxd/o;)Lkc/l0;

    move-result-object p1

    iget-object p1, p1, Lkc/l0;->o:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    iget-object p1, p1, Lhe/b;->r0:Ld4/a;

    check-cast p1, Lkc/f0;

    iget-object p1, p1, Lkc/f0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    return v0

    :cond_5
    return p4
.end method

.method public final synthetic j(Lcom/video_cloud/bean/MainRecordBean;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/MainRecordBean;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxd/o$c;->a:Lxd/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/MainRecordBean;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/p0;->x(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/o$c;->a:Lxd/o;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/bean/MainRecordBean;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/p0;->w(Ljava/lang/Integer;)V

    :goto_0
    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->b2(Lxd/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->a2(Lxd/o;)Lxd/u;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->b2(Lxd/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->a2(Lxd/o;)Lxd/u;

    move-result-object p1

    iget-object v0, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {v0}, Lxd/o;->b2(Lxd/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->b2(Lxd/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->Z1(Lxd/o;)Lkc/l0;

    move-result-object p1

    iget-object p1, p1, Lkc/l0;->v:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->Z1(Lxd/o;)Lkc/l0;

    move-result-object p1

    iget-object p1, p1, Lkc/l0;->m:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lxd/o$c;->a:Lxd/o;

    invoke-static {p1}, Lxd/o;->Z1(Lxd/o;)Lkc/l0;

    move-result-object p1

    iget-object p1, p1, Lkc/l0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method
