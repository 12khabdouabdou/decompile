.class public Lcom/video_cloud/viewmodel/VideoActionViewModel;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public d:Landroidx/lifecycle/r;

.field public e:Landroidx/lifecycle/p;

.field public final f:Landroidx/lifecycle/r;

.field public g:Landroidx/lifecycle/p;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public k:Landroidx/lifecycle/r;

.field public l:Landroidx/lifecycle/p;

.field public m:Landroidx/lifecycle/r;

.field public n:Landroidx/lifecycle/p;

.field public o:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->f:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->g:Landroidx/lifecycle/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->h:Ljava/util/List;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x29fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lcom/video_cloud/viewmodel/t;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/viewmodel/VideoActionViewModel;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->v(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/video_cloud/viewmodel/VideoActionViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->t(I)V

    return-void
.end method

.method public static synthetic j(Lcom/video_cloud/viewmodel/VideoActionViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->u(I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/video_cloud/viewmodel/VideoActionViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->m:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/video_cloud/viewmodel/VideoActionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public m(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->e:Landroidx/lifecycle/p;

    iget-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/video_cloud/viewmodel/u;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/u;-><init>(Lcom/video_cloud/viewmodel/VideoActionViewModel;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->e:Landroidx/lifecycle/p;

    iget-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/video_cloud/viewmodel/v;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/v;-><init>(Lcom/video_cloud/viewmodel/VideoActionViewModel;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)Ljava/util/concurrent/FutureTask;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/video_cloud/viewmodel/w;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/w;-><init>(Lcom/video_cloud/viewmodel/VideoActionViewModel;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public p(I)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->o:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->k(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/video_cloud/bean/TagVideo;

    invoke-direct {v4}, Lcom/video_cloud/bean/TagVideo;-><init>()V

    invoke-virtual {v4, v3}, Lcom/video_cloud/bean/TagVideo;->setTagId(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video_cloud/bean/VideoCollectionBean;

    invoke-virtual {v5}, Lcom/video_cloud/bean/VideoCollectionBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/video_cloud/bean/TagVideo;->setTagTitle(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video_cloud/bean/VideoCollectionBean;

    invoke-virtual {v5}, Lcom/video_cloud/bean/VideoCollectionBean;->getVideoList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/video_cloud/bean/TagVideo;->setVideoList(Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video_cloud/utils/ApiDataCacheUtils;->x(I)V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->k:Landroidx/lifecycle/r;

    iput-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->l:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->o(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->k:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->z(I)V

    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CmsConfigUtils;->d()Lcom/video_cloud/utils/CmsConfigUtils;

    move-result-object v0

    const-string v1, "categories_config"

    invoke-virtual {v0, v1}, Lcom/video_cloud/utils/CmsConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/video_cloud/bean/VideoCategory;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/VideoCategory;

    iget-object v1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->f:Landroidx/lifecycle/r;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/viewmodel/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    iput-object v1, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->m:Landroidx/lifecycle/r;

    iput-object v1, v0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->n:Landroidx/lifecycle/p;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/video_cloud/viewmodel/VideoActionViewModel$3;

    move-object/from16 v1, p1

    invoke-direct {v15, v0, v1}, Lcom/video_cloud/viewmodel/VideoActionViewModel$3;-><init>(Lcom/video_cloud/viewmodel/VideoActionViewModel;Landroid/content/Context;)V

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p2

    move/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-virtual/range {v2 .. v15}, Lhc/b;->M(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lhc/a;)V

    return-void
.end method

.method public final synthetic t(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->o(I)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->d:Landroidx/lifecycle/r;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->w(I)V

    :goto_1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->o(I)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/CmsTags;

    iget-object v4, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->i:Ljava/util/List;

    invoke-virtual {v3}, Lcom/video_cloud/bean/CmsTags;->getId()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->d:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->d:Landroidx/lifecycle/r;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->w(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->w(I)V

    :goto_2
    return-void
.end method

.method public final synthetic v(I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;-><init>(Lcom/video_cloud/viewmodel/VideoActionViewModel;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, p1, v2}, Lhc/b;->o(ILhc/a;)V

    const-wide/16 v1, 0xbb8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->h:Ljava/util/List;

    return-object p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CmsConfigUtils;->d()Lcom/video_cloud/utils/CmsConfigUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/CmsConfigUtils;->f(Ljava/lang/String;I)V

    invoke-static {}, Lcom/video_cloud/utils/CmsConfigUtils;->d()Lcom/video_cloud/utils/CmsConfigUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video_cloud/utils/CmsConfigUtils;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/video_cloud/viewmodel/VideoActionViewModel$2;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/VideoActionViewModel$2;-><init>(Lcom/video_cloud/viewmodel/VideoActionViewModel;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->d:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->d:Landroidx/lifecycle/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel;->d:Landroidx/lifecycle/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method
