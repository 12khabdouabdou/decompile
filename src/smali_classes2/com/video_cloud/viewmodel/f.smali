.class public Lcom/video_cloud/viewmodel/f;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/r;

.field public e:Landroidx/lifecycle/p;

.field public f:Landroidx/lifecycle/p;

.field public g:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/f;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/f;->e:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/video_cloud/bean/KidTopic;

    const v2, 0x11e75f

    const/4 v3, 0x2

    const-string v4, "Toy Story"

    const v5, 0x7f0f011a

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/bean/KidTopic;-><init>(IILjava/lang/String;ILjava/util/List;)V

    new-instance v1, Lcom/video_cloud/bean/KidTopic;

    const v9, 0x11e783

    const/4 v10, 0x2

    const-string v11, "Cars"

    const v12, 0x7f0f011b

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/video_cloud/bean/KidTopic;-><init>(IILjava/lang/String;ILjava/util/List;)V

    new-instance v2, Lcom/video_cloud/bean/KidTopic;

    const v15, 0x1268da

    const/16 v16, 0x2

    const-string v17, "Doraemon"

    const v18, 0x7f0f011c

    const/16 v19, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/video_cloud/bean/KidTopic;-><init>(IILjava/lang/String;ILjava/util/List;)V

    new-instance v3, Lcom/video_cloud/bean/KidTopic;

    const v9, 0x120aa4

    const-string v11, "Despicable Me"

    const v12, 0x7f0f011d

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/video_cloud/bean/KidTopic;-><init>(IILjava/lang/String;ILjava/util/List;)V

    new-instance v4, Lcom/video_cloud/bean/KidTopic;

    const/16 v15, 0x24c

    const/16 v16, 0x3

    const-string v17, "PAW Patrol"

    const v18, 0x7f0f011e

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lcom/video_cloud/bean/KidTopic;-><init>(IILjava/lang/String;ILjava/util/List;)V

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Integer;

    const v6, 0x11e764

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const v6, 0x11e787

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const v6, 0x11e76b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const v6, 0x11e76d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const v6, 0x11eafd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const v6, 0x11eb1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v5, v8

    const v6, 0x11e86b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v5, v8

    const v6, 0x11e86a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v5, v8

    const v6, 0x11e86d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    aput-object v6, v5, v8

    const v6, 0x11e872

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v5, v8

    const v6, 0x11e870

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0xa

    aput-object v6, v5, v8

    const v6, 0x11e871

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0xb

    aput-object v6, v5, v8

    invoke-static {v5}, Lcom/video_cloud/utils/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v5, Lcom/video_cloud/bean/KidTopic;

    const v10, 0x11e764

    const/4 v11, 0x2

    const/4 v12, 0x0

    const v13, 0x7f0f011f

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/video_cloud/bean/KidTopic;-><init>(IILjava/lang/String;ILjava/util/List;)V

    new-instance v6, Lcom/video_cloud/bean/KidTopic;

    const/16 v16, 0x23b

    const/16 v17, 0x3

    const-string v18, "Peppa Pig"

    const v19, 0x7f0f0120

    const/16 v20, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lcom/video_cloud/bean/KidTopic;-><init>(IILjava/lang/String;ILjava/util/List;)V

    new-instance v14, Lcom/video_cloud/bean/KidTopic;

    const/16 v9, 0x2a8

    const/4 v10, 0x3

    const-string v11, "SpongeBob"

    const v12, 0x7f0f0121

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/video_cloud/bean/KidTopic;-><init>(IILjava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/video_cloud/viewmodel/f;->d:Landroidx/lifecycle/r;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/f;->g:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->k(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/video_cloud/bean/TagVideo;

    invoke-direct {v5}, Lcom/video_cloud/bean/TagVideo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/video_cloud/bean/TagVideo;->setTagId(I)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video_cloud/bean/VideoCollectionBean;

    invoke-virtual {v6}, Lcom/video_cloud/bean/VideoCollectionBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/video_cloud/bean/TagVideo;->setTagTitle(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video_cloud/bean/VideoCollectionBean;

    invoke-virtual {v6}, Lcom/video_cloud/bean/VideoCollectionBean;->getVideoList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/video_cloud/bean/TagVideo;->setVideoList(Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->x(I)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/f;->f:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->o(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/ApiDataCacheUtils;->l()Lcom/video_cloud/utils/ApiDataCacheUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/video_cloud/utils/ApiDataCacheUtils;->z(I)V

    return-void
.end method
