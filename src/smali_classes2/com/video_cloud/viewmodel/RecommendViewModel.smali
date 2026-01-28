.class public Lcom/video_cloud/viewmodel/RecommendViewModel;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroidx/lifecycle/p;

.field public f:Landroidx/lifecycle/p;

.field public g:Landroidx/lifecycle/p;

.field public h:Landroidx/lifecycle/p;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/bean/MainRecordBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/viewmodel/RecommendViewModel;->r(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/bean/MainRecordBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/video_cloud/viewmodel/RecommendViewModel;->q(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public static synthetic j(IILandroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/video_cloud/viewmodel/RecommendViewModel;->t(IILandroidx/lifecycle/r;)V

    return-void
.end method

.method public static synthetic k(Lcom/video_cloud/viewmodel/RecommendViewModel;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/RecommendViewModel;->u(Landroidx/lifecycle/r;)V

    return-void
.end method

.method public static synthetic l(Lcom/video_cloud/viewmodel/RecommendViewModel;Landroid/content/Context;Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/viewmodel/RecommendViewModel;->s(Landroid/content/Context;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public static synthetic q(Landroidx/lifecycle/r;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->o(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic r(Lcom/video_cloud/bean/MainRecordBean;Lcom/video_cloud/bean/MainRecordBean;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/MainRecordBean;->getUpdateDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/video_cloud/bean/MainRecordBean;->getUpdateDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic t(IILandroidx/lifecycle/r;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->n(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/TagVideoListBean;

    new-instance v3, Lcom/video_cloud/bean/TagVideo;

    invoke-virtual {v2}, Lcom/video_cloud/bean/TagVideoListBean;->getTag()Lcom/video_cloud/bean/CmsTags;

    move-result-object v4

    invoke-virtual {v4}, Lcom/video_cloud/bean/CmsTags;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/video_cloud/bean/TagVideoListBean;->getTag()Lcom/video_cloud/bean/CmsTags;

    move-result-object v5

    invoke-virtual {v5}, Lcom/video_cloud/bean/CmsTags;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/video_cloud/bean/TagVideoListBean;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/video_cloud/bean/TagVideo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->y(II)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->e:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/video_cloud/viewmodel/j;

    invoke-direct {v2, v0}, Lcom/video_cloud/viewmodel/j;-><init>(Landroidx/lifecycle/r;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->h:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/video_cloud/viewmodel/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/video_cloud/viewmodel/k;-><init>(Lcom/video_cloud/viewmodel/RecommendViewModel;Landroid/content/Context;Landroidx/lifecycle/r;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(II)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->f:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/video_cloud/viewmodel/m;

    invoke-direct {v2, p1, p2, v0}, Lcom/video_cloud/viewmodel/m;-><init>(IILandroidx/lifecycle/r;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->g:Landroidx/lifecycle/p;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/video_cloud/viewmodel/l;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/viewmodel/l;-><init>(Lcom/video_cloud/viewmodel/RecommendViewModel;Landroidx/lifecycle/r;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic s(Landroid/content/Context;Landroidx/lifecycle/r;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->Q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/record/entity/RecordEntity;

    new-instance v11, Lcom/video_cloud/bean/MainRecordBean;

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoPic()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getUpdateDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Lcom/video_cloud/record/entity/RecordEntity;->getTotalTime()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/video_cloud/bean/MainRecordBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v1

    const-string v3, "netfly"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->D(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->j:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/viewmodel/RecommendViewModel;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/record/entity/LiveHistory;

    new-instance v11, Lcom/video_cloud/bean/MainRecordBean;

    invoke-virtual {v1}, Lcom/video_cloud/record/entity/LiveHistory;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/video_cloud/record/entity/LiveHistory;->getTvgLogo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/video_cloud/record/entity/LiveHistory;->getUpdateDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/video_cloud/bean/MainRecordBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/video_cloud/viewmodel/n;

    invoke-direct {p1}, Lcom/video_cloud/viewmodel/n;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic u(Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/RecommendViewModel$1;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/RecommendViewModel$1;-><init>(Lcom/video_cloud/viewmodel/RecommendViewModel;Landroidx/lifecycle/r;)V

    invoke-virtual {v0, v1}, Lhc/b;->q(Lhc/a;)V

    return-void
.end method
