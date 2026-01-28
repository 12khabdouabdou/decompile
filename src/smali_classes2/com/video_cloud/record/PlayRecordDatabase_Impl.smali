.class public final Lcom/video_cloud/record/PlayRecordDatabase_Impl;
.super Lcom/video_cloud/record/PlayRecordDatabase;
.source "SourceFile"


# instance fields
.field public volatile x:Lgd/n;

.field public volatile y:Lgd/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/record/PlayRecordDatabase;-><init>()V

    return-void
.end method

.method public static synthetic W(Lcom/video_cloud/record/PlayRecordDatabase_Impl;Lt3/b;)V
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

    const-class v1, Lgd/n;

    invoke-static {}, Lgd/v;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lgd/a;

    invoke-static {}, Lgd/l;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public U()Lgd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->x:Lgd/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->x:Lgd/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->x:Lgd/n;

    if-nez v0, :cond_1

    new-instance v0, Lgd/v;

    invoke-direct {v0, p0}, Lgd/v;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->x:Lgd/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->x:Lgd/n;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public V()Lgd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->y:Lgd/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->y:Lgd/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->y:Lgd/a;

    if-nez v0, :cond_1

    new-instance v0, Lgd/l;

    invoke-direct {v0, p0}, Lgd/l;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->y:Lgd/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->y:Lgd/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public X()Landroidx/room/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/video_cloud/record/PlayRecordDatabase_Impl$a;

    const-string v1, "909f1b006a28d06c82f97c7977cd753b"

    const-string v2, "e91743096a05537030150975f9f93397"

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/video_cloud/record/PlayRecordDatabase_Impl$a;-><init>(Lcom/video_cloud/record/PlayRecordDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "live_history"

    const-string v4, "live_favorite"

    const-string v5, "play_record"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic p()Ll3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/record/PlayRecordDatabase_Impl;->X()Landroidx/room/i;

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
