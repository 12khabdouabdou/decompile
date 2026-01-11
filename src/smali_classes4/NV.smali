.class public final LNV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNV;->a:I

    iput-object p2, p0, LNV;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layi;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LNV;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNV;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "SyncSuggestionsDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lmjc;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LNV;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNV;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LyAe;->Z:LyAe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "TakeoverRecurringDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LUYf;->Z:LUYf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LS2j;->Z:LS2j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LS2j;->Z:LS2j;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LyAe;->Z:LyAe;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lc08;->Z:Lc08;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LDFg;->Z:LDFg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LyIf;->Z:LyIf;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LnH8;->Z:LnH8;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LTJb;->Z:LTJb;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, LKn3;->Z:LKn3;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, LUc4;->Z:LUc4;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, LaI6;->Z:LaI6;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lif5;->Z:Lif5;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, LTJb;->Z:LTJb;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, LR17;->Z:LR17;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, LUc4;->Z:LUc4;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget p2, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 42
    .line 43
    new-instance p2, Lz38;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-direct {p2, p1, v0, p0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 87
    .line 88
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 92
    .line 93
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LNV;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LQH8;

    .line 34
    .line 35
    iget-object v0, v0, LQH8;->e:LREi;

    .line 36
    .line 37
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LjP9;

    .line 42
    .line 43
    iget-object v0, v0, LjP9;->a:LHHa;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LHHa;->a:LfIa;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LfIa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lewj;->a:Lewj;

    .line 7
    .line 8
    iget-object v5, p0, LNV;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LNV;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 16
    .line 17
    check-cast v5, LZ96;

    .line 18
    .line 19
    check-cast v5, LSlc;

    .line 20
    .line 21
    invoke-virtual {v5}, LSlc;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, LI6j;->b:LI6j;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 34
    .line 35
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lb3j;

    .line 38
    .line 39
    invoke-virtual {p1}, Lb3j;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    new-instance v1, LtEb;

    .line 46
    .line 47
    invoke-direct {v1}, LtEb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LtEb;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v3

    .line 58
    :goto_0
    invoke-virtual {p1}, Lb3j;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v2, LEyb;

    .line 65
    .line 66
    invoke-direct {v2}, LEyb;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, LEyb;

    .line 75
    .line 76
    :cond_1
    new-instance v1, La3j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lb3j;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lb3j;->d()LT2j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v1, v2, v4, v0, v3}, La3j;-><init>(Ljava/lang/String;LT2j;LtEb;LEyb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lb3j;->f()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LZ2j;

    .line 94
    .line 95
    invoke-direct {v2}, LZ2j;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LZ2j;

    .line 103
    .line 104
    invoke-virtual {p1}, Lb3j;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    check-cast v5, LZF6;

    .line 109
    .line 110
    invoke-virtual {v5, v1, v0, v2, v3}, LZF6;->f(La3j;LZ2j;J)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, LO2j;->c:LO2j;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    .line 122
    .line 123
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LK2j;

    .line 126
    .line 127
    invoke-virtual {p1}, LK2j;->b()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v3, LtEb;

    .line 134
    .line 135
    invoke-direct {v3}, LtEb;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, LtEb;

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p1}, LK2j;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, LK2j;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    check-cast v5, Lcnd;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    new-instance v6, LbYg;

    .line 158
    .line 159
    sget-object v7, LS2j;->Z:LS2j;

    .line 160
    .line 161
    sget-object v8, LQ2j;->r:LQ2j;

    .line 162
    .line 163
    sget-object v9, Lcom/snapchat/client/mdp_common/MediaContextType;->TINSEL:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 164
    .line 165
    invoke-direct {v6, v0, v7, v8, v9}, LbYg;-><init>(Ljava/lang/String;Lrp0;LWY3;Lcom/snapchat/client/mdp_common/MediaContextType;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Lcnd;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, LCBe;

    .line 171
    .line 172
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LiYg;

    .line 177
    .line 178
    new-array v2, v2, [LtEb;

    .line 179
    .line 180
    aput-object v3, v2, v1

    .line 181
    .line 182
    invoke-interface {v7, v6, v2}, LiYg;->b(LbYg;[LtEb;)Lio/reactivex/rxjava3/core/Completable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcg0;

    .line 187
    .line 188
    invoke-direct {v2, v5, p1, v0}, Lcg0;-><init>(Lcnd;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, LJ7;

    .line 196
    .line 197
    invoke-direct {v2, v5, p1, v0}, LJ7;-><init>(Lcnd;ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v5, Lcnd;->g0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lcnd;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    sget-object v7, Le3j;->Z:Le3j;

    .line 226
    .line 227
    iget-object v8, v5, Lcnd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ljl3;

    .line 230
    .line 231
    if-nez v6, :cond_4

    .line 232
    .line 233
    const-string v2, "cleanup_not_found"

    .line 234
    .line 235
    invoke-virtual {v8, v7, v2, v1}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0, p1}, Lcnd;->r(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v9, 0x1a

    .line 245
    .line 246
    if-lt v6, v9, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Lcnd;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-array v6, v1, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, v6}, Lwyf;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lwyf;->w(Ljava/nio/file/Path;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v5, v0, p1}, Lcnd;->r(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    const-string v0, "cleanup_deletion"

    .line 279
    .line 280
    invoke-virtual {v8, v7, v0, v2}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, p1, v1}, Ljl3;->a(ZZ)V

    .line 284
    .line 285
    .line 286
    :goto_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 287
    .line 288
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_2
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 293
    .line 294
    check-cast v5, Lmjc;

    .line 295
    .line 296
    invoke-virtual {v5}, Lmjc;->h()Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 302
    .line 303
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, LzEi;

    .line 306
    .line 307
    invoke-virtual {p1}, LzEi;->a()Lpq7;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast v5, Layi;

    .line 312
    .line 313
    invoke-virtual {v5}, Layi;->a()Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LZxi;

    .line 318
    .line 319
    invoke-direct {v1, v5, v2}, LZxi;-><init>(Layi;I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LSri;

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    invoke-direct {v0, v5, v1, p1}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lhb0;

    .line 339
    .line 340
    const/16 v2, 0x19

    .line 341
    .line 342
    invoke-direct {v0, v5, v2, p1}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 346
    .line 347
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 356
    .line 357
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lvaf;

    .line 360
    .line 361
    invoke-virtual {p1}, Lvaf;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast v5, LxAa;

    .line 366
    .line 367
    iget-object v1, v5, LxAa;->a:LHBa;

    .line 368
    .line 369
    invoke-virtual {v1}, LHBa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, LSu0;

    .line 378
    .line 379
    invoke-direct {v2, p1, v0}, LSu0;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LMta;->X:LMta;

    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 390
    .line 391
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LHl1;

    .line 395
    .line 396
    const/16 v1, 0xb

    .line 397
    .line 398
    invoke-direct {v0, p1, v1}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 402
    .line 403
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LAf9;

    .line 407
    .line 408
    const/16 v1, 0x1b

    .line 409
    .line 410
    invoke-direct {v0, v1, v5}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 414
    .line 415
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 424
    .line 425
    check-cast v5, Lanb;

    .line 426
    .line 427
    iget-object p1, v5, Lanb;->t:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, LHmb;

    .line 430
    .line 431
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 432
    .line 433
    sget-object v0, Ljrb;->f0:Ljrb;

    .line 434
    .line 435
    sget-object v1, Lk33;->a:LQi7;

    .line 436
    .line 437
    iget-object v2, p1, LHmb;->b:LI23;

    .line 438
    .line 439
    invoke-interface {v2, v0, v1}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v3, Ljrb;->z0:Ljrb;

    .line 444
    .line 445
    invoke-interface {v2, v3, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v4, Ljrb;->A0:Ljrb;

    .line 450
    .line 451
    invoke-interface {v2, v4, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget-object v6, Laab;->e0:Laab;

    .line 456
    .line 457
    new-instance v7, LhS0;

    .line 458
    .line 459
    invoke-direct {v7}, LhS0;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v6, v7, v1}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, LW0j;

    .line 467
    .line 468
    const/16 v6, 0x18

    .line 469
    .line 470
    invoke-direct {v2, v6}, LW0j;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 478
    .line 479
    iget-object p1, p1, LHmb;->c:LA36;

    .line 480
    .line 481
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v5, Lanb;->g0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, LREi;

    .line 487
    .line 488
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, LlJe;

    .line 493
    .line 494
    check-cast p1, LnJe;

    .line 495
    .line 496
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 501
    .line 502
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Le2b;

    .line 506
    .line 507
    const/16 v1, 0x10

    .line 508
    .line 509
    invoke-direct {p1, v1, v5}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 513
    .line 514
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 519
    .line 520
    check-cast v5, LQH8;

    .line 521
    .line 522
    iget-object v0, v5, LQH8;->e:LREi;

    .line 523
    .line 524
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LjP9;

    .line 529
    .line 530
    iget-object p1, p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v0, LjP9;->a:LHHa;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, [B

    .line 539
    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    iget-object v1, v5, LQH8;->c:LQ26;

    .line 543
    .line 544
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LXH8;

    .line 549
    .line 550
    invoke-virtual {v1, p1, v0}, LXH8;->b(Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    goto :goto_3

    .line 555
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 556
    .line 557
    const-string v1, "Unexpected invalid key "

    .line 558
    .line 559
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Ljnf;->a(Ljava/lang/Throwable;)Ljnf;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 571
    .line 572
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object p1, v0

    .line 576
    :goto_3
    return-object p1

    .line 577
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 578
    .line 579
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Lg97;

    .line 582
    .line 583
    invoke-virtual {p1}, Lg97;->a()Lh97;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    invoke-virtual {v0}, Lh97;->a()LZl9;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :cond_8
    move-object v8, v3

    .line 594
    if-eqz v8, :cond_a

    .line 595
    .line 596
    sget-object v0, LBRb;->b:LBRb;

    .line 597
    .line 598
    iget-object v2, v8, LZl9;->b:LMqb;

    .line 599
    .line 600
    if-ne v2, v0, :cond_9

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_9
    new-instance p1, Ltj7;

    .line 604
    .line 605
    invoke-direct {p1, v1, v1}, Ltj7;-><init>(II)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 609
    .line 610
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_a
    :goto_4
    check-cast v5, Le35;

    .line 615
    .line 616
    invoke-virtual {v5}, Le35;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v6, v0

    .line 621
    check-cast v6, Lxj7;

    .line 622
    .line 623
    invoke-virtual {p1}, Lg97;->b()Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    const/4 v10, 0x0

    .line 634
    const/16 v11, 0x9

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    invoke-static/range {v6 .. v11}, Lxj7;->a(Lxj7;LxVg;LZl9;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_5
    return-object v0

    .line 642
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 643
    .line 644
    check-cast v5, LXg7;

    .line 645
    .line 646
    invoke-virtual {v5}, LXg7;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    sget-object v0, LOA3;->i0:LOA3;

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 658
    .line 659
    check-cast v5, LKY6;

    .line 660
    .line 661
    invoke-interface {v5}, LKY6;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1

    .line 670
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 671
    .line 672
    new-instance v0, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, LZH6;

    .line 680
    .line 681
    invoke-virtual {p1}, LZH6;->a()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_b

    .line 696
    .line 697
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_b
    new-instance p1, LxM8;

    .line 708
    .line 709
    const/4 v1, 0x3

    .line 710
    invoke-direct {p1, v0, v1}, LxM8;-><init>(Ljava/util/ArrayList;I)V

    .line 711
    .line 712
    .line 713
    check-cast v5, Lpi7;

    .line 714
    .line 715
    invoke-static {v5, p1}, LwUk;->i(Lpi7;LxM8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 721
    .line 722
    check-cast v5, LgS3;

    .line 723
    .line 724
    new-instance v6, LBDi;

    .line 725
    .line 726
    sget-object v7, LNDi;->t:LNDi;

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    const/16 v11, 0x3e

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    invoke-direct/range {v6 .. v11}, LBDi;-><init>(LNDi;Ln30;Ltod;Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    iget-object p1, v5, LgS3;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Llqk;

    .line 739
    .line 740
    invoke-virtual {p1, v6}, Llqk;->n1(LBDi;)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    sget-object v1, LYP3;->X:LYP3;

    .line 745
    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 747
    .line 748
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    sget-object p1, LwQ3;->X:LwQ3;

    .line 752
    .line 753
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 754
    .line 755
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    sget-object p1, LxQ3;->X:LxQ3;

    .line 759
    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 761
    .line 762
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 763
    .line 764
    .line 765
    sget-object p1, LzQ3;->X:LzQ3;

    .line 766
    .line 767
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 768
    .line 769
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    new-instance p1, LAT3;

    .line 773
    .line 774
    const/16 v2, 0xe

    .line 775
    .line 776
    invoke-direct {p1, v2, v5}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 780
    .line 781
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    new-instance p1, Lb54;

    .line 785
    .line 786
    invoke-direct {p1, v0, v5}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 790
    .line 791
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 792
    .line 793
    .line 794
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 797
    .line 798
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 802
    .line 803
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 804
    .line 805
    .line 806
    return-object p1

    .line 807
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 808
    .line 809
    check-cast v5, LXk7;

    .line 810
    .line 811
    iget-object p1, v5, LXk7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 812
    .line 813
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Ljava/util/List;

    .line 818
    .line 819
    if-nez p1, :cond_c

    .line 820
    .line 821
    sget-object p1, LgP6;->a:LgP6;

    .line 822
    .line 823
    :cond_c
    iget-object v0, v5, LXk7;->c:LxU4;

    .line 824
    .line 825
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LY92;

    .line 830
    .line 831
    invoke-virtual {v0, p1}, LY92;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    return-object p1

    .line 836
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 837
    .line 838
    iget-object p1, p1, LOE6;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p1, LNT0;

    .line 841
    .line 842
    invoke-virtual {p1}, LNT0;->a()LOT0;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    check-cast v5, LbY5;

    .line 847
    .line 848
    invoke-virtual {v5, p1}, LbY5;->t(LOT0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    sget-object v0, LZld;->m0:LZld;

    .line 853
    .line 854
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 855
    .line 856
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 861
    .line 862
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 865
    .line 866
    .line 867
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 870
    .line 871
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNV;->a:I

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
    instance-of p1, p1, LpBh;

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_b
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :pswitch_c
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :pswitch_d
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :pswitch_e
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LNV;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
