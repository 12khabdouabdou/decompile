.class public Lcom/video_cloud/utils/PreVideoLoadUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/PreVideoLoadUtils;->b(Landroid/content/Context;Lcom/video_cloud/bean/EpisodeCollectionBean;II)Lcom/video_cloud/bean/EpisodeCollectionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/video_cloud/bean/EpisodeCollectionBean;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:Lcom/video_cloud/utils/PreVideoLoadUtils;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/PreVideoLoadUtils;Ljava/util/concurrent/atomic/AtomicReference;Lcom/video_cloud/bean/EpisodeCollectionBean;Ljava/util/concurrent/CountDownLatch;ILandroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->g:Lcom/video_cloud/utils/PreVideoLoadUtils;

    iput-object p2, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    iput-object p4, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->c:Ljava/util/concurrent/CountDownLatch;

    iput p5, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->d:I

    iput-object p6, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->e:Landroid/content/Context;

    iput p7, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(ILcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->d(ILcom/video_cloud/bean/SeriesBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/List;IILcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->e(Ljava/util/List;IILcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ILcom/video_cloud/bean/SeriesBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/List;IILcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public f(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "list"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "page"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/utils/PreVideoLoadUtils$1$1;

    invoke-direct {v0, p0}, Lcom/video_cloud/utils/PreVideoLoadUtils$1$1;-><init>(Lcom/video_cloud/utils/PreVideoLoadUtils$1;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v4, "episodes"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/video_cloud/utils/PreVideoLoadUtils$1$2;

    invoke-direct {v4, p0}, Lcom/video_cloud/utils/PreVideoLoadUtils$1$2;-><init>(Lcom/video_cloud/utils/PreVideoLoadUtils$1;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-string v5, "episode_ranges"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/video_cloud/utils/PreVideoLoadUtils$1$3;

    invoke-direct {v4, p0}, Lcom/video_cloud/utils/PreVideoLoadUtils$1$3;-><init>(Lcom/video_cloud/utils/PreVideoLoadUtils$1;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v2

    iget v4, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->d:I

    new-instance v5, Lcom/video_cloud/utils/i1;

    invoke-direct {v5, v4}, Lcom/video_cloud/utils/i1;-><init>(I)V

    invoke-virtual {v2, v5}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v2

    invoke-virtual {v2}, Lr4/h;->n()Lr4/f;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v2, v4}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v4, v2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setEpisodeIndex(I)V

    iget-object v2, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v2, v1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setEpisodeTitleIndex(I)V

    iget-object v2, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v2, p1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setEpisodeTitles(Ljava/util/List;)V

    iget-object v2, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->e:Landroid/content/Context;

    invoke-static {v2}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v2

    iget v4, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lgd/p0;->F(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-static {v2}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v5

    iget v6, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->f:I

    new-instance v7, Lcom/video_cloud/utils/j1;

    invoke-direct {v7, v0, v4, v6}, Lcom/video_cloud/utils/j1;-><init>(Ljava/util/List;II)V

    invoke-virtual {v5, v7}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v5

    invoke-virtual {v5}, Lr4/h;->n()Lr4/f;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video_cloud/record/entity/RecordEntity;

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v5}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/video_cloud/bean/SeriesBean;->setCurrentDuration(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v5}, Lcom/video_cloud/record/entity/RecordEntity;->getTotalTime()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/video_cloud/bean/SeriesBean;->setRuntime(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {v4}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v5}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/video_cloud/bean/SeasonCollectionBean;->getSeasonNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Lcom/video_cloud/bean/SeasonCollectionBean;->setTitleCollections(Ljava/util/List;)V

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    new-instance v5, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;

    invoke-direct {v5}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->setTitle(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->setVideoList(Ljava/util/List;)V

    if-ne v2, v1, :cond_5

    invoke-virtual {v5}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->getVideoList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v4}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/SeriesBean;->getSeason_number()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setSeasonNumber(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->b:Lcom/video_cloud/bean/EpisodeCollectionBean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/PreVideoLoadUtils$1;->f(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
