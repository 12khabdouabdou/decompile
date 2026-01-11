.class public final LPn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;I)V
    .locals 1

    const/4 v0, 0x0

    iput p2, p0, LPn;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [LQqj;

    sget-object p2, LQqj;->t:LQqj;

    aput-object p2, p1, v0

    sget-object p2, LQqj;->X:LQqj;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget-object p2, LQqj;->Y:LQqj;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    sget-object p2, LQqj;->Z:LQqj;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 40
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 41
    iput-object p1, p0, LPn;->c:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    .line 44
    sget-object p1, LU5i;->Z:LU5i;

    .line 45
    const-string p2, "StorySnapDeletionDurableJobKt"

    .line 46
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 47
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 48
    iput-object p2, p0, LPn;->c:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    .line 51
    sget-object p1, LTJb;->Z:LTJb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "ScheduleBackupForIncompleteOperationsJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    iput-object p1, p0, LPn;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LF10;LxDb;LCBe;LCBe;)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LPn;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    .line 35
    const-string p1, "MediaQualityAnalysisDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    iput-object p4, p0, LPn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ26;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LPn;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, LY23;->Z:LY23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "StorageValidatorJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, LJp0;->a:LJp0;

    .line 18
    iput-object p1, p0, LPn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWj1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LPn;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, LNn1;->Z:LNn1;

    .line 29
    const-string v0, "DownloadBloopsAiModelsDurableJob"

    .line 30
    invoke-static {p1, p1, v0}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 31
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    iput-object v0, p0, LPn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjF;LCo5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LPn;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "AdPersistentStoreCleanupJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LPn;->a:I

    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    iput-object p3, p0, LPn;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnEa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LPn;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LPn;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, Lv71;->Z:Lv71;

    .line 22
    const-string v0, "PrefetchLiveMirrorModelDurableJob"

    .line 23
    invoke-static {p1, p1, v0}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 24
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object v0, p0, LPn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh6;LS7j;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LPn;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LPn;->b:Ljava/lang/Object;

    .line 10
    sget-object p2, LPh6;->Z:LPh6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lnp0;

    const-string v1, "UnifiedContentStorageCleanupJobProcessor"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LPn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 87
    .line 88
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 97
    .line 98
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmia;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LPn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LPwj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, LPh6;->Z:LPh6;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, LU5i;->Z:LU5i;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, LY23;->Z:LY23;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, LBPf;->Z:LBPf;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, LgPf;->Z:LgPf;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    sget-object v0, LTJb;->Z:LTJb;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    sget-object v0, Lv71;->Z:Lv71;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    iget-object v0, p0, LPn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LF10;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    sget-object v0, Lxme;->Z:Lxme;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    sget-object v0, Lmia;->Z:Lmia;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    sget-object v0, LYy1;->Z:LYy1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    sget-object v0, LNn1;->Z:LNn1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    sget-object v0, LMu7;->Z:LMu7;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    iget-object v0, p0, LPn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmia;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_f
    sget-object v0, LLA3;->Z:LLA3;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_10
    sget-object v0, LEe1;->Z:LEe1;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_11
    sget-object v0, Lcr;->Z:Lcr;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 27
    .line 28
    new-instance p2, Lu3i;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lu3i;-><init>(LPn;Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 41
    .line 42
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 46
    .line 47
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 61
    .line 62
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 70
    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 85
    .line 86
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 90
    .line 91
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 95
    .line 96
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 100
    .line 101
    new-instance v0, Lt73;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p2, p1, p0, v1}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 114
    .line 115
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 119
    .line 120
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v10, v1, LPn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    sget-object v12, Lewj;->a:Lewj;

    .line 14
    .line 15
    iget-object v13, v1, LPn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v14, v1, LPn;->a:I

    .line 18
    .line 19
    packed-switch v14, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 25
    .line 26
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LMxj;

    .line 29
    .line 30
    invoke-virtual {v0}, LMxj;->a()LY79;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, LMxj;->b()LPxj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v13, Lzoa;

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Lzoa;->a(LPxj;)LcI5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LtXk;->i(LRga;LY79;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 58
    .line 59
    check-cast v13, Lz6c;

    .line 60
    .line 61
    invoke-virtual {v13}, Lz6c;->cleanUp()Lio/reactivex/rxjava3/core/Completable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 73
    .line 74
    new-instance v0, Lf9j;

    .line 75
    .line 76
    invoke-direct {v0, v5, v1}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "UnifiedContentStorageCleanupJobProcessor#CleanupCards"

    .line 80
    .line 81
    check-cast v13, LgWg;

    .line 82
    .line 83
    invoke-virtual {v13, v2, v0}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 95
    .line 96
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LG7i;

    .line 99
    .line 100
    invoke-virtual {v0}, LG7i;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LPZh;->h0:LPZh;

    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 114
    .line 115
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LMkh;

    .line 119
    .line 120
    const/16 v2, 0x15

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v13, LnJe;

    .line 130
    .line 131
    invoke-virtual {v13}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 148
    .line 149
    new-instance v2, Lu3i;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0, v11}, Lu3i;-><init>(LPn;Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 163
    .line 164
    sget-object v0, LOdh;->a:LNdh;

    .line 165
    .line 166
    const-string v2, "SnapSchedulersConfigs:shouldUseAser"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :try_start_0
    sget-object v3, Lcd0;->c:Llqk;

    .line 173
    .line 174
    invoke-virtual {v3}, Llqk;->t1()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    sget-object v4, LALd;->P1:LALd;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Llqk;->M(LALd;)Z

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 193
    .line 194
    .line 195
    if-nez v9, :cond_1

    .line 196
    .line 197
    new-instance v0, Lbvf;

    .line 198
    .line 199
    invoke-direct {v0, v5, v1}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v2

    .line 216
    :goto_2
    sget-object v3, LOdh;->b:LtGi;

    .line 217
    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 221
    .line 222
    .line 223
    :cond_2
    throw v0

    .line 224
    :pswitch_5
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 227
    .line 228
    new-instance v2, Lwqf;

    .line 229
    .line 230
    const/4 v3, 0x7

    .line 231
    invoke-direct {v2, v0, v3, v1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LQCe;

    .line 240
    .line 241
    const/16 v3, 0x18

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LcMd;->j0:LcMd;

    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_6
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 262
    .line 263
    check-cast v10, LCBe;

    .line 264
    .line 265
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcx3;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v4, LU7f;->y0:LU7f;

    .line 276
    .line 277
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 278
    .line 279
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, LwIf;

    .line 283
    .line 284
    invoke-direct {v3, v1, v2, v0}, LwIf;-><init>(LPn;Lcx3;Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 288
    .line 289
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_7
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 300
    .line 301
    check-cast v10, LnEa;

    .line 302
    .line 303
    iget-object v0, v10, LnEa;->a:LUNj;

    .line 304
    .line 305
    iget-object v0, v0, LUNj;->a:LQeh;

    .line 306
    .line 307
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v2, LTQ7;->m0:LTQ7;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 317
    .line 318
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v10, LnEa;->b:LPc9;

    .line 322
    .line 323
    new-instance v2, LG86;

    .line 324
    .line 325
    iget-object v4, v0, LPc9;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroid/content/Context;

    .line 328
    .line 329
    iget-object v5, v0, LPc9;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, LCBe;

    .line 332
    .line 333
    invoke-direct {v2, v4, v5, v9}, LG86;-><init>(Ljava/lang/Object;LCBe;I)V

    .line 334
    .line 335
    .line 336
    new-instance v4, LbEa;

    .line 337
    .line 338
    iget-object v5, v0, LPc9;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LOF3;

    .line 341
    .line 342
    invoke-direct {v4, v11, v5}, LbEa;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-array v5, v8, [LkEa;

    .line 346
    .line 347
    aput-object v2, v5, v9

    .line 348
    .line 349
    aput-object v4, v5, v11

    .line 350
    .line 351
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, LPc9;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Ley9;

    .line 360
    .line 361
    const/4 v4, 0x5

    .line 362
    invoke-direct {v2, v4, v10}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v2, LOQ7;->m0:LOQ7;

    .line 370
    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 372
    .line 373
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v10, LnEa;->f:LnJe;

    .line 377
    .line 378
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 383
    .line 384
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v13, LnJe;

    .line 392
    .line 393
    invoke-virtual {v13}, LnJe;->d()LA36;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 398
    .line 399
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 400
    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_8
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 406
    .line 407
    new-instance v2, LjAb;

    .line 408
    .line 409
    invoke-direct {v2, v1, v8, v0}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 413
    .line 414
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lh3b;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Lh3b;-><init>(Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;LPn;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 423
    .line 424
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_9
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 431
    .line 432
    check-cast v10, LCBe;

    .line 433
    .line 434
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LNtj;

    .line 439
    .line 440
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LAyd;

    .line 443
    .line 444
    invoke-virtual {v0}, LAyd;->b()J

    .line 445
    .line 446
    .line 447
    move-result-wide v15

    .line 448
    invoke-virtual {v0}, LAyd;->c()Llvj;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v0}, LAyd;->a()Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_b

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, Ljava/util/Map$Entry;

    .line 480
    .line 481
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    check-cast v14, Ljava/util/Map;

    .line 486
    .line 487
    const-wide/16 v17, -0x1

    .line 488
    .line 489
    sget-object v6, LQqj;->X:LQqj;

    .line 490
    .line 491
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/util/List;

    .line 496
    .line 497
    if-eqz v6, :cond_3

    .line 498
    .line 499
    check-cast v6, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    xor-int/2addr v6, v11

    .line 506
    goto :goto_4

    .line 507
    :cond_3
    const/4 v6, 0x0

    .line 508
    :goto_4
    if-eqz v6, :cond_9

    .line 509
    .line 510
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ljava/util/Map;

    .line 515
    .line 516
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_5

    .line 534
    .line 535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    check-cast v14, Ljava/util/Map$Entry;

    .line 540
    .line 541
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    move-object/from16 v9, v19

    .line 546
    .line 547
    check-cast v9, LQqj;

    .line 548
    .line 549
    move-object v11, v13

    .line 550
    check-cast v11, Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_4

    .line 557
    .line 558
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v7, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_4
    const/4 v9, 0x0

    .line 570
    const/4 v11, 0x1

    .line 571
    goto :goto_5

    .line 572
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v9}, Llrb;->z0(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_8

    .line 598
    .line 599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Ljava/util/Map$Entry;

    .line 604
    .line 605
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    const-wide/16 v23, 0x1

    .line 614
    .line 615
    sget-object v2, LQqj;->Z:LQqj;

    .line 616
    .line 617
    if-eq v14, v2, :cond_7

    .line 618
    .line 619
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/util/Collection;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-lez v2, :cond_7

    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-static {v2}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Long;

    .line 642
    .line 643
    if-eqz v2, :cond_6

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v2

    .line 649
    goto :goto_7

    .line 650
    :cond_6
    move-wide/from16 v2, v17

    .line 651
    .line 652
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    goto :goto_8

    .line 661
    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Ljava/util/List;

    .line 666
    .line 667
    :goto_8
    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_8
    const-wide/16 v23, 0x1

    .line 672
    .line 673
    invoke-static {v6}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_a

    .line 682
    .line 683
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_9
    const-wide/16 v23, 0x1

    .line 692
    .line 693
    :cond_a
    :goto_9
    const/4 v9, 0x0

    .line 694
    const/4 v11, 0x1

    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_b
    const-wide/16 v23, 0x1

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v0, LAp0;

    .line 703
    .line 704
    sget-object v2, Lxme;->Z:Lxme;

    .line 705
    .line 706
    iget-object v3, v8, Llvj;->a:LL4b;

    .line 707
    .line 708
    invoke-virtual {v3}, LL4b;->b()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-direct {v0, v2, v3, v4, v4}, LAp0;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;LNKj;)V

    .line 713
    .line 714
    .line 715
    const-wide/16 v2, 0x0

    .line 716
    .line 717
    iget-object v4, v5, LNtj;->a:LSI4;

    .line 718
    .line 719
    cmp-long v5, v15, v2

    .line 720
    .line 721
    if-lez v5, :cond_c

    .line 722
    .line 723
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v14, v2

    .line 728
    check-cast v14, LsQ5;

    .line 729
    .line 730
    sget-object v18, Lkmh;->X:Lkmh;

    .line 731
    .line 732
    const/16 v20, 0xc0

    .line 733
    .line 734
    move-object/from16 v17, v0

    .line 735
    .line 736
    move-object/from16 v19, v10

    .line 737
    .line 738
    invoke-static/range {v14 .. v20}, LsQ5;->d(LsQ5;JLAp0;Lkmh;Ljava/util/LinkedHashMap;I)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v2, "overall_value"

    .line 746
    .line 747
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_c
    move-object/from16 v17, v0

    .line 752
    .line 753
    move-object/from16 v19, v10

    .line 754
    .line 755
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v14, v0

    .line 760
    check-cast v14, LsQ5;

    .line 761
    .line 762
    sget-object v20, Lkmh;->X:Lkmh;

    .line 763
    .line 764
    move-object/from16 v21, v19

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v22, 0x3

    .line 771
    .line 772
    invoke-virtual/range {v14 .. v22}, LsQ5;->a(JLAp0;ZZLkmh;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    :goto_a
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 780
    .line 781
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v2

    .line 785
    :pswitch_a
    const-wide/16 v23, 0x1

    .line 786
    .line 787
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 790
    .line 791
    check-cast v13, LrM3;

    .line 792
    .line 793
    invoke-interface {v13}, LrM3;->observe()LnM3;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v2, Luoa;->a2:Luoa;

    .line 798
    .line 799
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v2, Lf9a;->B0:Lf9a;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 809
    .line 810
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 814
    .line 815
    new-instance v0, LxQi;

    .line 816
    .line 817
    const/16 v2, 0x16

    .line 818
    .line 819
    invoke-direct {v0, v2}, LxQi;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 823
    .line 824
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 825
    .line 826
    .line 827
    move-wide/from16 v3, v23

    .line 828
    .line 829
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v2, Lj5a;

    .line 834
    .line 835
    const/16 v3, 0x12

    .line 836
    .line 837
    invoke-direct {v2, v3, v1}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v3, LYoa;

    .line 841
    .line 842
    const/4 v4, 0x1

    .line 843
    invoke-direct {v3, v4, v2}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 847
    .line 848
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_b
    const-wide/16 v17, -0x1

    .line 857
    .line 858
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 861
    .line 862
    check-cast v13, Lgt5;

    .line 863
    .line 864
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v0, v13, Lgt5;->b:LR93;

    .line 868
    .line 869
    check-cast v0, LFRe;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    iget-object v0, v13, Lgt5;->c:LQS9;

    .line 879
    .line 880
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lhz1;

    .line 885
    .line 886
    invoke-interface {v0, v4}, Lhz1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v5, Lft5;

    .line 891
    .line 892
    invoke-direct {v5, v13, v4, v2, v3}, Lft5;-><init>(Lgt5;Ljava/lang/String;J)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 899
    .line 900
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, LBa6;

    .line 904
    .line 905
    const/16 v3, 0x1c

    .line 906
    .line 907
    invoke-direct {v0, v3, v1}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 911
    .line 912
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 913
    .line 914
    .line 915
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_c
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 927
    .line 928
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LNv6;

    .line 931
    .line 932
    invoke-virtual {v0}, LNv6;->a()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v10, LWj1;

    .line 937
    .line 938
    invoke-virtual {v10, v0}, LWj1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v13, LnJe;

    .line 947
    .line 948
    invoke-virtual {v13}, LnJe;->d()LA36;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 953
    .line 954
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 955
    .line 956
    .line 957
    return-object v3

    .line 958
    :pswitch_d
    const-wide/16 v17, -0x1

    .line 959
    .line 960
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 963
    .line 964
    check-cast v10, LQS9;

    .line 965
    .line 966
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/Iterable;

    .line 971
    .line 972
    new-instance v2, Ljava/util/ArrayList;

    .line 973
    .line 974
    const/16 v3, 0xa

    .line 975
    .line 976
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_d

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lbzd;

    .line 998
    .line 999
    invoke-interface {v3}, Lbzd;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1012
    .line 1013
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 1017
    .line 1018
    invoke-direct {v2}, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    check-cast v13, LmF6;

    .line 1022
    .line 1023
    invoke-interface {v13, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1028
    .line 1029
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_e
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 1044
    .line 1045
    new-instance v0, LVy5;

    .line 1046
    .line 1047
    const/4 v2, 0x6

    .line 1048
    invoke-direct {v0, v2, v1}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1052
    .line 1053
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v2

    .line 1057
    :pswitch_f
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    check-cast v2, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 1060
    .line 1061
    new-instance v3, LVu3;

    .line 1062
    .line 1063
    invoke-direct {v3, v8, v1}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1067
    .line 1068
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, LXL2;

    .line 1072
    .line 1073
    invoke-direct {v3, v0, v2}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1077
    .line 1078
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_10
    move-object/from16 v2, p1

    .line 1083
    .line 1084
    check-cast v2, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 1085
    .line 1086
    new-instance v2, LUu0;

    .line 1087
    .line 1088
    invoke-direct {v2, v0, v1}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1092
    .line 1093
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_11
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 1100
    .line 1101
    check-cast v13, LCo5;

    .line 1102
    .line 1103
    invoke-virtual {v13}, LCo5;->a()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v2

    .line 1107
    check-cast v10, LjF;

    .line 1108
    .line 1109
    iget-object v0, v10, LjF;->d:LREi;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lzh5;

    .line 1116
    .line 1117
    new-instance v4, LRg;

    .line 1118
    .line 1119
    invoke-direct {v4, v10, v2, v3, v8}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 1120
    .line 1121
    .line 1122
    const-string v2, "AdsRepositoryImpl:cleanUp"

    .line 1123
    .line 1124
    invoke-interface {v0, v2, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v2, LgF;

    .line 1129
    .line 1130
    const/4 v3, 0x0

    .line 1131
    invoke-direct {v2, v10, v3}, LgF;-><init>(LjF;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_1
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :pswitch_2
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_3
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :pswitch_4
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :pswitch_5
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :pswitch_6
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :pswitch_7
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :pswitch_8
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :pswitch_9
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :pswitch_a
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :pswitch_b
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :pswitch_c
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :pswitch_d
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :pswitch_e
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :pswitch_f
    sget-object v0, LGA3;->a:LEA3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, LEA3;->b:Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1

    .line 51
    :pswitch_10
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :pswitch_11
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, LPn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
