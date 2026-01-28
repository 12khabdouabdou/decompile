.class public final Lcom/video_cloud/download/DownloadDatabase_Impl;
.super Lcom/video_cloud/download/DownloadDatabase;
.source "SourceFile"


# instance fields
.field public volatile n:Llc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/download/DownloadDatabase;-><init>()V

    return-void
.end method

.method public static synthetic V(Lcom/video_cloud/download/DownloadDatabase_Impl;Lt3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->J(Lt3/b;)V

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Llc/a;

    invoke-static {}, Llc/g;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public U()Llc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/download/DownloadDatabase_Impl;->n:Llc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/download/DownloadDatabase_Impl;->n:Llc/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/download/DownloadDatabase_Impl;->n:Llc/a;

    if-nez v0, :cond_1

    new-instance v0, Llc/g;

    invoke-direct {v0, p0}, Llc/g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/video_cloud/download/DownloadDatabase_Impl;->n:Llc/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/download/DownloadDatabase_Impl;->n:Llc/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public W()Landroidx/room/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/video_cloud/download/DownloadDatabase_Impl$a;

    const-string v1, "5ac5a72c983ccecb047a5cb48761885c"

    const-string v2, "c167de379a78e72f9890945769fa2c3c"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/video_cloud/download/DownloadDatabase_Impl$a;-><init>(Lcom/video_cloud/download/DownloadDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "download_file"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic p()Ll3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/download/DownloadDatabase_Impl;->W()Landroidx/room/i;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public z()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
