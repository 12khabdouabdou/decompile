.class public Lcom/video_cloud/utils/PreVideoLoadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/video_cloud/utils/PreVideoLoadUtils;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/video_cloud/bean/VideoInfoBean;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    return-void
.end method

.method public static d()Lcom/video_cloud/utils/PreVideoLoadUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->f:Lcom/video_cloud/utils/PreVideoLoadUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/PreVideoLoadUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/PreVideoLoadUtils;->f:Lcom/video_cloud/utils/PreVideoLoadUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/PreVideoLoadUtils;

    invoke-direct {v1}, Lcom/video_cloud/utils/PreVideoLoadUtils;-><init>()V

    sput-object v1, Lcom/video_cloud/utils/PreVideoLoadUtils;->f:Lcom/video_cloud/utils/PreVideoLoadUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/video_cloud/utils/PreVideoLoadUtils;->f:Lcom/video_cloud/utils/PreVideoLoadUtils;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iget-object v2, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhc/e;->g(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/video_cloud/bean/EpisodeCollectionBean;II)Lcom/video_cloud/bean/EpisodeCollectionBean;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v10

    new-instance v11, Lcom/video_cloud/utils/PreVideoLoadUtils$1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v9

    move-object v4, p2

    move-object v5, v0

    move/from16 v6, p4

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/video_cloud/utils/PreVideoLoadUtils$1;-><init>(Lcom/video_cloud/utils/PreVideoLoadUtils;Ljava/util/concurrent/atomic/AtomicReference;Lcom/video_cloud/bean/EpisodeCollectionBean;Ljava/util/concurrent/CountDownLatch;ILandroid/content/Context;I)V

    move v1, p3

    move/from16 v2, p4

    invoke-virtual {v10, p3, v2, v11}, Lhc/b;->m(IILhc/a;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/EpisodeCollectionBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Landroid/content/Context;Lcom/video_cloud/bean/EpisodeCollectionBean;II)Lcom/video_cloud/bean/EpisodeCollectionBean;
    .locals 15

    .line 1
    move-object/from16 v9, p2

    move/from16 v0, p4

    if-eqz v9, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonCollections()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/bean/SeasonCollectionBean;

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeasonCollectionBean;->getSeasonNumber()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonNumber()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_2

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->getVideoList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/video_cloud/bean/EpisodeTitleCollectionBean;->getVideoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9, v1}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setEpisodeIndex(I)V

    invoke-virtual {v3}, Lcom/video_cloud/bean/SeasonCollectionBean;->getTitleCollections()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/h1;

    invoke-direct {v1}, Lcom/video_cloud/utils/h1;-><init>()V

    invoke-virtual {v0, v1}, Lr4/h;->w(Ls4/c;)Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->P()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setEpisodeTitles(Ljava/util/List;)V

    invoke-virtual {v9, v4}, Lcom/video_cloud/bean/EpisodeCollectionBean;->setEpisodeTitleIndex(I)V

    return-object v9

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/video_cloud/bean/EpisodeCollectionBean;->getSeasonNumber()I

    move-result v13

    new-instance v14, Lcom/video_cloud/utils/PreVideoLoadUtils$2;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v10

    move/from16 v6, p4

    move-object/from16 v7, p1

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/video_cloud/utils/PreVideoLoadUtils$2;-><init>(Lcom/video_cloud/utils/PreVideoLoadUtils;Ljava/util/concurrent/atomic/AtomicReference;Lcom/video_cloud/bean/EpisodeCollectionBean;Ljava/util/concurrent/CountDownLatch;ILandroid/content/Context;I)V

    move/from16 v1, p3

    invoke-virtual {v12, v1, v13, v0, v14}, Lhc/b;->K(IIILhc/a;)V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/EpisodeCollectionBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    return-object v9

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->b:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lhc/e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "play_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preparePlayer: playUrl = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {p0, p1, v0, p2}, Lcom/video_cloud/utils/PreVideoLoadUtils;->i(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->stop()V

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->release()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setPlayer(I)V

    iget v0, p0, Lcom/video_cloud/utils/PreVideoLoadUtils;->e:I

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->decode(I)V

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_vod_video_ratio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setResizeMode(I)V

    new-instance v0, Ltv/danmaku/ijk/media/player/MediaSource;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ltv/danmaku/ijk/media/player/MediaSource;-><init>(Ljava/util/Map;Landroid/net/Uri;)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->setMediaSource(Ltv/danmaku/ijk/media/player/MediaSource;ILjava/lang/String;)V

    return-void
.end method
