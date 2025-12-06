.class public final LP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOa1;LkZf;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LP0;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LP0;->b:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LP0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lnwf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LP0;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, LP0;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LP0;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, LZw;

    const/16 p2, 0x1b

    invoke-direct {p1, p3, p2}, LZw;-><init>(Lnwf;I)V

    .line 46
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p2, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LP0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LP0;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LP0;->c:Ljava/lang/Object;

    .line 38
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p1, "InvalidateFriendRowDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    sget-object p1, Lrn0;->a:Lrn0;

    .line 41
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcV4;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LP0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LP0;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, LWm0;

    sget-object v0, LRBa;->Z:LRBa;

    const-string v1, "LockScreenModeSwitchProcessor"

    invoke-direct {p1, v0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 19
    iput-object v0, p0, LP0;->c:Ljava/lang/Object;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LI66;Lake;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LP0;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LP0;->c:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, LP0;->d:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, LP0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdU5;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LP0;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LP0;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, Lve6;->Z:Lve6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "ContentTakeDownOnServingSyncJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfLh;Lake;Lnwf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP0;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LP0;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LP0;->b:Ljava/lang/Object;

    .line 25
    sget-object p1, Lve6;->Z:Lve6;

    check-cast p3, LIP5;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DiscoverFeedCleanupJobProcessor"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 27
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lire;Ly9g;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LP0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LP0;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LP0;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Ldyf;->z0:Ldyf;

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LP0;->a:I

    iput-object p1, p0, LP0;->b:Ljava/lang/Object;

    iput-object p2, p0, LP0;->c:Ljava/lang/Object;

    iput-object p3, p0, LP0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon6;Lzqi;LeNe;Lnwf;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, LP0;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, LP0;->b:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LP0;->c:Ljava/lang/Object;

    .line 73
    sget-object p1, Lo19;->Z:Lo19;

    check-cast p4, LIP5;

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PERMISSION_SETTINGS_REPORT_DURABLE_JOB"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 75
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;Lll3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LP0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LP0;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LP0;->c:Ljava/lang/Object;

    .line 62
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p1, "RecurringScanDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    sget-object p1, Lrn0;->a:Lrn0;

    .line 65
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrDa;LkAg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LP0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LP0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LP0;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "LockscreenInfoIconPrefetchJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;Lake;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LP0;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, LP0;->b:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, LP0;->c:Ljava/lang/Object;

    .line 55
    sget-object p1, LHp7;->Z:LHp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string p1, "DiskCleanupSchedulerDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    sget-object p1, Lrn0;->a:Lrn0;

    .line 58
    iput-object p1, p0, LP0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final m(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LqB6;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 16
    .line 17
    :pswitch_3
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(LqB6;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 16
    .line 17
    :pswitch_3
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Levd;->N1:Levd;

    .line 59
    .line 60
    invoke-static {v0}, LDuk;->v(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "constraint"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, LqB6;->a:LtB6;

    .line 71
    .line 72
    invoke-virtual {v1}, LtB6;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-string v1, "unknown"

    .line 83
    .line 84
    :cond_0
    const-string v2, "callsite"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LP0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LaA8;

    .line 92
    .line 93
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p2, p0, LP0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, LXJc;

    .line 100
    .line 101
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lve9;

    .line 104
    .line 105
    invoke-virtual {p1}, Lve9;->a()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, LXJc;->d(I)La95;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, LP0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lb95;

    .line 116
    .line 117
    check-cast p2, Lk95;

    .line 118
    .line 119
    iget-object p2, p2, Lk95;->k:LW85;

    .line 120
    .line 121
    invoke-interface {p2}, LW85;->N3()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lbke;

    .line 130
    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "invalid syncer "

    .line 140
    .line 141
    invoke-static {v0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LrK0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 35
    .line 36
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 40
    .line 41
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 50
    .line 51
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 60
    .line 61
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 65
    .line 66
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 70
    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 80
    .line 81
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 85
    .line 86
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcb;->Z:Lbcb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LXie;->Z:LXie;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lw9g;->Z:Lw9g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LNk3;->Z:LNk3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lo19;->Z:Lo19;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LeEc;->Z:LeEc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LeEc;->Z:LeEc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LtW1;->Z:LtW1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, LRBa;->Z:LRBa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, LXT7;->Z:LXT7;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, LV85;->Z:LV85;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, LHp7;->Z:LHp7;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lve6;->Z:Lve6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lve6;->Z:Lve6;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, LO10;->Z:LO10;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 16
    .line 17
    :pswitch_3
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 17
    .line 18
    iget-object p2, p0, LP0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LXfi;

    .line 21
    .line 22
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lrn0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LI9g;

    .line 29
    .line 30
    invoke-virtual {p1}, LI9g;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LP0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ly9g;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, LgOf;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p2, v1, p1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 55
    .line 56
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance p2, LnKc;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-direct {p2, p0, v0, p1}, LnKc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 73
    .line 74
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 78
    .line 79
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 83
    .line 84
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 88
    .line 89
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 93
    .line 94
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 98
    .line 99
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 103
    .line 104
    new-instance v0, LR57;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {v0, p2, p0, p1, v1}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 118
    .line 119
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 123
    .line 124
    sget-object p1, LpN5;->u:LpN5;

    .line 125
    .line 126
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 133
    .line 134
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 138
    .line 139
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 143
    .line 144
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 13
    .line 14
    iget-object v0, p0, LP0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LXfi;

    .line 17
    .line 18
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrn0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LI9g;

    .line 25
    .line 26
    invoke-virtual {p1}, LI9g;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LP0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ly9g;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {v0, p1}, Ly9g;->d(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lokg;->q(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p1, p0, LP0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LeNe;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0x17

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x6

    .line 14
    const/16 v8, 0x16

    .line 15
    .line 16
    const/4 v9, 0x7

    .line 17
    const/16 v10, 0x1b

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    iget v14, v1, LP0;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 28
    .line 29
    new-instance v0, Lz3i;

    .line 30
    .line 31
    invoke-direct {v0, v10, v1}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v0, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 41
    .line 42
    iget-object v0, v1, LP0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LpC3;

    .line 45
    .line 46
    sget-object v2, Li19;->g4:Li19;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lazj;

    .line 53
    .line 54
    invoke-direct {v2, v1, v12}, Lazj;-><init>(LP0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lazj;

    .line 63
    .line 64
    invoke-direct {v0, v1, v13}, Lazj;-><init>(LP0;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    check-cast v0, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 74
    .line 75
    iget-object v2, v1, LP0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LXfi;

    .line 78
    .line 79
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lrn0;

    .line 84
    .line 85
    iget-object v2, v1, LP0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lire;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LI9g;

    .line 90
    .line 91
    invoke-virtual {v3}, LI9g;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v0, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;->f:LI9g;

    .line 96
    .line 97
    invoke-virtual {v0}, LI9g;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, LeJe;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lez v6, :cond_0

    .line 113
    .line 114
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, v2, Lire;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LfY4;

    .line 123
    .line 124
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ly9g;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v6, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ly9g;->d(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v10, "uploadurl.txt"

    .line 140
    .line 141
    invoke-direct {v6, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v0}, Lvq7;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lez v10, :cond_1

    .line 163
    .line 164
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    move-object v6, v10

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    :cond_1
    iget-object v0, v2, Lire;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LXfi;

    .line 174
    .line 175
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;

    .line 180
    .line 181
    new-instance v10, Lpq8;

    .line 182
    .line 183
    invoke-direct {v10}, Lpq8;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v3, v10, Lpq8;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget v11, v10, Lpq8;->a:I

    .line 192
    .line 193
    or-int/2addr v11, v13

    .line 194
    iput v11, v10, Lpq8;->a:I

    .line 195
    .line 196
    invoke-interface {v0, v10}, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;->getLogUploadUrl(Lpq8;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v10, LrFe;->i0:LrFe;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v11, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LES3;

    .line 211
    .line 212
    invoke-direct {v0, v6, v13}, LES3;-><init>(Ljava/io/File;I)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 216
    .line 217
    invoke-direct {v6, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iget-object v0, v2, Lire;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LfY4;

    .line 223
    .line 224
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v10, v0

    .line 229
    check-cast v10, Ly9g;

    .line 230
    .line 231
    monitor-enter v10

    .line 232
    :try_start_1
    invoke-virtual {v10, v3}, Ly9g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_2

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    new-instance v3, LcNd;

    .line 246
    .line 247
    invoke-direct {v3, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    :goto_1
    sget-object v3, Lu1;->a:Lu1;

    .line 254
    .line 255
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 256
    .line 257
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    monitor-exit v10

    .line 261
    sget-object v3, LMFe;->i0:LMFe;

    .line 262
    .line 263
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, LTXf;

    .line 276
    .line 277
    invoke-direct {v3, v4, v9, v2}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 281
    .line 282
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LVof;

    .line 286
    .line 287
    invoke-direct {v0, v8, v2}, LVof;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljh1;

    .line 296
    .line 297
    invoke-direct {v0, v4, v7}, Ljh1;-><init>(LeJe;I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 301
    .line 302
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :goto_3
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    throw v0

    .line 308
    :pswitch_2
    check-cast v0, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 309
    .line 310
    sget-object v0, Lofd;->l1:Lofd;

    .line 311
    .line 312
    iget-object v2, v1, LP0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LpC3;

    .line 315
    .line 316
    invoke-interface {v2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v3, Lofd;->Q0:Lofd;

    .line 321
    .line 322
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, LFOd;->r:LFOd;

    .line 327
    .line 328
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, LRAe;

    .line 333
    .line 334
    invoke-direct {v2, v6, v1}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 338
    .line 339
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v6, 0x3c

    .line 343
    .line 344
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    invoke-virtual {v3, v6, v7, v0}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, LyWd;

    .line 351
    .line 352
    invoke-direct {v2, v5, v1}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_3
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LDjd;

    .line 364
    .line 365
    invoke-virtual {v0}, LDjd;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v2, v1, LP0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lon6;

    .line 372
    .line 373
    iget-object v3, v2, Lon6;->e0:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, LaD4;

    .line 376
    .line 377
    invoke-virtual {v3}, LaD4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lrrj;

    .line 382
    .line 383
    invoke-virtual {v3}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v5, LAjd;

    .line 388
    .line 389
    invoke-direct {v5, v2, v12}, LAjd;-><init>(Lon6;I)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 393
    .line 394
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 402
    .line 403
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, LxDc;

    .line 407
    .line 408
    const/16 v6, 0xc

    .line 409
    .line 410
    invoke-direct {v3, v6, v2}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 414
    .line 415
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, Lon6;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LBre;

    .line 421
    .line 422
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 427
    .line 428
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 429
    .line 430
    .line 431
    sget-object v6, Lk6d;->Z:Lk6d;

    .line 432
    .line 433
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 434
    .line 435
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, LBjd;

    .line 439
    .line 440
    invoke-direct {v6, v12, v2}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 444
    .line 445
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 453
    .line 454
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lb7;

    .line 458
    .line 459
    invoke-direct {v3, v2, v0, v4}, Lb7;-><init>(Ljava/lang/Object;ZI)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v3, LAjd;

    .line 467
    .line 468
    invoke-direct {v3, v2, v13}, LAjd;-><init>(Lon6;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 480
    .line 481
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, LP0;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LBre;

    .line 487
    .line 488
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 493
    .line 494
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 500
    .line 501
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_4
    check-cast v0, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 506
    .line 507
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lj1d;

    .line 510
    .line 511
    invoke-virtual {v0}, Lj1d;->a()LO7f;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_4

    .line 516
    .line 517
    const/4 v0, -0x1

    .line 518
    goto :goto_4

    .line 519
    :cond_4
    sget-object v2, Lk1d;->a:[I

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    aget v0, v2, v0

    .line 526
    .line 527
    :goto_4
    iget-object v2, v1, LP0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LlW4;

    .line 530
    .line 531
    const-wide/16 v4, 0x10

    .line 532
    .line 533
    if-eq v0, v3, :cond_7

    .line 534
    .line 535
    if-eq v0, v13, :cond_6

    .line 536
    .line 537
    if-ne v0, v11, :cond_5

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_5
    new-instance v0, LFzc;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_6
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LXG0;

    .line 551
    .line 552
    const-wide/16 v2, 0x20

    .line 553
    .line 554
    invoke-virtual {v0, v4, v5, v2, v3}, LXG0;->i(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_6

    .line 559
    :cond_7
    :goto_5
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LXG0;

    .line 564
    .line 565
    const-wide/16 v2, 0x0

    .line 566
    .line 567
    invoke-virtual {v0, v2, v3, v4, v5}, LXG0;->i(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_6
    new-instance v2, LkGc;

    .line 572
    .line 573
    invoke-direct {v2, v9, v1}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 577
    .line 578
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, LP0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LlW4;

    .line 584
    .line 585
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LH1d;

    .line 590
    .line 591
    invoke-virtual {v0}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v2, Li7j;->a:Li7j;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 602
    .line 603
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 604
    .line 605
    .line 606
    return-object v2

    .line 607
    :pswitch_5
    check-cast v0, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 608
    .line 609
    iget-object v0, v1, LP0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lake;

    .line 612
    .line 613
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LRnc;

    .line 618
    .line 619
    invoke-interface {v0}, LRnc;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v3, LUEc;

    .line 624
    .line 625
    invoke-direct {v3, v1, v12}, LUEc;-><init>(LP0;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v3, Lt9c;

    .line 633
    .line 634
    invoke-direct {v3, v2, v1}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, LUEc;

    .line 642
    .line 643
    invoke-direct {v2, v1, v13}, LUEc;-><init>(LP0;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v2, v1, LP0;->d:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LXfi;

    .line 665
    .line 666
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lzre;

    .line 671
    .line 672
    check-cast v2, LBre;

    .line 673
    .line 674
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 679
    .line 680
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 681
    .line 682
    .line 683
    return-object v3

    .line 684
    :pswitch_6
    check-cast v0, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 685
    .line 686
    new-instance v0, LxDc;

    .line 687
    .line 688
    invoke-direct {v0, v12, v1}, LxDc;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 692
    .line 693
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lp2c;

    .line 697
    .line 698
    const/16 v3, 0x13

    .line 699
    .line 700
    invoke-direct {v0, v3, v1}, Lp2c;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 704
    .line 705
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    return-object v3

    .line 709
    :pswitch_7
    check-cast v0, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 710
    .line 711
    iget-object v0, v1, LP0;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LrDa;

    .line 714
    .line 715
    check-cast v0, LsDa;

    .line 716
    .line 717
    invoke-virtual {v0}, LsDa;->a()LPDa;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v3, LPDa;->a:LPDa;

    .line 722
    .line 723
    if-eq v2, v3, :cond_8

    .line 724
    .line 725
    iget-object v0, v0, LsDa;->b:LpC3;

    .line 726
    .line 727
    sget-object v2, LRud;->o1:LRud;

    .line 728
    .line 729
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto :goto_7

    .line 734
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 735
    .line 736
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 737
    .line 738
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    move-object v0, v2

    .line 742
    :goto_7
    new-instance v2, Ltwa;

    .line 743
    .line 744
    invoke-direct {v2, v7, v1}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 748
    .line 749
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LHga;->X:LHga;

    .line 753
    .line 754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 755
    .line 756
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :pswitch_8
    check-cast v0, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 761
    .line 762
    new-instance v0, LaAa;

    .line 763
    .line 764
    const/16 v2, 0x9

    .line 765
    .line 766
    invoke-direct {v0, v2, v1}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const-string v2, "LockScreenModeSwitchProcessor:process"

    .line 770
    .line 771
    invoke-static {v2, v0}, LANi;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v2, v1, LP0;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LBre;

    .line 778
    .line 779
    invoke-virtual {v2}, LBre;->f()LF06;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v0, v0, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_9
    check-cast v0, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 789
    .line 790
    iget-object v0, v1, LP0;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lake;

    .line 793
    .line 794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LPBg;

    .line 799
    .line 800
    sget-object v2, LXT7;->Z:LXT7;

    .line 801
    .line 802
    const-string v3, "InvalidateFriendRowDurableJobProcessor"

    .line 803
    .line 804
    invoke-static {v2, v2, v3, v0}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, LJBg;

    .line 813
    .line 814
    move-object v3, v2

    .line 815
    check-cast v3, LKBg;

    .line 816
    .line 817
    iget-object v3, v3, LKBg;->U:LUS0;

    .line 818
    .line 819
    const-string v4, "InvalidFriend"

    .line 820
    .line 821
    filled-new-array {v4}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    new-instance v4, Lda9;

    .line 826
    .line 827
    const/16 v5, 0xb

    .line 828
    .line 829
    invoke-direct {v4, v5, v3}, Lda9;-><init>(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v11, LMpg;

    .line 833
    .line 834
    iget-object v14, v3, LVOi;->a:LfQg;

    .line 835
    .line 836
    const-string v15, "InvalidFriend.sq"

    .line 837
    .line 838
    const v12, 0x1684bd10

    .line 839
    .line 840
    .line 841
    const-string v16, "selectAllUnprocessedInvalidFriendRows"

    .line 842
    .line 843
    const-string v17, "SELECT friendRowId, originalUsername\nFROM InvalidFriend\nWHERE processed = 0"

    .line 844
    .line 845
    move-object/from16 v18, v4

    .line 846
    .line 847
    invoke-direct/range {v11 .. v18}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v11}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    sget-object v4, LsL6;->a:LsL6;

    .line 855
    .line 856
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 857
    .line 858
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v3, LtT5;->w0:LtT5;

    .line 862
    .line 863
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 864
    .line 865
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 866
    .line 867
    .line 868
    new-instance v3, LJc8;

    .line 869
    .line 870
    invoke-direct {v3, v10, v1}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 874
    .line 875
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, LIO8;

    .line 879
    .line 880
    invoke-direct {v3, v0, v8, v2}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 884
    .line 885
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_a
    check-cast v0, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 890
    .line 891
    iget-object v2, v0, LqB6;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lve9;

    .line 894
    .line 895
    invoke-virtual {v2}, Lve9;->a()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget-object v3, v1, LP0;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, LXJc;

    .line 902
    .line 903
    invoke-virtual {v3, v2}, LXJc;->m(I)Lio/reactivex/rxjava3/core/Single;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    sget-object v3, LBT5;->u0:LBT5;

    .line 908
    .line 909
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 910
    .line 911
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, LIO8;

    .line 915
    .line 916
    const/16 v3, 0xf

    .line 917
    .line 918
    invoke-direct {v2, v1, v3, v0}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 922
    .line 923
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_b
    check-cast v0, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 928
    .line 929
    new-instance v0, LW16;

    .line 930
    .line 931
    const/16 v2, 0xa

    .line 932
    .line 933
    invoke-direct {v0, v2, v1}, LW16;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 937
    .line 938
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 939
    .line 940
    .line 941
    new-instance v0, LVm6;

    .line 942
    .line 943
    invoke-direct {v0, v13, v1}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 947
    .line 948
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    return-object v3

    .line 952
    :pswitch_c
    check-cast v0, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 953
    .line 954
    iget-object v0, v1, LP0;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LfLh;

    .line 957
    .line 958
    iget-object v2, v0, LfLh;->a:LpC3;

    .line 959
    .line 960
    sget-object v3, Lde6;->F0:Lde6;

    .line 961
    .line 962
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    new-instance v3, LvFh;

    .line 967
    .line 968
    invoke-direct {v3, v6, v0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 972
    .line 973
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    sget-object v2, LA95;->X:LA95;

    .line 977
    .line 978
    iget-object v3, v1, LP0;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LBre;

    .line 981
    .line 982
    invoke-virtual {v3, v2}, LBre;->c(LA95;)Lswi;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 987
    .line 988
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, LP0;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lake;

    .line 994
    .line 995
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LUo9;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LUo9;->x0()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    const-wide/32 v6, 0x5265c00

    .line 1006
    .line 1007
    .line 1008
    sub-long/2addr v4, v6

    .line 1009
    iget-object v0, v0, LUo9;->a:Lhi6;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lhi6;->b()Lib5;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    new-instance v6, LYh6;

    .line 1016
    .line 1017
    invoke-direct {v6, v0, v4, v5, v12}, LYh6;-><init>(Lhi6;JI)V

    .line 1018
    .line 1019
    .line 1020
    const-string v4, "deleteSignalsBeforeTimeSeconds"

    .line 1021
    .line 1022
    invoke-interface {v2, v4, v6}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    new-instance v4, LXh6;

    .line 1027
    .line 1028
    invoke-direct {v4, v0, v13}, LXh6;-><init>(Lhi6;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1032
    .line 1033
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1037
    .line 1038
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1039
    .line 1040
    .line 1041
    new-array v0, v13, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1042
    .line 1043
    aput-object v2, v0, v12

    .line 1044
    .line 1045
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-array v2, v13, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1050
    .line 1051
    aput-object v0, v2, v12

    .line 1052
    .line 1053
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 1054
    .line 1055
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1056
    .line 1057
    .line 1058
    new-array v2, v11, [Lio/reactivex/rxjava3/core/Completable;

    .line 1059
    .line 1060
    aput-object v3, v2, v12

    .line 1061
    .line 1062
    aput-object v0, v2, v13

    .line 1063
    .line 1064
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Ljava/lang/Iterable;

    .line 1069
    .line 1070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1071
    .line 1072
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lg95;->Y:Lg95;

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :pswitch_d
    check-cast v0, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 1083
    .line 1084
    new-instance v2, LSw3;

    .line 1085
    .line 1086
    const/16 v3, 0x8

    .line 1087
    .line 1088
    invoke-direct {v2, v1, v3, v0}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v2, LJx3;

    .line 1097
    .line 1098
    const/16 v3, 0xe

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v1}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1104
    .line 1105
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v3

    .line 1109
    :pswitch_e
    check-cast v0, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 1110
    .line 1111
    sget-object v6, LuF0;->a:LtB6;

    .line 1112
    .line 1113
    new-instance v6, Lu5;

    .line 1114
    .line 1115
    invoke-direct {v6, v4, v1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1119
    .line 1120
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LvF0;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LvF0;->a()LQ5f;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-nez v0, :cond_9

    .line 1132
    .line 1133
    const/4 v0, -0x1

    .line 1134
    goto :goto_8

    .line 1135
    :cond_9
    sget-object v6, LwF0;->a:[I

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    aget v0, v6, v0

    .line 1142
    .line 1143
    :goto_8
    if-eq v0, v3, :cond_b

    .line 1144
    .line 1145
    if-eq v0, v13, :cond_b

    .line 1146
    .line 1147
    if-ne v0, v11, :cond_a

    .line 1148
    .line 1149
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1150
    .line 1151
    goto/16 :goto_9

    .line 1152
    .line 1153
    :cond_a
    new-instance v0, LFzc;

    .line 1154
    .line 1155
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :cond_b
    iget-object v0, v1, LP0;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LlW4;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LtD7;

    .line 1168
    .line 1169
    iget-object v3, v0, LtD7;->a:Lake;

    .line 1170
    .line 1171
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, LpC3;

    .line 1176
    .line 1177
    sget-object v6, LNxb;->Q2:LNxb;

    .line 1178
    .line 1179
    invoke-interface {v3, v6}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    sget-object v6, LQv7;->B0:LQv7;

    .line 1184
    .line 1185
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1186
    .line 1187
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, Lc17;

    .line 1191
    .line 1192
    invoke-direct {v3, v5, v0}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1196
    .line 1197
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v3, v1, LP0;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, LlW4;

    .line 1207
    .line 1208
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, LEgd;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v5, LY95;

    .line 1218
    .line 1219
    invoke-direct {v5}, LtK0;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const/16 v6, 0x1e

    .line 1223
    .line 1224
    invoke-virtual {v5, v6}, LY95;->m(I)LY95;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-virtual {v6}, LY95;->A()LY95;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    iget-wide v6, v6, LtK0;->a:J

    .line 1233
    .line 1234
    const/16 v8, 0x3e8

    .line 1235
    .line 1236
    int-to-long v8, v8

    .line 1237
    div-long v12, v6, v8

    .line 1238
    .line 1239
    const/16 v6, 0x1d

    .line 1240
    .line 1241
    invoke-virtual {v5, v6}, LY95;->m(I)LY95;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    invoke-virtual {v5}, LY95;->A()LY95;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    iget-wide v5, v5, LtK0;->a:J

    .line 1250
    .line 1251
    div-long v14, v5, v8

    .line 1252
    .line 1253
    sget v5, LFgd;->a:I

    .line 1254
    .line 1255
    iget-object v5, v3, LEgd;->a:LlW4;

    .line 1256
    .line 1257
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    move-object v11, v5

    .line 1262
    check-cast v11, LXG0;

    .line 1263
    .line 1264
    sget-object v5, Lo1d;->X:Lo1d;

    .line 1265
    .line 1266
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v16

    .line 1270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v10, LSG0;

    .line 1274
    .line 1275
    const/16 v17, 0x0

    .line 1276
    .line 1277
    invoke-direct/range {v10 .. v17}, LSG0;-><init>(Ljava/lang/Object;JJLjava/util/Collection;I)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1281
    .line 1282
    invoke-direct {v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v6, LsL6;->a:LsL6;

    .line 1286
    .line 1287
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1288
    .line 1289
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v5, v11, LXG0;->g:LBre;

    .line 1293
    .line 1294
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1299
    .line 1300
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Lrqc;

    .line 1304
    .line 1305
    invoke-direct {v5, v2, v3}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1309
    .line 1310
    invoke-direct {v2, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1318
    .line 1319
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v0, v3

    .line 1323
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1324
    .line 1325
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, LP0;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LlW4;

    .line 1331
    .line 1332
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LH1d;

    .line 1337
    .line 1338
    invoke-virtual {v0}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    sget-object v3, Li7j;->a:Li7j;

    .line 1343
    .line 1344
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1349
    .line 1350
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v3

    .line 1354
    :pswitch_f
    check-cast v0, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 1355
    .line 1356
    iget-object v0, v1, LP0;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lake;

    .line 1359
    .line 1360
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, LBtj;

    .line 1365
    .line 1366
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    sget-object v2, LUkj;->c:LUkj;

    .line 1373
    .line 1374
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1375
    .line 1376
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1377
    .line 1378
    .line 1379
    const-wide/16 v4, 0x64

    .line 1380
    .line 1381
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1382
    .line 1383
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v2, Lg;->b:Lg;

    .line 1388
    .line 1389
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    new-instance v2, LH6a;

    .line 1394
    .line 1395
    const/4 v3, 0x3

    .line 1396
    invoke-direct {v2, v3, v1}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1400
    .line 1401
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, LO0;

    .line 1405
    .line 1406
    iget-object v2, v1, LP0;->d:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, LOa1;

    .line 1409
    .line 1410
    invoke-direct {v0, v2, v12}, LO0;-><init>(LOa1;I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1414
    .line 1415
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, LQc0;->b:LQc0;

    .line 1419
    .line 1420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1421
    .line 1422
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v3

    .line 1426
    nop

    .line 1427
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 16
    .line 17
    :pswitch_3
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    .line 1
    iget p1, p0, LP0;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x0

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_5
    const/4 p1, 0x0

    return p1

    :pswitch_6
    const/4 p1, 0x0

    return p1

    :pswitch_7
    const/4 p1, 0x0

    return p1

    :pswitch_8
    const/4 p1, 0x0

    return p1

    :pswitch_9
    const/4 p1, 0x0

    return p1

    :pswitch_a
    const/4 p1, 0x0

    return p1

    :pswitch_b
    const/4 p1, 0x0

    return p1

    :pswitch_c
    const/4 p1, 0x0

    return p1

    :pswitch_d
    const/4 p1, 0x0

    return p1

    :pswitch_e
    const/4 p1, 0x0

    return p1

    :pswitch_f
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LP0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 16
    .line 17
    :pswitch_3
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
