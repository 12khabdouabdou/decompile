.class public final Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;I)V
    .locals 0

    iput p2, p0, Lla0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lla0;->b:LCBe;

    .line 4
    sget-object p1, Lc2i;->Z:Lc2i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "DeleteCustomStickersJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p2, LTJb;->Z:LTJb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p2, "SnapFeedColdStartEligibilityDurableJob"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p2, LJp0;->a:LJp0;

    .line 11
    iput-object p1, p0, Lla0;->b:LCBe;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lla0;->b:LCBe;

    .line 14
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "RemoveAdServeItemDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p1, LJp0;->a:LJp0;

    return-void

    .line 17
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lla0;->b:LCBe;

    .line 19
    sget-object p1, Lyjd;->Z:Lyjd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "OrtJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, LJp0;->a:LJp0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LCBe;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lla0;->a:I

    iput-object p1, p0, Lla0;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LU5i;->Z:LU5i;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LPh6;->Z:LPh6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LTJb;->Z:LTJb;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcr;->Z:Lcr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lyjd;->Z:Lyjd;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lc08;->Z:Lc08;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LKr7;->Z:LKr7;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LKr7;->Z:LKr7;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LKr7;->Z:LKr7;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, LKr7;->Z:LKr7;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lc2i;->Z:Lc2i;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, LLA3;->Z:LLA3;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, LTJb;->Z:LTJb;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, LO3c;->Z:LO3c;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    .line 1
    iget p2, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 12
    .line 13
    sget-object p1, Loi;->r0:Loi;

    .line 14
    .line 15
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 9

    .line 1
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LiDj;

    .line 11
    .line 12
    iget-object v0, p0, Lla0;->b:LCBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LYX5;

    .line 20
    .line 21
    invoke-virtual {p1}, LiDj;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LiDj;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, LiDj;->c()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, LiDj;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, LiDj;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, LiDj;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, LgP6;->a:LgP6;

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v8}, LYX5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LC0j;->t:LC0j;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 60
    .line 61
    iget-object p1, p0, Lla0;->b:LCBe;

    .line 62
    .line 63
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzvi;

    .line 68
    .line 69
    check-cast p1, LQvi;

    .line 70
    .line 71
    iget-object v0, p1, LQvi;->c:LR93;

    .line 72
    .line 73
    check-cast v0, LFRe;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sub-long/2addr v0, v2

    .line 91
    iget-object v2, p1, LQvi;->i:LREi;

    .line 92
    .line 93
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lzh5;

    .line 98
    .line 99
    new-instance v3, LRg;

    .line 100
    .line 101
    const/16 v4, 0x1b

    .line 102
    .line 103
    invoke-direct {v3, p1, v0, v1, v4}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 104
    .line 105
    .line 106
    const-string v0, "SubscriptionRepository:clearOldUnsubscribeData"

    .line 107
    .line 108
    invoke-interface {v2, v0, v3}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LO8i;

    .line 113
    .line 114
    const/16 v2, 0x19

    .line 115
    .line 116
    invoke-direct {v1, v2, p1}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LOti;->c:LOti;

    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ldwd;->A0:Ldwd;

    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LOti;->t:LOti;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 147
    .line 148
    iget-object p1, p0, Lla0;->b:LCBe;

    .line 149
    .line 150
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lx2h;

    .line 155
    .line 156
    invoke-virtual {p1}, Lx2h;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, LgP6;->a:LgP6;

    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LEFd;->q0:LEFd;

    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 176
    .line 177
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LQ9f;

    .line 180
    .line 181
    invoke-virtual {p1}, LQ9f;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lla0;->b:LCBe;

    .line 186
    .line 187
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LjF;

    .line 192
    .line 193
    iget-object v1, v0, LjF;->d:LREi;

    .line 194
    .line 195
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lzh5;

    .line 200
    .line 201
    new-instance v2, LZof;

    .line 202
    .line 203
    const/16 v3, 0x12

    .line 204
    .line 205
    invoke-direct {v2, v0, v3, p1}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "AdsRepositoryImpl:delete"

    .line 209
    .line 210
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, LgF;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v1, v0, v2}, LgF;-><init>(LjF;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lewj;->a:Lewj;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 232
    .line 233
    iget-object p1, p0, Lla0;->b:LCBe;

    .line 234
    .line 235
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, LYjd;

    .line 240
    .line 241
    iget-object v0, p1, LYjd;->n:LREi;

    .line 242
    .line 243
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sget-object v1, Lewj;->a:Lewj;

    .line 254
    .line 255
    if-nez v0, :cond_0

    .line 256
    .line 257
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 258
    .line 259
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p1}, LYjd;->c()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    iput-wide v2, p1, LYjd;->o:J

    .line 268
    .line 269
    invoke-virtual {p1}, LYjd;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1, v0}, LYjd;->a(I)Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, LaPc;

    .line 278
    .line 279
    const/16 v3, 0x1d

    .line 280
    .line 281
    invoke-direct {v2, v3, p1}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, LTjd;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-direct {v2, p1, v3}, LTjd;-><init>(LYjd;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_0
    return-object p1

    .line 303
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 304
    .line 305
    iget-object v0, p0, Lla0;->b:LCBe;

    .line 306
    .line 307
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LxQ7;

    .line 312
    .line 313
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, LvB9;

    .line 316
    .line 317
    invoke-virtual {p1}, LvB9;->b()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1}, LvB9;->a()LZQ7;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/4 v2, 0x2

    .line 326
    invoke-virtual {v0, v2, p1, v1}, LxQ7;->g(ILZQ7;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v0, Lewj;->a:Lewj;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 338
    .line 339
    iget-object v0, p0, Lla0;->b:LCBe;

    .line 340
    .line 341
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LLs7;

    .line 346
    .line 347
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {p1}, Lve4;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    throw p1

    .line 354
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 355
    .line 356
    iget-object v0, p0, Lla0;->b:LCBe;

    .line 357
    .line 358
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LLs7;

    .line 363
    .line 364
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, LICf;

    .line 367
    .line 368
    invoke-virtual {p1}, LICf;->a()[B

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {p1}, LICf;->c()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {p1}, LICf;->b()[B

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {p1}, LICf;->d()J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    invoke-virtual {v0}, LLs7;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v1, LGs7;

    .line 389
    .line 390
    invoke-direct/range {v1 .. v7}, LGs7;-><init>(JJ[B[B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 397
    .line 398
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 407
    .line 408
    iget-object v0, p0, Lla0;->b:LCBe;

    .line 409
    .line 410
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LLs7;

    .line 415
    .line 416
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0}, LLs7;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, LFs7;

    .line 425
    .line 426
    invoke-direct {v2, v0, p1}, LFs7;-><init>(LLs7;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 433
    .line 434
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 443
    .line 444
    iget-object v0, p0, Lla0;->b:LCBe;

    .line 445
    .line 446
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v2, v0

    .line 451
    check-cast v2, LLs7;

    .line 452
    .line 453
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, LDb0;

    .line 456
    .line 457
    invoke-virtual {p1}, LDb0;->a()[B

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {p1}, LDb0;->b()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-virtual {v2}, LLs7;->j()Lio/reactivex/rxjava3/core/Maybe;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v1, LHs7;

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-direct/range {v1 .. v6}, LHs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 479
    .line 480
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 489
    .line 490
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Le46;

    .line 493
    .line 494
    invoke-virtual {p1}, Le46;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, LS0b;->f(Ljava/lang/String;)[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v1, LBN0;->c:LzN0;

    .line 503
    .line 504
    invoke-virtual {v1}, LBN0;->h()LBN0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    array-length v2, v0

    .line 509
    invoke-virtual {v1, v2, v0}, LBN0;->d(I[B)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, p0, Lla0;->b:LCBe;

    .line 514
    .line 515
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LKC9;

    .line 520
    .line 521
    sget-object v2, LFC9;->c:LFC9;

    .line 522
    .line 523
    iget-object v3, v1, LKC9;->c:LrK0;

    .line 524
    .line 525
    const-string v4, "PREVIEW"

    .line 526
    .line 527
    const-string v5, "CUSTOM_STICKER"

    .line 528
    .line 529
    const-string v6, "CUSTOM"

    .line 530
    .line 531
    invoke-virtual {v3, v2, v5, v6, v4}, LrK0;->g(LFC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 535
    .line 536
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v3, LIn7;

    .line 540
    .line 541
    new-instance v4, Ljx;

    .line 542
    .line 543
    sget-object v5, LBN0;->c:LzN0;

    .line 544
    .line 545
    invoke-virtual {v5}, LBN0;->h()LBN0;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5, v0}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    new-instance v6, LbL1;

    .line 554
    .line 555
    invoke-direct {v6, v5}, LbL1;-><init>([B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, LbL1;->a()[B

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-direct {v4, v5}, Ljx;-><init>([B)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Lwgf;

    .line 566
    .line 567
    sget-object v6, LLL1;->t:LLL1;

    .line 568
    .line 569
    const/16 v7, 0xc

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-direct {v5, v6, v2, v8, v7}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 573
    .line 574
    .line 575
    const/4 v6, 0x4

    .line 576
    invoke-direct {v3, v4, v5, v6}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, LKC9;->b:LJAc;

    .line 580
    .line 581
    invoke-virtual {v4, v3}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v4, v1, LKC9;->g:LnJe;

    .line 586
    .line 587
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 592
    .line 593
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    new-instance v3, LS;

    .line 597
    .line 598
    const/16 v4, 0x15

    .line 599
    .line 600
    invoke-direct {v3, v4, v2}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 604
    .line 605
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 606
    .line 607
    .line 608
    new-instance v3, LGC9;

    .line 609
    .line 610
    invoke-direct {v3, v1, v0}, LGC9;-><init>(LKC9;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 614
    .line 615
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 619
    .line 620
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, LHC9;

    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-direct {v3, v1, v0, v4}, LHC9;-><init>(LKC9;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, LAZ5;

    .line 634
    .line 635
    const/16 v2, 0xc

    .line 636
    .line 637
    invoke-direct {v1, p0, v2, p1}, LAZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    sget-object v0, Lewj;->a:Lewj;

    .line 645
    .line 646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 647
    .line 648
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 652
    .line 653
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 658
    .line 659
    iget-object p1, p0, Lla0;->b:LCBe;

    .line 660
    .line 661
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, LKA3;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v0, LVu3;

    .line 671
    .line 672
    const/4 v1, 0x5

    .line 673
    invoke-direct {v0, v1, p1}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 677
    .line 678
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, LOA3;->b:LOA3;

    .line 682
    .line 683
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 689
    .line 690
    iget-object p1, p0, Lla0;->b:LCBe;

    .line 691
    .line 692
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, LH83;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-virtual {p1, v0}, LH83;->b(Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    sget-object v0, Lewj;->a:Lewj;

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    return-object p1

    .line 710
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 711
    .line 712
    iget-object p1, p0, Lla0;->b:LCBe;

    .line 713
    .line 714
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Ldd0;

    .line 719
    .line 720
    sget-object v0, LYI2;->Z:LYI2;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v1, Lnp0;

    .line 726
    .line 727
    const-string v2, "ArroyoBackgroundWakeupDurableJobProcessor"

    .line 728
    .line 729
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v1}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    sget-object v0, LnZk;->Y:LnZk;

    .line 737
    .line 738
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 739
    .line 740
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 741
    .line 742
    .line 743
    sget-object p1, LiB;->z0:LiB;

    .line 744
    .line 745
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 746
    .line 747
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 748
    .line 749
    .line 750
    sget-object p1, LiB;->A0:LiB;

    .line 751
    .line 752
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 753
    .line 754
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 755
    .line 756
    .line 757
    sget-object p1, LiB;->B0:LiB;

    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 760
    .line 761
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lla0;->a:I

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
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :pswitch_5
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_6
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_7
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_8
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_9
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :pswitch_a
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :pswitch_b
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :pswitch_c
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lla0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/stories/management/shared/UpdateMobStoryDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/subscription/api/SubscriptionCleanupJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/memories/lib/snapfeed/durablejob/SnapFeedColdStartEligibilityDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/media/ort/lib/OrtJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveSnapKeyDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobSchedulerInitDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/search/ClientSearchSyncTagsDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/messaging/job/ArroyoBackgroundWakeupDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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
