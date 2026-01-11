.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Li1;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Li1;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, LJy;

    const/16 p2, 0x18

    invoke-direct {p1, p3, p2}, LJy;-><init>(LyPf;I)V

    .line 40
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li1;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Li1;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "InvalidateFriendRowDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFPa;LxVg;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li1;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "LockscreenInfoIconPrefetchJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;Lho3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li1;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Li1;->c:Ljava/lang/Object;

    .line 63
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p1, "RecurringScanDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    sget-object p1, LJp0;->a:LJp0;

    .line 66
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LCBe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li1;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Li1;->b:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Li1;->c:Ljava/lang/Object;

    .line 56
    sget-object p1, LMu7;->Z:LMu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p1, "DiskCleanupSchedulerDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    sget-object p1, LJp0;->a:LJp0;

    .line 59
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUY4;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Li1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Lnp0;

    sget-object v0, LgOa;->Z:LgOa;

    const-string v1, "LockScreenModeSwitchProcessor"

    invoke-direct {p1, v0, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object v0, p0, Li1;->c:Ljava/lang/Object;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYX5;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Li1;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Li1;->b:Ljava/lang/Object;

    .line 25
    sget-object p1, LPh6;->Z:LPh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "ContentTakeDownOnServingSyncJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;Lmjg;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Li1;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Li1;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Li1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LO96;LCBe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li1;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Li1;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Li1;->d:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Li1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li1;->a:I

    iput-object p1, p0, Li1;->b:Ljava/lang/Object;

    iput-object p2, p0, Li1;->c:Ljava/lang/Object;

    iput-object p3, p0, Li1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmF7;LsPi;La5f;LyPf;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Li1;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 73
    iput-object p3, p0, Li1;->c:Ljava/lang/Object;

    .line 74
    sget-object p1, LW89;->Z:LW89;

    check-cast p4, LTT5;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PERMISSION_SETTINGS_REPORT_DURABLE_JOB"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 76
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjc;LmF6;LWIi;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li1;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Li1;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Li1;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Li1;->d:Ljava/lang/Object;

    .line 50
    sget-object p1, LyAe;->Z:LyAe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p1, "TakeoverDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lv9i;LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li1;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Li1;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Li1;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, LPh6;->Z:LPh6;

    check-cast p3, LTT5;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "DiscoverFeedCleanupJobProcessor"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 21
    iput-object p1, p0, Li1;->d:Ljava/lang/Object;

    return-void
.end method

.method private final m(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LOE6;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

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

.method public final b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

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

.method public final c(LOE6;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

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
    sget-object v1, LRLd;->Q1:LRLd;

    .line 59
    .line 60
    invoke-static {v0}, LlUk;->q(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "constraint"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p1, LOE6;->a:LRE6;

    .line 71
    .line 72
    invoke-virtual {v1}, LRE6;->n()Ljava/lang/String;

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
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Li1;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LcH8;

    .line 92
    .line 93
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p2, p0, Li1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Llqk;

    .line 100
    .line 101
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LLm9;

    .line 104
    .line 105
    invoke-virtual {p1}, LLm9;->a()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Llqk;->x(I)Lof5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Li1;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lpf5;

    .line 116
    .line 117
    check-cast p2, Lxf5;

    .line 118
    .line 119
    iget-object p2, p2, Lxf5;->k:Ljf5;

    .line 120
    .line 121
    invoke-interface {p2}, Ljf5;->j4()Ljava/util/Map;

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
    check-cast p2, LDBe;

    .line 130
    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "invalid syncer "

    .line 140
    .line 141
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LnN0;

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

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

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

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, Li1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LJpb;->Z:LJpb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LyAe;->Z:LyAe;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LyAe;->Z:LyAe;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LKn3;->Z:LKn3;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LW89;->Z:LW89;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LTJb;->Z:LTJb;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LSSc;->Z:LSSc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LSSc;->Z:LSSc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, LgOa;->Z:LgOa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lc08;->Z:Lc08;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lif5;->Z:Lif5;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, LMu7;->Z:LMu7;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, LPh6;->Z:LPh6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, LPh6;->Z:LPh6;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, LTJb;->Z:LTJb;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lr40;->Z:Lr40;

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

.method public final f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

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

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

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
    new-instance p2, Lbmd;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p2, p0, v0, p1}, Lbmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 59
    .line 60
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 64
    .line 65
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 69
    .line 70
    new-instance v0, LT97;

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-direct {v0, p2, p0, p1, v1}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 84
    .line 85
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 89
    .line 90
    sget-object p1, LIW5;->p:LIW5;

    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 99
    .line 100
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 104
    .line 105
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 109
    .line 110
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    return-object p1

    .line 113
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

.method public final h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    iget-object p1, p0, Li1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, La5f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_5
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    check-cast p1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_7
    check-cast p1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_8
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_9
    check-cast p1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_b
    check-cast p1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_c
    check-cast p1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_d
    check-cast p1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_e
    check-cast p1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_f
    check-cast p1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
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

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x1b

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget v10, v0, Li1;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/snap/widgets/core/durablejob/WidgetAnalyticsDurableJob;

    .line 22
    .line 23
    new-instance v1, LR7j;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v1, Lcom/snap/identity/takeover/VerificationTakeoverImpressionUpdateDurableJob;

    .line 37
    .line 38
    iget-object v1, v0, Li1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LOF3;

    .line 41
    .line 42
    sget-object v2, LQ89;->c4:LQ89;

    .line 43
    .line 44
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LmYj;

    .line 49
    .line 50
    invoke-direct {v2, v0, v8}, LmYj;-><init>(Li1;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LmYj;

    .line 59
    .line 60
    invoke-direct {v1, v0, v9}, LmYj;-><init>(Li1;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    check-cast v1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 70
    .line 71
    iget-object v1, v0, Li1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LWIi;

    .line 74
    .line 75
    invoke-virtual {v1}, LWIi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lm0i;

    .line 80
    .line 81
    invoke-direct {v2, v5, v0}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_2
    check-cast v1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;

    .line 91
    .line 92
    sget-object v1, Lovd;->l1:Lovd;

    .line 93
    .line 94
    iget-object v2, v0, Li1;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LOF3;

    .line 97
    .line 98
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lovd;->Q0:Lovd;

    .line 103
    .line 104
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, La2e;->s:La2e;

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lj7e;

    .line 115
    .line 116
    const/16 v3, 0x19

    .line 117
    .line 118
    invoke-direct {v2, v3, v0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x3c

    .line 127
    .line 128
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, LQCe;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_3
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LJzd;

    .line 150
    .line 151
    invoke-virtual {v1}, LJzd;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v2, v0, Li1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LmF7;

    .line 158
    .line 159
    iget-object v3, v2, LmF7;->g0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LGH4;

    .line 162
    .line 163
    invoke-virtual {v3}, LGH4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LuQj;

    .line 168
    .line 169
    invoke-virtual {v3}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v6, LHzd;

    .line 174
    .line 175
    invoke-direct {v6, v2, v8}, LHzd;-><init>(LmF7;I)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 179
    .line 180
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 188
    .line 189
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lpgd;

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-direct {v3, v7, v2}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 199
    .line 200
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, LmF7;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LnJe;

    .line 206
    .line 207
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, LdZc;->j0:LdZc;

    .line 217
    .line 218
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 219
    .line 220
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, LFxc;

    .line 224
    .line 225
    invoke-direct {v7, v5, v2}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 229
    .line 230
    invoke-direct {v5, v8, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 238
    .line 239
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, LJ7;

    .line 243
    .line 244
    invoke-direct {v3, v2, v1, v4}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, LHzd;

    .line 252
    .line 253
    invoke-direct {v3, v2, v9}, LHzd;-><init>(LmF7;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 265
    .line 266
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Li1;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LnJe;

    .line 272
    .line 273
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 278
    .line 279
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 285
    .line 286
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_4
    check-cast v1, Lcom/snap/memories/backup/orchestration/OperationReviveJob;

    .line 291
    .line 292
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lggd;

    .line 295
    .line 296
    invoke-virtual {v1}, Lggd;->a()LVpf;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_0

    .line 301
    .line 302
    const/4 v1, -0x1

    .line 303
    goto :goto_0

    .line 304
    :cond_0
    sget-object v2, Lhgd;->a:[I

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    aget v1, v2, v1

    .line 311
    .line 312
    :goto_0
    iget-object v2, v0, Li1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Le35;

    .line 315
    .line 316
    const-wide/16 v4, 0x10

    .line 317
    .line 318
    if-eq v1, v3, :cond_3

    .line 319
    .line 320
    if-eq v1, v9, :cond_2

    .line 321
    .line 322
    if-ne v1, v7, :cond_1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_1
    new-instance v1, LwOc;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_2
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LQJ0;

    .line 336
    .line 337
    const-wide/16 v2, 0x20

    .line 338
    .line 339
    invoke-virtual {v1, v4, v5, v2, v3}, LQJ0;->i(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_2

    .line 344
    :cond_3
    :goto_1
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LQJ0;

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3, v4, v5}, LQJ0;->i(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_2
    new-instance v2, Lq6d;

    .line 357
    .line 358
    invoke-direct {v2, v7, v0}, Lq6d;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 362
    .line 363
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Li1;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Le35;

    .line 369
    .line 370
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LEgd;

    .line 375
    .line 376
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Lewj;->a:Lewj;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 387
    .line 388
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_5
    check-cast v1, Lcom/snap/notification/processor/durablejob/NotificationNativeHandlerRedriverJob;

    .line 393
    .line 394
    iget-object v1, v0, Li1;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LCBe;

    .line 397
    .line 398
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LfDc;

    .line 403
    .line 404
    invoke-interface {v1}, LfDc;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, LHTc;

    .line 409
    .line 410
    invoke-direct {v2, v0, v8}, LHTc;-><init>(Li1;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v2, LaPc;

    .line 418
    .line 419
    invoke-direct {v2, v6, v0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, LHTc;

    .line 427
    .line 428
    invoke-direct {v2, v0, v9}, LHTc;-><init>(Li1;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, v0, Li1;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, LREi;

    .line 450
    .line 451
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LlJe;

    .line 456
    .line 457
    check-cast v2, LnJe;

    .line 458
    .line 459
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 464
    .line 465
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_6
    check-cast v1, Lcom/snap/notification/processor/durablejob/NotificationDeviceTriggerDurableJob;

    .line 470
    .line 471
    new-instance v1, LM4c;

    .line 472
    .line 473
    invoke-direct {v1, v2, v0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, LWLb;

    .line 482
    .line 483
    const/16 v3, 0x1a

    .line 484
    .line 485
    invoke-direct {v1, v3, v0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 489
    .line 490
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_7
    check-cast v1, Lcom/snap/camera/subcomponents/lockscreen/infoicon/durablejob/LockscreenInfoIconPrefetchJob;

    .line 495
    .line 496
    iget-object v1, v0, Li1;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LFPa;

    .line 499
    .line 500
    check-cast v1, LGPa;

    .line 501
    .line 502
    invoke-virtual {v1}, LGPa;->a()LZPa;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, LZPa;->a:LZPa;

    .line 507
    .line 508
    if-eq v2, v3, :cond_4

    .line 509
    .line 510
    iget-object v1, v1, LGPa;->b:LOF3;

    .line 511
    .line 512
    sget-object v2, LALd;->l1:LALd;

    .line 513
    .line 514
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_3

    .line 519
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 522
    .line 523
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v2

    .line 527
    :goto_3
    new-instance v2, LxQ9;

    .line 528
    .line 529
    const/16 v3, 0x15

    .line 530
    .line 531
    invoke-direct {v2, v3, v0}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 535
    .line 536
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, LVL7;->n0:LVL7;

    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 542
    .line 543
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_8
    check-cast v1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeSwitchJob;

    .line 548
    .line 549
    new-instance v1, LyMa;

    .line 550
    .line 551
    const/4 v2, 0x7

    .line 552
    invoke-direct {v1, v2, v0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "LockScreenModeSwitchProcessor:process"

    .line 556
    .line 557
    invoke-static {v2, v1}, LZcj;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v2, v0, Li1;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LnJe;

    .line 564
    .line 565
    invoke-virtual {v2}, LnJe;->f()LA36;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :pswitch_9
    check-cast v1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 575
    .line 576
    iget-object v1, v0, Li1;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LCBe;

    .line 579
    .line 580
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LbXg;

    .line 585
    .line 586
    sget-object v2, Lc08;->Z:Lc08;

    .line 587
    .line 588
    const-string v3, "InvalidateFriendRowDurableJobProcessor"

    .line 589
    .line 590
    invoke-static {v2, v2, v3, v1}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, LgWg;->h()Luej;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LVWg;

    .line 599
    .line 600
    move-object v3, v2

    .line 601
    check-cast v3, LWWg;

    .line 602
    .line 603
    iget-object v3, v3, LWWg;->V:LAv0;

    .line 604
    .line 605
    const-string v4, "InvalidFriend"

    .line 606
    .line 607
    filled-new-array {v4}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    new-instance v4, Lmy9;

    .line 612
    .line 613
    invoke-direct {v4, v9, v3}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v10, LbLg;

    .line 617
    .line 618
    iget-object v13, v3, Lvej;->a:Lkch;

    .line 619
    .line 620
    const-string v14, "InvalidFriend.sq"

    .line 621
    .line 622
    const v11, 0x1684bd10

    .line 623
    .line 624
    .line 625
    const-string v15, "selectAllUnprocessedInvalidFriendRows"

    .line 626
    .line 627
    const-string v16, "SELECT friendRowId, originalUsername\nFROM InvalidFriend\nWHERE processed = 0"

    .line 628
    .line 629
    move-object/from16 v17, v4

    .line 630
    .line 631
    invoke-direct/range {v10 .. v17}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v10}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    sget-object v4, LgP6;->a:LgP6;

    .line 639
    .line 640
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 641
    .line 642
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v3, LTS7;->g0:LTS7;

    .line 646
    .line 647
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 648
    .line 649
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    new-instance v3, LxL8;

    .line 653
    .line 654
    const/16 v6, 0x12

    .line 655
    .line 656
    invoke-direct {v3, v6, v0}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 660
    .line 661
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, LTz8;

    .line 665
    .line 666
    invoke-direct {v3, v1, v5, v2}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 670
    .line 671
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_a
    check-cast v1, Lcom/snap/datasync/IndividualBackgroundDataSyncJob;

    .line 676
    .line 677
    iget-object v2, v1, LOE6;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LLm9;

    .line 680
    .line 681
    invoke-virtual {v2}, LLm9;->a()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iget-object v3, v0, Li1;->c:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Llqk;

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Llqk;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v3, LhT7;->f0:LhT7;

    .line 694
    .line 695
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 696
    .line 697
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lmi9;

    .line 701
    .line 702
    invoke-direct {v2, v0, v6, v1}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 706
    .line 707
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_b
    check-cast v1, Lcom/snap/monitoring/disk/impl/DiskCleanupSchedulerDurableJob;

    .line 712
    .line 713
    new-instance v1, Laj6;

    .line 714
    .line 715
    invoke-direct {v1, v7, v0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 719
    .line 720
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lwd6;

    .line 724
    .line 725
    const/16 v3, 0x8

    .line 726
    .line 727
    invoke-direct {v1, v3, v0}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 731
    .line 732
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 733
    .line 734
    .line 735
    return-object v3

    .line 736
    :pswitch_c
    check-cast v1, Lcom/snap/discoverfeed/data/DiscoverFeedCleanupJob;

    .line 737
    .line 738
    iget-object v1, v0, Li1;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lv9i;

    .line 741
    .line 742
    iget-object v3, v1, Lv9i;->a:LOF3;

    .line 743
    .line 744
    sget-object v4, Lwh6;->F0:Lwh6;

    .line 745
    .line 746
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v4, LMkh;

    .line 751
    .line 752
    invoke-direct {v4, v2, v1}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 756
    .line 757
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    sget-object v2, LPf5;->X:LPf5;

    .line 761
    .line 762
    iget-object v3, v0, Li1;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, LnJe;

    .line 765
    .line 766
    invoke-virtual {v3, v2}, LnJe;->c(LPf5;)LvVi;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 771
    .line 772
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Li1;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LCBe;

    .line 778
    .line 779
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LVx9;

    .line 784
    .line 785
    invoke-virtual {v1}, LVx9;->y0()J

    .line 786
    .line 787
    .line 788
    move-result-wide v4

    .line 789
    const-wide/32 v10, 0x5265c00

    .line 790
    .line 791
    .line 792
    sub-long/2addr v4, v10

    .line 793
    iget-object v1, v1, LVx9;->a:Lyl6;

    .line 794
    .line 795
    invoke-virtual {v1}, Lyl6;->b()Lzh5;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v6, Lpl6;

    .line 800
    .line 801
    invoke-direct {v6, v1, v4, v5, v8}, Lpl6;-><init>(Lyl6;JI)V

    .line 802
    .line 803
    .line 804
    const-string v4, "deleteSignalsBeforeTimeSeconds"

    .line 805
    .line 806
    invoke-interface {v2, v4, v6}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    new-instance v4, Lol6;

    .line 811
    .line 812
    invoke-direct {v4, v1, v9}, Lol6;-><init>(Lyl6;I)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 816
    .line 817
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 821
    .line 822
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 823
    .line 824
    .line 825
    new-array v1, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 826
    .line 827
    aput-object v2, v1, v8

    .line 828
    .line 829
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-array v2, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 834
    .line 835
    aput-object v1, v2, v8

    .line 836
    .line 837
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 838
    .line 839
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 840
    .line 841
    .line 842
    new-array v2, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 843
    .line 844
    aput-object v3, v2, v8

    .line 845
    .line 846
    aput-object v1, v2, v9

    .line 847
    .line 848
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/lang/Iterable;

    .line 853
    .line 854
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 855
    .line 856
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 857
    .line 858
    .line 859
    sget-object v1, LOA3;->Z:LOA3;

    .line 860
    .line 861
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    return-object v1

    .line 866
    :pswitch_d
    check-cast v1, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 867
    .line 868
    new-instance v2, LcA3;

    .line 869
    .line 870
    const/16 v3, 0xd

    .line 871
    .line 872
    invoke-direct {v2, v0, v3, v1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 876
    .line 877
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, LCQ3;

    .line 881
    .line 882
    invoke-direct {v2, v6, v0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 886
    .line 887
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    return-object v3

    .line 891
    :pswitch_e
    check-cast v1, Lcom/snap/memories/backup/orchestration/BackgroundOperationResurfaceJob;

    .line 892
    .line 893
    sget-object v2, LlI0;->a:LRE6;

    .line 894
    .line 895
    new-instance v2, Lh6;

    .line 896
    .line 897
    const/16 v5, 0xf

    .line 898
    .line 899
    invoke-direct {v2, v5, v0}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 903
    .line 904
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LmI0;

    .line 910
    .line 911
    invoke-virtual {v1}, LmI0;->a()LQnf;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-nez v1, :cond_5

    .line 916
    .line 917
    const/4 v1, -0x1

    .line 918
    goto :goto_4

    .line 919
    :cond_5
    sget-object v2, LnI0;->a:[I

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    aget v1, v2, v1

    .line 926
    .line 927
    :goto_4
    if-eq v1, v3, :cond_7

    .line 928
    .line 929
    if-eq v1, v9, :cond_7

    .line 930
    .line 931
    if-ne v1, v7, :cond_6

    .line 932
    .line 933
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :cond_6
    new-instance v1, LwOc;

    .line 938
    .line 939
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_7
    iget-object v1, v0, Li1;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, LB15;

    .line 946
    .line 947
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LTI7;

    .line 952
    .line 953
    iget-object v2, v1, LTI7;->a:LCBe;

    .line 954
    .line 955
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, LOF3;

    .line 960
    .line 961
    sget-object v3, LALb;->T2:LALb;

    .line 962
    .line 963
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v3, LuC7;->s0:LuC7;

    .line 968
    .line 969
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 970
    .line 971
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 972
    .line 973
    .line 974
    new-instance v2, LQb7;

    .line 975
    .line 976
    const/16 v3, 0x13

    .line 977
    .line 978
    invoke-direct {v2, v3, v1}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 982
    .line 983
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v2, v0, Li1;->d:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LB15;

    .line 993
    .line 994
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LOwd;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Log5;

    .line 1004
    .line 1005
    invoke-direct {v3}, LpN0;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const/16 v6, 0x1e

    .line 1009
    .line 1010
    invoke-virtual {v3, v6}, Log5;->q(I)Log5;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v6}, Log5;->D()Log5;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget-wide v6, v6, LpN0;->a:J

    .line 1019
    .line 1020
    const/16 v8, 0x3e8

    .line 1021
    .line 1022
    int-to-long v8, v8

    .line 1023
    div-long v12, v6, v8

    .line 1024
    .line 1025
    const/16 v6, 0x1d

    .line 1026
    .line 1027
    invoke-virtual {v3, v6}, Log5;->q(I)Log5;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Log5;->D()Log5;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget-wide v6, v3, LpN0;->a:J

    .line 1036
    .line 1037
    div-long v14, v6, v8

    .line 1038
    .line 1039
    sget v3, LPwd;->a:I

    .line 1040
    .line 1041
    iget-object v3, v2, LOwd;->a:LB15;

    .line 1042
    .line 1043
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    move-object v11, v3

    .line 1048
    check-cast v11, LQJ0;

    .line 1049
    .line 1050
    sget-object v3, Llgd;->X:Llgd;

    .line 1051
    .line 1052
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v16

    .line 1056
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v10, LKJ0;

    .line 1060
    .line 1061
    const/16 v17, 0x0

    .line 1062
    .line 1063
    invoke-direct/range {v10 .. v17}, LKJ0;-><init>(Ljava/lang/Object;JJLjava/util/Collection;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1067
    .line 1068
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v6, LgP6;->a:LgP6;

    .line 1072
    .line 1073
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1074
    .line 1075
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v11, LQJ0;->g:LnJe;

    .line 1079
    .line 1080
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1085
    .line 1086
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, LOKc;

    .line 1090
    .line 1091
    invoke-direct {v3, v4, v2}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1095
    .line 1096
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1104
    .line 1105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v1, v3

    .line 1109
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1110
    .line 1111
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Li1;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LB15;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LEgd;

    .line 1123
    .line 1124
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    sget-object v3, Lewj;->a:Lewj;

    .line 1129
    .line 1130
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1135
    .line 1136
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v3

    .line 1140
    :pswitch_f
    check-cast v1, Lcom/snap/core/net/appstate/monitor/ASFDurableJob;

    .line 1141
    .line 1142
    iget-object v1, v0, Li1;->c:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LCBe;

    .line 1145
    .line 1146
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LLSj;

    .line 1151
    .line 1152
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    sget-object v2, LwSd;->c:LwSd;

    .line 1159
    .line 1160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1161
    .line 1162
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    const-wide/16 v1, 0x64

    .line 1166
    .line 1167
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1168
    .line 1169
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->u(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    sget-object v2, Li9f;->c:Li9f;

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    new-instance v2, LLNf;

    .line 1180
    .line 1181
    invoke-direct {v2, v6, v0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1185
    .line 1186
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lh1;

    .line 1190
    .line 1191
    iget-object v2, v0, Li1;->d:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lbe1;

    .line 1194
    .line 1195
    invoke-direct {v1, v2, v8}, Lh1;-><init>(Lbe1;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1199
    .line 1200
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, Lj9f;->t:Lj9f;

    .line 1204
    .line 1205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1206
    .line 1207
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v3

    .line 1211
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

.method public final j(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

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
    iget p1, p0, Li1;->a:I

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

.method public final l(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Li1;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

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
