.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LR93;Liu6;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac2;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lac2;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lac2;->d:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lac2;->e:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lac2;->b:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Lac2;->h:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lac2;->f:Ljava/lang/Object;

    .line 66
    iput-object p7, p0, Lac2;->g:Ljava/lang/Object;

    .line 67
    sget-object p1, LTJb;->Z:LTJb;

    .line 68
    const-string p2, "CameraRollSaveJob"

    .line 69
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lac2;->i:Ljava/lang/Object;

    .line 71
    sget-object p1, LJp0;->a:LJp0;

    .line 72
    iput-object p1, p0, Lac2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;Ljpf;LQS9;LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac2;->g:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lac2;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lac2;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lac2;->d:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lac2;->e:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lac2;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, LHs6;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LHs6;-><init>(Ljpf;I)V

    .line 9
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lac2;->h:Ljava/lang/Object;

    .line 11
    sget-object p1, Lc08;->Z:Lc08;

    .line 12
    const-string p2, "DismissSeenSuggestionJobProcessor"

    .line 13
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 14
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object p2, p0, Lac2;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Lie6;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lac2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf5;LCBe;LCBe;LCBe;LPUe;Lbe1;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lac2;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lac2;->f:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lac2;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lac2;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lac2;->e:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lac2;->g:Ljava/lang/Object;

    .line 25
    iput-object p6, p0, Lac2;->h:Ljava/lang/Object;

    .line 26
    iput-object p7, p0, Lac2;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, LLUe;->Z:LLUe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "RecipientDeviceCapabilitiesSyncJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    iput-object p1, p0, Lac2;->j:Ljava/lang/Object;

    .line 31
    new-instance p1, LCM8;

    const/16 p2, 0xb

    invoke-direct {p1, p8, p2}, LCM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 32
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lac2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxQa;LPc9;LOQa;LWSj;LkQa;LR93;LyQa;LyPf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lac2;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lac2;->c:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lac2;->d:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lac2;->e:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Lac2;->f:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Lac2;->g:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, Lac2;->b:Ljava/lang/Object;

    .line 52
    iput-object p7, p0, Lac2;->h:Ljava/lang/Object;

    .line 53
    sget-object p1, LrKa;->Z:LrKa;

    check-cast p8, LTT5;

    .line 54
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LodaDurableJobProcessor"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lac2;->i:Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    sget-object p1, LJp0;->a:LJp0;

    .line 58
    iput-object p1, p0, Lac2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh6;LbY5;LGg6;LOF3;LHsj;LR93;LR0e;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac2;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lac2;->d:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lac2;->e:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lac2;->f:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Lac2;->g:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Lac2;->b:Ljava/lang/Object;

    .line 40
    iput-object p7, p0, Lac2;->h:Ljava/lang/Object;

    .line 41
    iput-object p8, p0, Lac2;->c:Ljava/lang/Object;

    .line 42
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lac2;->i:Ljava/lang/Object;

    .line 43
    sget-object p2, LDj6;->a:Lnp0;

    .line 44
    invoke-virtual {p1, p2}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, Lac2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LLUe;->Z:LLUe;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LrKa;->Z:LrKa;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lc08;->Z:Lc08;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lrn6;->Z:Lrn6;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LTJb;->Z:LTJb;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    new-instance p2, Lpgd;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lpgd;-><init>(Lac2;Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 20
    .line 21
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 30
    .line 31
    new-instance p2, LRX5;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, p0}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LOE6;)V
    .locals 1

    .line 1
    iget v0, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 16
    .line 17
    iget-object v0, p0, Lac2;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lac2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, v1, Lac2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, Lac2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lewj;->a:Lewj;

    .line 14
    .line 15
    iget-object v8, v1, Lac2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v11, v1, Lac2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget v12, v1, Lac2;->a:I

    .line 22
    .line 23
    packed-switch v12, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 29
    .line 30
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LRUe;

    .line 33
    .line 34
    invoke-virtual {v0}, LRUe;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v3

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v11, LCBe;

    .line 53
    .line 54
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LI23;

    .line 59
    .line 60
    sget-object v3, LJUe;->Y:LJUe;

    .line 61
    .line 62
    sget-object v4, Lk33;->a:LQi7;

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lvte;

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-direct {v3, v1, v4, v0}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LzTe;

    .line 81
    .line 82
    invoke-direct {v2, v6, v1}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LMxe;

    .line 91
    .line 92
    invoke-direct {v0, v5, v1}, LMxe;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_1
    if-nez v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v8, LCBe;

    .line 112
    .line 113
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LcH8;

    .line 118
    .line 119
    sget-object v2, LMUe;->h0:LMUe;

    .line 120
    .line 121
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v3

    .line 125
    :pswitch_0
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 128
    .line 129
    check-cast v8, LxQa;

    .line 130
    .line 131
    invoke-virtual {v8}, LxQa;->a()LwQa;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v4, LR93;

    .line 136
    .line 137
    check-cast v4, LFRe;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    move-wide v6, v3

    .line 147
    iget-object v3, v2, LwQa;->b:LK96;

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    iget-object v0, v2, LwQa;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 168
    .line 169
    check-cast v11, LOQa;

    .line 170
    .line 171
    iget-object v4, v11, LOQa;->a:LLSj;

    .line 172
    .line 173
    iget-object v4, v4, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 174
    .line 175
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v8, Lypa;

    .line 180
    .line 181
    invoke-direct {v8, v5, v11}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v5, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Lac2;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LyQa;

    .line 192
    .line 193
    invoke-virtual {v4}, LyQa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v0, Lxe;

    .line 205
    .line 206
    move-wide v4, v6

    .line 207
    const/16 v6, 0x18

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    return-object v2

    .line 218
    :pswitch_1
    move-object/from16 v4, p1

    .line 219
    .line 220
    check-cast v4, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 221
    .line 222
    check-cast v8, LCBe;

    .line 223
    .line 224
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LOF3;

    .line 229
    .line 230
    sget-object v8, LQ89;->f3:LQ89;

    .line 231
    .line 232
    invoke-interface {v5, v8}, LOF3;->a(LcM3;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v4, v4, LOE6;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v8, v1, Lac2;->j:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, LREi;

    .line 241
    .line 242
    const/16 v12, 0xa

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    check-cast v4, LKs6;

    .line 247
    .line 248
    invoke-virtual {v4}, LKs6;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v0, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lzxi;

    .line 278
    .line 279
    iget-object v3, v3, Lzxi;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lzh5;

    .line 290
    .line 291
    new-instance v3, LJs6;

    .line 292
    .line 293
    invoke-direct {v3, v1, v2, v10}, LJs6;-><init>(Lac2;Ljava/util/ArrayList;I)V

    .line 294
    .line 295
    .line 296
    const-string v2, "DismissSeenSuggestionJobProcessor:removeSuggestedFriendPlacementByUserId"

    .line 297
    .line 298
    invoke-interface {v0, v2, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v2, LOj6;->z0:LOj6;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_5
    check-cast v4, LKs6;

    .line 315
    .line 316
    invoke-virtual {v4}, LKs6;->a()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v7, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v5, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_6

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, Lzxi;

    .line 346
    .line 347
    iget-object v12, v12, Lzxi;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    new-instance v5, LNB1;

    .line 354
    .line 355
    check-cast v11, LCBe;

    .line 356
    .line 357
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, LcH8;

    .line 362
    .line 363
    check-cast v3, LCBe;

    .line 364
    .line 365
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LR93;

    .line 370
    .line 371
    invoke-direct {v5, v11, v3, v6}, LNB1;-><init>(LcH8;LR93;I)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lvxi;

    .line 375
    .line 376
    invoke-direct {v3}, Lvxi;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v6, "update"

    .line 380
    .line 381
    iput-object v6, v3, Lvxi;->e:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    iput-object v6, v3, Lvxi;->g:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v4}, LKs6;->a()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v3, Lvxi;->m:Ljava/util/List;

    .line 392
    .line 393
    sget-object v4, LVY7;->c:LVY7;

    .line 394
    .line 395
    iget-object v4, v4, LVY7;->b:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v4, v3, Lvxi;->l:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v4, Lrdh;->c:Lrdh;

    .line 400
    .line 401
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lzh5;

    .line 406
    .line 407
    new-instance v6, LJs6;

    .line 408
    .line 409
    invoke-direct {v6, v1, v7, v9}, LJs6;-><init>(Lac2;Ljava/util/ArrayList;I)V

    .line 410
    .line 411
    .line 412
    const-string v7, "DismissSeenSuggestionJobProcessor:updateSuggestedFriendDismissDb"

    .line 413
    .line 414
    invoke-interface {v4, v7, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    sget-object v6, LOj6;->A0:LOj6;

    .line 419
    .line 420
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v6, Lqd6;

    .line 425
    .line 426
    invoke-direct {v6, v2, v3}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v0, LnJe;

    .line 434
    .line 435
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 440
    .line 441
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LU26;

    .line 445
    .line 446
    const/16 v2, 0x8

    .line 447
    .line 448
    invoke-direct {v0, v5, v1, v3, v2}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 452
    .line 453
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LxQ3;->w0:LxQ3;

    .line 457
    .line 458
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 459
    .line 460
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LIs6;

    .line 464
    .line 465
    invoke-direct {v0, v5, v10}, LIs6;-><init>(LNB1;I)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 469
    .line 470
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LIs6;

    .line 474
    .line 475
    invoke-direct {v0, v5, v9}, LIs6;-><init>(LNB1;I)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 479
    .line 480
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v3

    .line 484
    :goto_4
    return-object v0

    .line 485
    :pswitch_2
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 488
    .line 489
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 490
    .line 491
    sget-object v4, Lwh6;->F0:Lwh6;

    .line 492
    .line 493
    iget-object v5, v1, Lac2;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, LOF3;

    .line 496
    .line 497
    invoke-interface {v5, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v6, LvFh;->y0:LvFh;

    .line 502
    .line 503
    invoke-interface {v5, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v7, Lwh6;->f3:Lwh6;

    .line 508
    .line 509
    invoke-interface {v5, v7}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    sget-object v8, Lwh6;->g3:Lwh6;

    .line 514
    .line 515
    invoke-interface {v5, v8}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    sget-object v9, Lwh6;->h3:Lwh6;

    .line 520
    .line 521
    invoke-interface {v5, v9}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v8, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v4, v6, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, LMf6;

    .line 537
    .line 538
    invoke-direct {v4, v0, v2, v1}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 542
    .line 543
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    check-cast v11, LGg6;

    .line 547
    .line 548
    new-instance v2, LEg6;

    .line 549
    .line 550
    invoke-direct {v2, v11, v10}, LEg6;-><init>(LGg6;I)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 554
    .line 555
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, LFg6;

    .line 559
    .line 560
    invoke-direct {v2, v11, v10}, LFg6;-><init>(LGg6;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 572
    .line 573
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lwh6;->G0:Lwh6;

    .line 577
    .line 578
    invoke-interface {v5, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v2, LHW5;

    .line 583
    .line 584
    const/16 v4, 0x12

    .line 585
    .line 586
    invoke-direct {v2, v4, v1}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 590
    .line 591
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 595
    .line 596
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_3
    move-object/from16 v2, p1

    .line 607
    .line 608
    check-cast v2, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 609
    .line 610
    iget-object v2, v2, LOE6;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LYb2;

    .line 613
    .line 614
    check-cast v4, LR93;

    .line 615
    .line 616
    check-cast v4, LFRe;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    invoke-virtual {v2}, LYb2;->a()LFL;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, LFL;->h()J

    .line 630
    .line 631
    .line 632
    move-result-wide v6

    .line 633
    sub-long v6, v4, v6

    .line 634
    .line 635
    invoke-virtual {v2}, LYb2;->a()LFL;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v11, LCBe;

    .line 640
    .line 641
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LFCf;

    .line 646
    .line 647
    check-cast v0, Lnp0;

    .line 648
    .line 649
    invoke-virtual {v0}, Lnp0;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    invoke-virtual {v8}, LFL;->b()LnUb;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-virtual {v8}, LFL;->f()LJ8g;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-virtual {v8}, LFL;->c()LqEf;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-virtual {v8}, LFL;->j()Z

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    invoke-virtual {v8}, LFL;->e()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v21

    .line 677
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v18

    .line 681
    new-instance v5, LGCf;

    .line 682
    .line 683
    new-instance v11, Lfyd;

    .line 684
    .line 685
    iget-object v9, v4, LFCf;->c:LR93;

    .line 686
    .line 687
    invoke-direct {v11, v9}, Lfyd;-><init>(LR93;)V

    .line 688
    .line 689
    .line 690
    iget-object v9, v4, LFCf;->c:LR93;

    .line 691
    .line 692
    move-object/from16 v19, v4

    .line 693
    .line 694
    move-object/from16 v20, v9

    .line 695
    .line 696
    move-object/from16 v17, v11

    .line 697
    .line 698
    move-object v11, v5

    .line 699
    invoke-direct/range {v11 .. v21}, LGCf;-><init>(Ljava/lang/String;LnUb;LJ8g;LqEf;ZLfyd;Ljava/lang/Long;LFCf;LR93;Ljava/lang/Integer;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, LFL;->a()LOCj;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v4, :cond_7

    .line 707
    .line 708
    invoke-virtual {v5, v4}, LGCf;->h(LOCj;)V

    .line 709
    .line 710
    .line 711
    :cond_7
    invoke-virtual {v8}, LFL;->i()Ljava/util/Map;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-object v9, v5, LGCf;->g:Lfyd;

    .line 716
    .line 717
    invoke-virtual {v9, v4}, Lfyd;->a(Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, LYb2;->a()LFL;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, LFL;->g()LGYg;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v5, LGCf;->x:LGYg;

    .line 729
    .line 730
    move-wide v11, v6

    .line 731
    new-instance v6, LJ0f;

    .line 732
    .line 733
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    move-object v4, v2

    .line 737
    new-instance v2, LO0f;

    .line 738
    .line 739
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, LYb2;->e()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-nez v7, :cond_8

    .line 747
    .line 748
    check-cast v3, LCBe;

    .line 749
    .line 750
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, LbAb;

    .line 755
    .line 756
    invoke-virtual {v4}, LYb2;->b()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v3, LmAb;

    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0, v7, v10}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v3, Ls;->t0:Ls;

    .line 770
    .line 771
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 772
    .line 773
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_8
    invoke-virtual {v4}, LYb2;->e()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    sget-object v7, LXb2;->a:LRE6;

    .line 782
    .line 783
    invoke-static {v3, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v3}, LvXg;->c([B)LvXg;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v7, v1, Lac2;->g:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v7, LCBe;

    .line 794
    .line 795
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, LUYg;

    .line 800
    .line 801
    invoke-virtual {v4}, LYb2;->b()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v7, LYYg;

    .line 806
    .line 807
    invoke-virtual {v7, v0, v3, v10}, LYYg;->i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sget-object v3, LSe0;->t0:LSe0;

    .line 812
    .line 813
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 814
    .line 815
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 816
    .line 817
    .line 818
    :goto_5
    new-instance v0, LJtk;

    .line 819
    .line 820
    move-object v3, v5

    .line 821
    const/16 v5, 0xa

    .line 822
    .line 823
    invoke-direct/range {v0 .. v5}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 827
    .line 828
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lx6e;

    .line 832
    .line 833
    const/16 v7, 0x1a

    .line 834
    .line 835
    invoke-direct {v0, v1, v2, v4, v7}, Lx6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 839
    .line 840
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 841
    .line 842
    .line 843
    sget-object v0, LtEf;->i0:LtEf;

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-static {v2, v0, v9, v4}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v2, LLic;

    .line 851
    .line 852
    const/16 v5, 0x1d

    .line 853
    .line 854
    invoke-direct {v2, v6, v8, v3, v5}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 858
    .line 859
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, LZb2;

    .line 863
    .line 864
    invoke-direct {v0, v3, v4}, LZb2;-><init>(LGCf;I)V

    .line 865
    .line 866
    .line 867
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 868
    .line 869
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lhl1;

    .line 873
    .line 874
    move-object v5, v3

    .line 875
    move-object v2, v8

    .line 876
    move-wide v3, v11

    .line 877
    invoke-direct/range {v0 .. v6}, Lhl1;-><init>(Lac2;LFL;JLGCf;LJ0f;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 881
    .line 882
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, LoV0;->t0:LoV0;

    .line 886
    .line 887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 888
    .line 889
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LOE6;)V
    .locals 2

    .line 1
    iget v0, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 19
    .line 20
    iget-object p1, p1, LOE6;->a:LRE6;

    .line 21
    .line 22
    invoke-virtual {p1}, LRE6;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lac2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LCBe;

    .line 31
    .line 32
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LP1h;

    .line 37
    .line 38
    sget-object v0, LyJ7;->t:LyJ7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, Lac2;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LOE6;)V
    .locals 3

    .line 1
    iget v0, p0, Lac2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/recipientdevicecapabilities/lib/RecipientDeviceCapabilitiesSyncJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/location/loda/mainapp/LodaDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 19
    .line 20
    iget-object p1, p1, LOE6;->a:LRE6;

    .line 21
    .line 22
    invoke-virtual {p1}, LRE6;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lac2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LCBe;

    .line 31
    .line 32
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LP1h;

    .line 37
    .line 38
    sget-object v0, LyJ7;->t:LyJ7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {p1, v0, v1, v2}, LRQk;->c(LP1h;LyJ7;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
