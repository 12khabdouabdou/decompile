.class public final LBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXZ5;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LBm;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lu03;->Z:Lu03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "StorageValidatorJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    .line 18
    iput-object p1, p0, LBm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;I)V
    .locals 1

    const/4 v0, 0x0

    iput p2, p0, LBm;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 45
    new-array p1, p1, [LD1j;

    sget-object p2, LD1j;->t:LD1j;

    aput-object p2, p1, v0

    sget-object p2, LD1j;->X:LD1j;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    sget-object p2, LD1j;->Y:LD1j;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    sget-object p2, LD1j;->Z:LD1j;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    .line 46
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 47
    iput-object p1, p0, LBm;->c:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 50
    sget-object p1, LFHh;->Z:LFHh;

    .line 51
    const-string p2, "StorySnapDeletionDurableJobKt"

    .line 52
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 53
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p2, p0, LBm;->c:Ljava/lang/Object;

    return-void

    .line 55
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 57
    sget-object p1, Ljwb;->Z:Ljwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string p1, "ScheduleBackupForIncompleteOperationsJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    sget-object p1, Lrn0;->a:Lrn0;

    .line 60
    iput-object p1, p0, LBm;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LcZ;LUpb;Lake;Lake;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LBm;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 41
    const-string p1, "MediaQualityAnalysisDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    iput-object p4, p0, LBm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lesa;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LBm;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, LV31;->Z:LV31;

    .line 22
    const-string v0, "PrefetchLiveMirrorModelDurableJob"

    .line 23
    invoke-static {p1, p1, v0}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 24
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 25
    iput-object v0, p0, LBm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe6;LMyi;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LBm;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LBm;->b:Ljava/lang/Object;

    .line 10
    sget-object p2, Lve6;->Z:Lve6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, LWm0;

    const-string v1, "UnifiedContentStorageCleanupJobProcessor"

    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LBm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBm;->a:I

    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    iput-object p3, p0, LBm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llf1;LXZ5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBm;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LBm;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Lrb1;->Z:Lrb1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p1, "BlizzardPeriodicSchedulerJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LuD;Lgi5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBm;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LBm;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lyp;->Z:Lyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "AdPersistentStoreCleanupJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lw4c;LfY4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LBm;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LBm;->c:Ljava/lang/Object;

    .line 64
    sget-object p1, LXie;->Z:LXie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string p1, "TakeoverRecurringDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lwg1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LBm;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LBm;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 29
    const-string v0, "DownloadBloopsAiModelsDurableJob"

    .line 30
    invoke-static {p1, p1, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 31
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 32
    iput-object v0, p0, LBm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 87
    .line 88
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 97
    .line 98
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 102
    .line 103
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 107
    .line 108
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 112
    .line 113
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LBm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lve6;->Z:Lve6;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, LXie;->Z:LXie;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    sget-object v0, LFHh;->Z:LFHh;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    sget-object v0, Lu03;->Z:Lu03;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    sget-object v0, Lqwf;->Z:Lqwf;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    sget-object v0, LVvf;->Z:LVvf;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    sget-object v0, LV31;->Z:LV31;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_9
    iget-object v0, p0, LBm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LcZ;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    sget-object v0, LX4e;->Z:LX4e;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    sget-object v0, Lw5a;->Z:Lw5a;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    sget-object v0, LHv1;->Z:LHv1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    sget-object v0, Lkk1;->Z:Lkk1;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    sget-object v0, LHp7;->Z:LHp7;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    iget-object v0, p0, LBm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw5a;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_10
    sget-object v0, Lux3;->Z:Lux3;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_11
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_12
    sget-object v0, Lrb1;->Z:Lrb1;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_13
    sget-object v0, Lrb1;->Z:Lrb1;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_14
    sget-object v0, Lyp;->Z:Lyp;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 32
    .line 33
    new-instance p2, LdFh;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p0, p1, v0}, LdFh;-><init>(LBm;Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 46
    .line 47
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 61
    .line 62
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 66
    .line 67
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 85
    .line 86
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 90
    .line 91
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 95
    .line 96
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 105
    .line 106
    new-instance v0, LIf3;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p2, p1, p0, v1}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 119
    .line 120
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 124
    .line 125
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 129
    .line 130
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 134
    .line 135
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final bridge synthetic h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/16 v10, 0x14

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    iget-object v13, v1, LBm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v14, Li7j;->a:Li7j;

    .line 19
    .line 20
    iget-object v15, v1, LBm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v16, -0x1

    .line 23
    .line 24
    iget v8, v1, LBm;->a:I

    .line 25
    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lcom/snap/lenses/data/unlock/UnlockOrganicLensJob;

    .line 32
    .line 33
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LS8j;

    .line 36
    .line 37
    invoke-virtual {v0}, LS8j;->a()Lo09;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, LS8j;->b()LV8j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v15, LGba;

    .line 46
    .line 47
    invoke-virtual {v15, v0}, LGba;->a(LV8j;)LSD5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LZwk;->l(Lc4a;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;

    .line 65
    .line 66
    check-cast v15, LcSb;

    .line 67
    .line 68
    invoke-virtual {v15}, LcSb;->cleanUp()Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lcom/snap/content/storage/api/UnifiedContentStorageCleanupJob;

    .line 80
    .line 81
    new-instance v0, Ltvi;

    .line 82
    .line 83
    invoke-direct {v0, v10, v1}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "UnifiedContentStorageCleanupJobProcessor#CleanupCards"

    .line 87
    .line 88
    check-cast v15, LUAg;

    .line 89
    .line 90
    invoke-virtual {v15, v2, v0}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 102
    .line 103
    check-cast v15, LfY4;

    .line 104
    .line 105
    invoke-virtual {v15}, LfY4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Le03;

    .line 110
    .line 111
    sget-object v2, LkV0;->y0:LkV0;

    .line 112
    .line 113
    sget-object v3, LJ03;->a:LQd7;

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lbdi;

    .line 120
    .line 121
    invoke-direct {v2, v7, v1}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_3
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 133
    .line 134
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LrJh;

    .line 137
    .line 138
    invoke-virtual {v0}, LrJh;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LmCh;->e0:LmCh;

    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lgzh;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-direct {v0, v2, v1}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v15, LBre;

    .line 167
    .line 168
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 185
    .line 186
    new-instance v2, LdFh;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0, v11}, LdFh;-><init>(LBm;Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 200
    .line 201
    sget-object v0, LXRg;->a:LWRg;

    .line 202
    .line 203
    const-string v2, "SnapSchedulersConfigs:shouldUseAser"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :try_start_0
    sget-object v3, Lmgi;->A0:Lh0k;

    .line 210
    .line 211
    invoke-virtual {v3}, Lh0k;->b1()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    sget-object v4, LRud;->S1:LRud;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lh0k;->H(LRud;)Z

    .line 220
    .line 221
    .line 222
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    if-eqz v3, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_2

    .line 228
    :cond_0
    const/4 v11, 0x0

    .line 229
    :goto_0
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 230
    .line 231
    .line 232
    if-nez v11, :cond_1

    .line 233
    .line 234
    new-instance v0, Lcie;

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object v2

    .line 255
    :goto_2
    sget-object v3, LXRg;->b:Lzhi;

    .line 256
    .line 257
    if-eqz v3, :cond_2

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 260
    .line 261
    .line 262
    :cond_2
    throw v0

    .line 263
    :pswitch_6
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 266
    .line 267
    new-instance v2, LH8e;

    .line 268
    .line 269
    const/16 v3, 0x17

    .line 270
    .line 271
    invoke-direct {v2, v0, v3, v1}, LH8e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 275
    .line 276
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LLbf;

    .line 280
    .line 281
    invoke-direct {v2, v6, v1}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 285
    .line 286
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LSAe;->e0:LSAe;

    .line 290
    .line 291
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 292
    .line 293
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_7
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 300
    .line 301
    check-cast v13, Lake;

    .line 302
    .line 303
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LZt3;

    .line 308
    .line 309
    invoke-virtual {v2}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v4, LjQe;->z0:LjQe;

    .line 314
    .line 315
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 316
    .line 317
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lbbf;

    .line 321
    .line 322
    invoke-direct {v3, v1, v2, v0}, Lbbf;-><init>(LBm;LZt3;Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 326
    .line 327
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_8
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 338
    .line 339
    check-cast v13, Lesa;

    .line 340
    .line 341
    iget-object v0, v13, Lesa;->a:LWoj;

    .line 342
    .line 343
    iget-object v0, v0, LWoj;->a:LXSg;

    .line 344
    .line 345
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, LIga;->t:LIga;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 355
    .line 356
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v13, Lesa;->b:LMb1;

    .line 360
    .line 361
    new-instance v2, LC56;

    .line 362
    .line 363
    iget-object v4, v0, LMb1;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Landroid/content/Context;

    .line 366
    .line 367
    iget-object v6, v0, LMb1;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Lake;

    .line 370
    .line 371
    invoke-direct {v2, v4, v6, v12}, LC56;-><init>(Ljava/lang/Object;Lake;I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, LQra;

    .line 375
    .line 376
    iget-object v6, v0, LMb1;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, LpC3;

    .line 379
    .line 380
    invoke-direct {v4, v11, v6}, LQra;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-array v5, v5, [Lasa;

    .line 384
    .line 385
    aput-object v2, v5, v12

    .line 386
    .line 387
    aput-object v4, v5, v11

    .line 388
    .line 389
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, LMb1;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Ldsa;

    .line 398
    .line 399
    invoke-direct {v2, v12, v13}, Ldsa;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v2, LHga;->t:LHga;

    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 409
    .line 410
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v13, Lesa;->f:LBre;

    .line 414
    .line 415
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 420
    .line 421
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v15, LBre;

    .line 429
    .line 430
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 435
    .line 436
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :pswitch_9
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 443
    .line 444
    new-instance v2, LGDa;

    .line 445
    .line 446
    const/16 v3, 0x16

    .line 447
    .line 448
    invoke-direct {v2, v1, v3, v0}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 452
    .line 453
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LJTa;

    .line 457
    .line 458
    invoke-direct {v2, v0, v10, v1}, LJTa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 462
    .line 463
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_a
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 470
    .line 471
    check-cast v13, Lake;

    .line 472
    .line 473
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LS4j;

    .line 478
    .line 479
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lsid;

    .line 482
    .line 483
    invoke-virtual {v0}, Lsid;->b()J

    .line 484
    .line 485
    .line 486
    move-result-wide v19

    .line 487
    invoke-virtual {v0}, Lsid;->c()Lt6j;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v0}, Lsid;->a()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_a

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/util/Map$Entry;

    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Ljava/util/Map;

    .line 525
    .line 526
    sget-object v10, LD1j;->X:LD1j;

    .line 527
    .line 528
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/util/List;

    .line 533
    .line 534
    if-eqz v9, :cond_3

    .line 535
    .line 536
    check-cast v9, Ljava/util/Collection;

    .line 537
    .line 538
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    xor-int/2addr v9, v11

    .line 543
    goto :goto_4

    .line 544
    :cond_3
    const/4 v9, 0x0

    .line 545
    :goto_4
    if-eqz v9, :cond_9

    .line 546
    .line 547
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    check-cast v9, Ljava/util/Map;

    .line 552
    .line 553
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-eqz v13, :cond_5

    .line 571
    .line 572
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    check-cast v13, Ljava/util/Map$Entry;

    .line 577
    .line 578
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    check-cast v14, LD1j;

    .line 583
    .line 584
    move-object v11, v15

    .line 585
    check-cast v11, Ljava/util/Set;

    .line 586
    .line 587
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_4

    .line 592
    .line 593
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    invoke-virtual {v10, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_4
    const/4 v11, 0x1

    .line 605
    goto :goto_5

    .line 606
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-static {v11}, LFdb;->d0(I)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-direct {v9, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_8

    .line 632
    .line 633
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    sget-object v12, LD1j;->Z:LD1j;

    .line 648
    .line 649
    if-eq v14, v12, :cond_7

    .line 650
    .line 651
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    check-cast v12, Ljava/util/Collection;

    .line 656
    .line 657
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-lez v12, :cond_7

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-static {v11}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    check-cast v11, Ljava/lang/Long;

    .line 674
    .line 675
    if-eqz v11, :cond_6

    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    goto :goto_7

    .line 682
    :cond_6
    move-wide/from16 v11, v16

    .line 683
    .line 684
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    goto :goto_8

    .line 693
    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    check-cast v11, Ljava/util/List;

    .line 698
    .line 699
    :goto_8
    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    goto :goto_6

    .line 704
    :cond_8
    invoke-static {v9}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-nez v10, :cond_9

    .line 713
    .line 714
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_9
    const/4 v11, 0x1

    .line 722
    const/4 v12, 0x0

    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v0, Lin0;

    .line 729
    .line 730
    sget-object v8, LX4e;->Z:LX4e;

    .line 731
    .line 732
    iget-object v6, v6, Lt6j;->a:LcSa;

    .line 733
    .line 734
    invoke-virtual {v6}, LcSa;->b()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-direct {v0, v8, v6, v4}, Lin0;-><init>(Lan0;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-wide/16 v8, 0x0

    .line 742
    .line 743
    iget-object v4, v5, LS4j;->a:LcE4;

    .line 744
    .line 745
    cmp-long v5, v19, v8

    .line 746
    .line 747
    if-lez v5, :cond_b

    .line 748
    .line 749
    invoke-virtual {v4}, LcE4;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    move-object/from16 v18, v4

    .line 754
    .line 755
    check-cast v18, LaM5;

    .line 756
    .line 757
    sget-object v22, Lq0h;->X:Lq0h;

    .line 758
    .line 759
    const/16 v24, 0x40

    .line 760
    .line 761
    move-object/from16 v21, v0

    .line 762
    .line 763
    move-object/from16 v23, v7

    .line 764
    .line 765
    invoke-static/range {v18 .. v24}, LaM5;->d(LaM5;JLin0;Lq0h;Ljava/util/LinkedHashMap;I)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v4, "overall_value"

    .line 773
    .line 774
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_b
    move-object/from16 v21, v0

    .line 779
    .line 780
    move-object/from16 v23, v7

    .line 781
    .line 782
    invoke-virtual {v4}, LcE4;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v18, v0

    .line 787
    .line 788
    check-cast v18, LaM5;

    .line 789
    .line 790
    sget-object v24, Lq0h;->X:Lq0h;

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    move-object/from16 v25, v23

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v26, 0x3

    .line 799
    .line 800
    invoke-virtual/range {v18 .. v26}, LaM5;->a(JLin0;ZZLq0h;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 808
    .line 809
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_b
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 816
    .line 817
    check-cast v15, LPI3;

    .line 818
    .line 819
    invoke-interface {v15}, LPI3;->observe()LMI3;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v4, LAba;->T1:LAba;

    .line 824
    .line 825
    invoke-interface {v0, v4}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v4, LR7a;->m0:LR7a;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 835
    .line 836
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 840
    .line 841
    new-instance v0, LkQi;

    .line 842
    .line 843
    const/16 v4, 0x19

    .line 844
    .line 845
    invoke-direct {v0, v4}, LkQi;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 849
    .line 850
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v2, LuF9;

    .line 858
    .line 859
    const/16 v3, 0x1c

    .line 860
    .line 861
    invoke-direct {v2, v3, v1}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v3, LBe9;

    .line 865
    .line 866
    const/16 v4, 0x13

    .line 867
    .line 868
    invoke-direct {v3, v4, v2}, LBe9;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 872
    .line 873
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_c
    move-object/from16 v2, p1

    .line 882
    .line 883
    check-cast v2, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 884
    .line 885
    check-cast v15, LXm5;

    .line 886
    .line 887
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v2, v15, LXm5;->b:LB73;

    .line 891
    .line 892
    check-cast v2, LOze;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    iget-object v5, v15, LXm5;->c:LrH9;

    .line 902
    .line 903
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    check-cast v5, LQv1;

    .line 908
    .line 909
    invoke-interface {v5, v4}, LQv1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    new-instance v6, LWm5;

    .line 914
    .line 915
    invoke-direct {v6, v15, v4, v2, v3}, LWm5;-><init>(LXm5;Ljava/lang/String;J)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 922
    .line 923
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, LO57;

    .line 927
    .line 928
    invoke-direct {v3, v0, v1}, LO57;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 932
    .line 933
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_d
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 948
    .line 949
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LAs6;

    .line 952
    .line 953
    invoke-virtual {v0}, LAs6;->a()Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v13, Lwg1;

    .line 958
    .line 959
    invoke-virtual {v13, v0}, Lwg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v15, LBre;

    .line 968
    .line 969
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 974
    .line 975
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 976
    .line 977
    .line 978
    return-object v3

    .line 979
    :pswitch_e
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 982
    .line 983
    check-cast v13, LrH9;

    .line 984
    .line 985
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/Iterable;

    .line 990
    .line 991
    new-instance v2, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-static {v0, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_c

    .line 1009
    .line 1010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, LTid;

    .line 1015
    .line 1016
    invoke-interface {v3}, LTid;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1029
    .line 1030
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;

    .line 1034
    .line 1035
    invoke-direct {v2}, Lcom/snap/monitoring/disk/impl/DiskUsageReportDurableJob;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    check-cast v15, LOB6;

    .line 1039
    .line 1040
    invoke-interface {v15, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1045
    .line 1046
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    :pswitch_f
    move-object/from16 v2, p1

    .line 1059
    .line 1060
    check-cast v2, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 1061
    .line 1062
    new-instance v2, LXt5;

    .line 1063
    .line 1064
    invoke-direct {v2, v0, v1}, LXt5;-><init>(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1068
    .line 1069
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_10
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 1076
    .line 1077
    new-instance v2, Loi3;

    .line 1078
    .line 1079
    invoke-direct {v2, v7, v1}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1083
    .line 1084
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v2, LkK2;

    .line 1088
    .line 1089
    const/16 v4, 0x12

    .line 1090
    .line 1091
    invoke-direct {v2, v4, v0}, LkK2;-><init>(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1095
    .line 1096
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_11
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 1103
    .line 1104
    check-cast v13, Lake;

    .line 1105
    .line 1106
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LpC3;

    .line 1111
    .line 1112
    sget-object v2, LNxb;->h5:LNxb;

    .line 1113
    .line 1114
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v2, LOB1;

    .line 1119
    .line 1120
    const/16 v3, 0xe

    .line 1121
    .line 1122
    invoke-direct {v2, v3, v1}, LOB1;-><init>(ILjava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1126
    .line 1127
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v3

    .line 1131
    :pswitch_12
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 1134
    .line 1135
    check-cast v15, LXZ5;

    .line 1136
    .line 1137
    invoke-virtual {v15}, LXZ5;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LOB6;

    .line 1142
    .line 1143
    sget-object v2, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 1144
    .line 1145
    check-cast v13, Llf1;

    .line 1146
    .line 1147
    invoke-virtual {v13}, Llf1;->g()LNe1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-object v3, v3, LNe1;->m:LXfi;

    .line 1152
    .line 1153
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Ljava/lang/Number;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    int-to-long v3, v3

    .line 1164
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1165
    .line 1166
    invoke-virtual {v13}, Llf1;->g()LNe1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    sget-object v8, LEB6;->a:LEB6;

    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    invoke-static/range {v2 .. v8}, Ll2k;->n(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;LNe1;ZLEB6;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-interface {v0, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sget-object v2, LR0;->g0:LR0;

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_13
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 1191
    .line 1192
    new-instance v0, Lqk0;

    .line 1193
    .line 1194
    invoke-direct {v0, v10, v1}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1198
    .line 1199
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v2

    .line 1203
    :pswitch_14
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 1206
    .line 1207
    check-cast v15, Lgi5;

    .line 1208
    .line 1209
    invoke-virtual {v15}, Lgi5;->a()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    check-cast v13, LuD;

    .line 1214
    .line 1215
    iget-object v0, v13, LuD;->d:LXfi;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lib5;

    .line 1222
    .line 1223
    new-instance v4, LVf;

    .line 1224
    .line 1225
    invoke-direct {v4, v13, v2, v3, v5}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 1226
    .line 1227
    .line 1228
    const-string v2, "AdsRepositoryImpl:cleanUp"

    .line 1229
    .line 1230
    invoke-interface {v0, v2, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v2, LrD;

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    invoke-direct {v2, v13, v3}, LrD;-><init>(LuD;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0, v14}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final bridge synthetic j(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    iget v0, p0, LBm;->a:I

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
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :pswitch_4
    const/4 p1, 0x1

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
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :pswitch_10
    sget-object v0, Lpx3;->a:Lnx3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lnx3;->b:Ljava/lang/RuntimeException;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1

    .line 53
    :pswitch_11
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :pswitch_12
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :pswitch_13
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :pswitch_14
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final bridge synthetic l(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LBm;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/schedulersstartup/lib/SchedulersStartupConfigUpdaterJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/media/quality/MediaQualityAnalysisDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/profile/performance/durablejob/LogPerformanceMetricsJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/lenses/processing/persistence/LensesPersistentDataCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/bolt/core/configs/FetchNetworkMappingDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/bloops/data/DownloadBloopsAiModelsDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_f
    check-cast p1, Lcom/snap/lenses/app/explorer/data/contentpreviews/ExplorerContentPreviewsUpdateJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_10
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_11
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataDbPurgeDurableJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_12
    check-cast p1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardPeriodicSchedulerJob;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_13
    check-cast p1, Lcom/snap/blizzard/v2/lifecycle/BlizzardAdvertisingInfoCacheUpdatePeriodicJob;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_14
    check-cast p1, Lcom/snap/ads/core/lib/db/AdPersistentStoreCleanupJob;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
