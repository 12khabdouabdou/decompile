.class public final LFT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFT;->a:I

    iput-object p2, p0, LFT;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD9i;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LFT;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LFT;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "SyncSuggestionsDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LFT;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LwFf;->Z:LwFf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LsDi;->Z:LsDi;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LsDi;->Z:LsDi;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LXT7;->Z:LXT7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LFkg;->Z:LFkg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lwpf;->Z:Lwpf;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LlA8;->Z:LlA8;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LNk3;->Z:LNk3;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lj84;->Z:Lj84;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, LvE6;->Z:LvE6;

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
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, LGX6;->Z:LGX6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lj84;->Z:Lj84;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget p2, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 37
    .line 38
    new-instance p2, LVA8;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p1, v0, p0}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 61
    .line 62
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 66
    .line 67
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 71
    .line 72
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 76
    .line 77
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 81
    .line 82
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 86
    .line 87
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LFT;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LPA8;

    .line 31
    .line 32
    iget-object v0, v0, LPA8;->e:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LRD9;

    .line 39
    .line 40
    iget-object v0, v0, LRD9;->a:Lrva;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lrva;->a:LKva;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 12

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v5, p0, LFT;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LFT;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 17
    .line 18
    check-cast v5, LV66;

    .line 19
    .line 20
    check-cast v5, Lk7c;

    .line 21
    .line 22
    invoke-virtual {v5}, Lk7c;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LFDe;->B0:LFDe;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselScanContentJob;

    .line 35
    .line 36
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LzDi;

    .line 39
    .line 40
    new-instance v0, LyDi;

    .line 41
    .line 42
    invoke-virtual {p1}, LzDi;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, LyDi;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LzDi;->c()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LxDi;

    .line 54
    .line 55
    invoke-direct {v2}, LxDi;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LxDi;

    .line 63
    .line 64
    invoke-virtual {p1}, LzDi;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    check-cast v5, LCC6;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v1, v2, v3}, LCC6;->d(LyDi;LxDi;J)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lkfi;->t:Lkfi;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    .line 82
    .line 83
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LpDi;

    .line 86
    .line 87
    invoke-virtual {p1}, LpDi;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, LpDi;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast v5, Ltli;

    .line 96
    .line 97
    iget-object v6, v5, Ltli;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 100
    .line 101
    const-string v7, "TinselMapping"

    .line 102
    .line 103
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ltli;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sget-object v8, LCDi;->Z:LCDi;

    .line 132
    .line 133
    iget-object v9, v5, Ltli;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, LIx0;

    .line 136
    .line 137
    if-nez v7, :cond_0

    .line 138
    .line 139
    const-string v0, "cleanup_not_found"

    .line 140
    .line 141
    invoke-virtual {v9, v8, v0, v3}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p1, v2}, LIx0;->a(ZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    if-lt v7, v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ltli;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v1, v3, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, LUff;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LDDi;->u(Ljava/nio/file/Path;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    const-string v0, "cleanup_deletion"

    .line 180
    .line 181
    invoke-virtual {v9, v8, v0, v2}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, p1, v3}, LIx0;->a(ZZ)V

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v9, p1, v2}, LIx0;->a(ZZ)V

    .line 188
    .line 189
    .line 190
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 197
    .line 198
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, LGfi;

    .line 201
    .line 202
    invoke-virtual {p1}, LGfi;->a()Lql7;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast v5, LD9i;

    .line 207
    .line 208
    invoke-virtual {v5}, LD9i;->a()Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, LC9i;

    .line 213
    .line 214
    invoke-direct {v3, v5, v2}, LC9i;-><init>(LD9i;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 218
    .line 219
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LrOh;

    .line 223
    .line 224
    invoke-direct {v1, v5, v0, p1}, LrOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LM80;

    .line 233
    .line 234
    const/16 v2, 0x17

    .line 235
    .line 236
    invoke-direct {v1, v5, v2, p1}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 250
    .line 251
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LESe;

    .line 254
    .line 255
    invoke-virtual {p1}, LESe;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast v5, Ljoa;

    .line 260
    .line 261
    iget-object v1, v5, Ljoa;->a:Ltpa;

    .line 262
    .line 263
    invoke-virtual {v1}, Ltpa;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lp5;

    .line 272
    .line 273
    const/16 v3, 0x10

    .line 274
    .line 275
    invoke-direct {v2, p1, v3}, Lp5;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LR7a;->s0:LR7a;

    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 286
    .line 287
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, LjC0;

    .line 291
    .line 292
    invoke-direct {v1, p1, v0}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 296
    .line 297
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LHW9;

    .line 301
    .line 302
    const/16 v1, 0x9

    .line 303
    .line 304
    invoke-direct {v0, v1, v5}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 318
    .line 319
    check-cast v5, LlSg;

    .line 320
    .line 321
    iget-object p1, v5, LlSg;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Ld9b;

    .line 324
    .line 325
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 326
    .line 327
    sget-object v0, LDdb;->f0:LDdb;

    .line 328
    .line 329
    sget-object v1, LJ03;->a:LQd7;

    .line 330
    .line 331
    iget-object v2, p1, Ld9b;->b:Le03;

    .line 332
    .line 333
    invoke-interface {v2, v0, v1}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v3, LDdb;->D0:LDdb;

    .line 338
    .line 339
    invoke-interface {v2, v3, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, LDdb;->E0:LDdb;

    .line 344
    .line 345
    invoke-interface {v2, v4, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v6, LUWa;->f0:LUWa;

    .line 350
    .line 351
    new-instance v7, LZO0;

    .line 352
    .line 353
    invoke-direct {v7}, LZO0;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v6, v7, v1}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, LzQi;

    .line 361
    .line 362
    const/16 v6, 0x1c

    .line 363
    .line 364
    invoke-direct {v2, v6}, LzQi;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 372
    .line 373
    iget-object p1, p1, Ld9b;->c:LF06;

    .line 374
    .line 375
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v5, LlSg;->f0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, LXfi;

    .line 381
    .line 382
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lzre;

    .line 387
    .line 388
    check-cast p1, LBre;

    .line 389
    .line 390
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    new-instance p1, Ltwa;

    .line 400
    .line 401
    const/16 v1, 0x1d

    .line 402
    .line 403
    invoke-direct {p1, v1, v5}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 407
    .line 408
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 413
    .line 414
    check-cast v5, LPA8;

    .line 415
    .line 416
    iget-object v0, v5, LPA8;->e:LXfi;

    .line 417
    .line 418
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LRD9;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;->f:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v0, LRD9;->a:Lrva;

    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, [B

    .line 433
    .line 434
    if-eqz v0, :cond_3

    .line 435
    .line 436
    iget-object v1, v5, LPA8;->c:LXZ5;

    .line 437
    .line 438
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LYA8;

    .line 443
    .line 444
    invoke-virtual {v1, p1, v0}, LYA8;->b(Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    goto :goto_2

    .line 449
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 450
    .line 451
    const-string v1, "Unexpected invalid key "

    .line 452
    .line 453
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lj5f;->a(Ljava/lang/Throwable;)Lj5f;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 465
    .line 466
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object p1, v0

    .line 470
    :goto_2
    return-object p1

    .line 471
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 472
    .line 473
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Ld57;

    .line 476
    .line 477
    invoke-virtual {p1}, Ld57;->a()Le57;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    invoke-virtual {v0}, Le57;->a()LId9;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_3
    move-object v8, v0

    .line 488
    goto :goto_4

    .line 489
    :cond_4
    const/4 v0, 0x0

    .line 490
    goto :goto_3

    .line 491
    :goto_4
    if-eqz v8, :cond_6

    .line 492
    .line 493
    sget-object v0, LQDb;->b:LQDb;

    .line 494
    .line 495
    iget-object v1, v8, LId9;->b:Lhdb;

    .line 496
    .line 497
    if-ne v1, v0, :cond_5

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_5
    new-instance p1, Lte7;

    .line 501
    .line 502
    invoke-direct {p1, v3, v3}, Lte7;-><init>(II)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 506
    .line 507
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_6
    :goto_5
    check-cast v5, LlW4;

    .line 512
    .line 513
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v6, v0

    .line 518
    check-cast v6, Lye7;

    .line 519
    .line 520
    invoke-virtual {p1}, Ld57;->b()Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    const/4 v10, 0x0

    .line 531
    const/16 v11, 0x9

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-static/range {v6 .. v11}, Lye7;->a(Lye7;LkAg;LId9;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_6
    return-object v0

    .line 539
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 540
    .line 541
    check-cast v5, Lhc7;

    .line 542
    .line 543
    invoke-virtual {v5}, Lhc7;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object v0, Lg95;->h0:Lg95;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 555
    .line 556
    check-cast v5, LwU6;

    .line 557
    .line 558
    invoke-interface {v5}, LwU6;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 568
    .line 569
    new-instance v0, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, LuE6;

    .line 577
    .line 578
    invoke-virtual {p1}, LuE6;->a()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_7

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_7
    new-instance p1, LUk5;

    .line 605
    .line 606
    const/4 v1, 0x2

    .line 607
    invoke-direct {p1, v0, v1}, LUk5;-><init>(Ljava/util/ArrayList;I)V

    .line 608
    .line 609
    .line 610
    check-cast v5, LoGg;

    .line 611
    .line 612
    invoke-static {v5, p1}, LJuk;->k(LoGg;LUk5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 618
    .line 619
    check-cast v5, Lcc4;

    .line 620
    .line 621
    new-instance v6, LFei;

    .line 622
    .line 623
    sget-object v7, LSei;->t:LSei;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/16 v11, 0x3e

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    invoke-direct/range {v6 .. v11}, LFei;-><init>(LSei;LH00;La9d;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    iget-object p1, v5, Lcc4;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, LXJc;

    .line 636
    .line 637
    invoke-virtual {p1, v6}, LXJc;->p(LFei;)Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    sget-object v0, LoJ2;->i0:LoJ2;

    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 644
    .line 645
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    sget-object p1, LBJ2;->i0:LBJ2;

    .line 649
    .line 650
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 651
    .line 652
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    sget-object p1, LHJ2;->i0:LHJ2;

    .line 656
    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 658
    .line 659
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    sget-object p1, LLJ2;->i0:LLJ2;

    .line 663
    .line 664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 665
    .line 666
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 667
    .line 668
    .line 669
    new-instance p1, LJx3;

    .line 670
    .line 671
    const/16 v2, 0x1b

    .line 672
    .line 673
    invoke-direct {p1, v2, v5}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 677
    .line 678
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 679
    .line 680
    .line 681
    new-instance p1, LIx3;

    .line 682
    .line 683
    invoke-direct {p1, v1, v5}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 687
    .line 688
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 694
    .line 695
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 699
    .line 700
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 701
    .line 702
    .line 703
    return-object p1

    .line 704
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 705
    .line 706
    check-cast v5, LVf7;

    .line 707
    .line 708
    iget-object p1, v5, LVf7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 709
    .line 710
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Ljava/util/List;

    .line 715
    .line 716
    if-nez p1, :cond_8

    .line 717
    .line 718
    sget-object p1, LsL6;->a:LsL6;

    .line 719
    .line 720
    :cond_8
    iget-object v0, v5, LVf7;->c:LQN4;

    .line 721
    .line 722
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lx62;

    .line 727
    .line 728
    invoke-virtual {v0, p1}, Lx62;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    return-object p1

    .line 733
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 734
    .line 735
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p1, LGQ0;

    .line 738
    .line 739
    invoke-virtual {p1}, LGQ0;->a()LHQ0;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast v5, Lri6;

    .line 744
    .line 745
    invoke-virtual {v5, p1}, Lri6;->n(LHQ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    sget-object v0, LTvd;->n0:LTvd;

    .line 750
    .line 751
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 752
    .line 753
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 758
    .line 759
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 762
    .line 763
    .line 764
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 765
    .line 766
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 767
    .line 768
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LFT;->a:I

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
    instance-of p1, p1, Lkfh;

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_a
    const/4 p1, 0x0

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
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LFT;->a:I

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
    check-cast p1, Lcom/snap/identity/job/snapchatter/SyncSuggestionsDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/maps/framework/basemap/lib/refresh/MapRefreshDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/graphene/impl/api/upload/GrapheneUploadJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/featuredstories/FeaturedStoriesFetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/crash/impl/exitinfo/ExitInfoLoggerDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/dynamicdelivery/durablejob/DynamicDeliveryDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/memories/lib/featuredstories/CameraRollFeaturedStoriesUploadJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/explore/client/BatchExploreViewUpdateDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/crash/impl/anr/durableJob/AnrDetectionDurableJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
