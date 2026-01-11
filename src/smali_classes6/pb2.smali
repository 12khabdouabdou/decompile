.class public final Lpb2;
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


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;Lo0h;LQS9;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Lpb2;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p5, p0, Lpb2;->c:Ljava/lang/Object;

    .line 61
    new-instance p4, LSfh;

    const/16 p5, 0x9

    invoke-direct {p4, p5, p0}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance p5, LREi;

    invoke-direct {p5, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object p5, p0, Lpb2;->b:Ljava/lang/Object;

    .line 64
    new-instance p4, Lkhh;

    const/4 p5, 0x5

    invoke-direct {p4, p1, p5}, Lkhh;-><init>(LCBe;I)V

    .line 65
    new-instance p1, LREi;

    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p1, p0, Lpb2;->d:Ljava/lang/Object;

    .line 67
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 68
    const-string p4, "SpectaclesDeviceSyncJobProcessor"

    .line 69
    invoke-static {p1, p1, p4}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 70
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyPf;

    check-cast p2, LTT5;

    .line 71
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lpb2;->f:Ljava/lang/Object;

    .line 73
    new-instance p1, Lkhh;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Lkhh;-><init>(LCBe;I)V

    .line 74
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object p2, p0, Lpb2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LmF6;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpb2;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lpb2;->c:Ljava/lang/Object;

    .line 44
    new-instance p3, Lkhh;

    const/16 v0, 0x19

    invoke-direct {p3, p2, v0}, Lkhh;-><init>(LCBe;I)V

    .line 45
    new-instance p2, LREi;

    invoke-direct {p2, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p2, p0, Lpb2;->b:Ljava/lang/Object;

    .line 47
    new-instance p2, Lkhh;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3}, Lkhh;-><init>(LCBe;I)V

    .line 48
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object p1, p0, Lpb2;->d:Ljava/lang/Object;

    .line 50
    invoke-interface {p4}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyPf;

    sget-object p2, Lqrh;->Z:Lqrh;

    .line 51
    const-string p3, "SpectaclesPassiveFirmwareUpdateJobProcessor"

    .line 52
    invoke-static {p2, p2, p3}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 53
    check-cast p1, LTT5;

    .line 54
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lpb2;->f:Ljava/lang/Object;

    .line 56
    new-instance p1, Lkhh;

    const/16 p2, 0x1a

    invoke-direct {p1, p5, p2}, Lkhh;-><init>(LCBe;I)V

    .line 57
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object p2, p0, Lpb2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;LmF6;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb2;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lpb2;->c:Ljava/lang/Object;

    .line 24
    sget-object p2, LTJb;->Z:LTJb;

    .line 25
    const-string v0, "CameraRollMetadataScanKickoffDurableJob"

    .line 26
    invoke-static {p2, p2, v0}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 27
    sget-object v0, LJp0;->a:LJp0;

    .line 28
    iput-object v0, p0, Lpb2;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lpb2;->d:Ljava/lang/Object;

    .line 30
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    iput-object p1, p0, Lpb2;->f:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lpb2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LLs7;Lio/reactivex/rxjava3/core/Single;LOF3;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lpb2;->a:I

    .line 76
    new-instance v0, LI6j;

    const/16 v1, 0x18

    .line 77
    invoke-direct {v0, v1}, LI6j;-><init>(I)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lpb2;->b:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, Lpb2;->d:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lpb2;->e:Ljava/lang/Object;

    .line 83
    iput-object p4, p0, Lpb2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbph;LHj5;LTA9;Ll51;LpW3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpb2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpb2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lpb2;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lpb2;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lpb2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnd;LCBe;Ljl3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpb2;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lpb2;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lpb2;->e:Ljava/lang/Object;

    .line 11
    sget-object p1, LS2j;->Z:LS2j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p2, Lnp0;

    const-string p3, "TinselContentPrepProcessor"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lpb2;->f:Ljava/lang/Object;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    iput-object p1, p0, Lpb2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhJ7;LXYa;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Lr4e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpb2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lpb2;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lpb2;->e:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lpb2;->d:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lpb2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljd3;LVP0;LEQ1;LXB2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb2;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpb2;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lpb2;->d:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lpb2;->e:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lpb2;->f:Ljava/lang/Object;

    .line 38
    sget-object p1, LfB2;->Z:LfB2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p1, "ChangeUsernameDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    iput-object p1, p0, Lpb2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    iget p2, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LS2j;->Z:LS2j;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LTYa;->Z:LTYa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LKr7;->Z:LKr7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lv71;->Z:Lv71;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, LfB2;->Z:LfB2;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LTJb;->Z:LTJb;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 22
    .line 23
    new-instance p2, LuVa;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, p1, v0, p0}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 36
    .line 37
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 41
    .line 42
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 46
    .line 47
    iget-object p1, p0, Lpb2;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LXB2;

    .line 50
    .line 51
    iget-object p1, p1, LXB2;->b:LCBe;

    .line 52
    .line 53
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LR0e;

    .line 58
    .line 59
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, LuPj;->f0:LuPj;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 76
    .line 77
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object v2, v0, Lpb2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x4

    .line 12
    sget-object v9, Lewj;->a:Lewj;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v0, Lpb2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v0, Lpb2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, Lpb2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget v5, v0, Lpb2;->a:I

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 33
    .line 34
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LL2j;

    .line 37
    .line 38
    invoke-virtual {v1}, LL2j;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, LL2j;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Le3j;->c:Le3j;

    .line 47
    .line 48
    check-cast v13, Ljl3;

    .line 49
    .line 50
    invoke-virtual {v13, v3}, Ljl3;->g(Le3j;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v9, LX2j;->Z:LX2j;

    .line 58
    .line 59
    int-to-long v4, v5

    .line 60
    iget-object v10, v13, Ljl3;->a:LcH8;

    .line 61
    .line 62
    invoke-interface {v10, v9, v4, v5}, LcH8;->j(LH7c;J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    const-string v1, "empty_input"

    .line 72
    .line 73
    invoke-virtual {v13, v3, v1, v12}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v3}, Ljl3;->f(Le3j;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lb43;

    .line 80
    .line 81
    const-string v2, "empty prep input"

    .line 82
    .line 83
    invoke-direct {v1, v8, v2, v15}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 v8, v4, 0x1

    .line 119
    .line 120
    if-ltz v4, :cond_4

    .line 121
    .line 122
    check-cast v5, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_1

    .line 129
    .line 130
    const-string v9, "none"

    .line 131
    .line 132
    :cond_1
    sget-object v13, LX2j;->f0:LX2j;

    .line 133
    .line 134
    const-string v14, "type"

    .line 135
    .line 136
    invoke-static {v13, v14, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v10, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "file"

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    new-instance v4, Lr4e;

    .line 156
    .line 157
    invoke-direct {v4, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v5}, LKi5;->J(Landroid/net/Uri;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    new-instance v4, Lr4e;

    .line 173
    .line 174
    invoke-direct {v4, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v9, v11

    .line 184
    check-cast v9, LCBe;

    .line 185
    .line 186
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LbAb;

    .line 191
    .line 192
    check-cast v9, LmAb;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v13, LjAb;

    .line 198
    .line 199
    invoke-direct {v13, v9, v15, v5}, LjAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 203
    .line 204
    invoke-direct {v5, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 205
    .line 206
    .line 207
    sget-object v13, LM2j;->b:LM2j;

    .line 208
    .line 209
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v14, v5, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LVVi;

    .line 215
    .line 216
    invoke-direct {v5, v9, v7, v0}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 220
    .line 221
    invoke-direct {v13, v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, LVOi;

    .line 225
    .line 226
    invoke-direct {v5, v9, v6, v0}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    invoke-direct {v9, v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, LTri;

    .line 235
    .line 236
    invoke-direct {v5, v0, v4}, LTri;-><init>(Lpb2;I)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    invoke-direct {v13, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, LN3i;

    .line 245
    .line 246
    invoke-direct {v5, v0, v4}, LN3i;-><init>(Lpb2;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move v4, v8

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 260
    .line 261
    .line 262
    throw v16

    .line 263
    :cond_5
    invoke-static {v3}, Lc3;->j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v3, LN2j;->b:LN2j;

    .line 268
    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LThi;

    .line 275
    .line 276
    const/16 v3, 0x1a

    .line 277
    .line 278
    invoke-direct {v1, v0, v3, v2}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 282
    .line 283
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LO2j;->b:LO2j;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, LP2j;

    .line 293
    .line 294
    invoke-direct {v2, v0, v15}, LP2j;-><init>(Lpb2;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LP2j;

    .line 303
    .line 304
    invoke-direct {v1, v0, v12}, LP2j;-><init>(Lpb2;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v2

    .line 313
    :goto_2
    return-object v1

    .line 314
    :pswitch_0
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 317
    .line 318
    new-instance v1, LHWg;

    .line 319
    .line 320
    const/16 v3, 0x1a

    .line 321
    .line 322
    invoke-direct {v1, v3, v0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 328
    .line 329
    .line 330
    check-cast v14, LnJe;

    .line 331
    .line 332
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 337
    .line 338
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LZJg;

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LAth;

    .line 354
    .line 355
    invoke-direct {v1, v10, v0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 359
    .line 360
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, LDQg;

    .line 364
    .line 365
    const/16 v2, 0x11

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 371
    .line 372
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 380
    .line 381
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LGth;

    .line 385
    .line 386
    invoke-direct {v1, v10, v0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 390
    .line 391
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 395
    .line 396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 397
    .line 398
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 402
    .line 403
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_1
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 410
    .line 411
    check-cast v13, LREi;

    .line 412
    .line 413
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LDwh;

    .line 418
    .line 419
    invoke-virtual {v2}, LDwh;->a()V

    .line 420
    .line 421
    .line 422
    check-cast v11, LREi;

    .line 423
    .line 424
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lkph;

    .line 429
    .line 430
    invoke-virtual {v2}, Lkph;->o1()Lgqh;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v1, v1, LOE6;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LAqh;

    .line 437
    .line 438
    invoke-virtual {v1}, LAqh;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v3}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_6

    .line 447
    .line 448
    new-instance v3, LVCj;

    .line 449
    .line 450
    invoke-direct {v3}, LVCj;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lrdh;->c:Lrdh;

    .line 454
    .line 455
    invoke-virtual {v1}, LAqh;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v3, LVCj;->e:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v2}, Lo0h;->i(LZph;)LAP9;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iput-object v1, v3, LVCj;->f:LAP9;

    .line 466
    .line 467
    iget-object v1, v0, Lpb2;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LREi;

    .line 470
    .line 471
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 476
    .line 477
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 478
    .line 479
    invoke-interface {v1, v2, v3}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->updateSpectaclesDevice(Ljava/lang/String;LVCj;)Lio/reactivex/rxjava3/core/Single;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v14, LnJe;

    .line 484
    .line 485
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v1, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 498
    .line 499
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lw8h;

    .line 503
    .line 504
    const/16 v2, 0xe

    .line 505
    .line 506
    invoke-direct {v1, v2}, Lw8h;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 510
    .line 511
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, LKJd;->s0:LKJd;

    .line 515
    .line 516
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 517
    .line 518
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_6
    move-object/from16 v5, v16

    .line 523
    .line 524
    :goto_3
    if-nez v5, :cond_7

    .line 525
    .line 526
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 527
    .line 528
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 529
    .line 530
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_7
    return-object v5

    .line 534
    :pswitch_2
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lcom/snap/security/api/LogoutDurableJob;

    .line 537
    .line 538
    new-instance v2, LvM9;

    .line 539
    .line 540
    invoke-direct {v2, v0, v3, v1}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_3
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 552
    .line 553
    check-cast v14, LOF3;

    .line 554
    .line 555
    sget-object v3, Lir7;->Z:Lir7;

    .line 556
    .line 557
    invoke-interface {v14, v3}, LOF3;->a(LcM3;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_8

    .line 562
    .line 563
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    goto :goto_4

    .line 570
    :cond_8
    check-cast v2, LQeh;

    .line 571
    .line 572
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    new-instance v3, LVa7;

    .line 581
    .line 582
    const/16 v4, 0xc

    .line 583
    .line 584
    invoke-direct {v3, v0, v4, v1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 588
    .line 589
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_4
    return-object v1

    .line 597
    :pswitch_4
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 600
    .line 601
    check-cast v13, Ll51;

    .line 602
    .line 603
    invoke-virtual {v13}, Ll51;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, LTf2;

    .line 608
    .line 609
    const/16 v4, 0x1c

    .line 610
    .line 611
    invoke-direct {v3, v1, v4, v0}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 615
    .line 616
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 624
    .line 625
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 629
    .line 630
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_5
    move-object/from16 v4, p1

    .line 635
    .line 636
    check-cast v4, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 637
    .line 638
    iget-object v4, v4, LOE6;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, LcB2;

    .line 641
    .line 642
    invoke-virtual {v4}, LcB2;->a()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    new-instance v5, Lfz2;

    .line 647
    .line 648
    invoke-direct {v5, v0, v4}, Lfz2;-><init>(Lpb2;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 652
    .line 653
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 654
    .line 655
    .line 656
    check-cast v2, Ljd3;

    .line 657
    .line 658
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 659
    .line 660
    const/16 v16, 0x2

    .line 661
    .line 662
    sget-object v10, LuPj;->Y:LuPj;

    .line 663
    .line 664
    const/16 v17, 0x1

    .line 665
    .line 666
    sget-object v12, Lk33;->a:LQi7;

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    iget-object v15, v2, Ljd3;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v15, LI23;

    .line 673
    .line 674
    invoke-interface {v15, v10, v12}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    sget-object v7, LHWa;->f2:LHWa;

    .line 679
    .line 680
    invoke-interface {v15, v7, v12}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    iget-object v12, v2, Ljd3;->Y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v12, LCBe;

    .line 687
    .line 688
    invoke-interface {v12}, LDBe;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, LDd;

    .line 693
    .line 694
    invoke-virtual {v12}, LDd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {v10, v7, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v7, LBe2;

    .line 706
    .line 707
    invoke-direct {v7, v2, v1, v4}, LBe2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 711
    .line 712
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 716
    .line 717
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 718
    .line 719
    .line 720
    check-cast v11, LVP0;

    .line 721
    .line 722
    iget-object v1, v11, LVP0;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LQeh;

    .line 725
    .line 726
    invoke-interface {v1, v4}, LQeh;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v7, LA92;

    .line 735
    .line 736
    invoke-direct {v7, v11, v3, v4}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 743
    .line 744
    invoke-direct {v3, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lto2;

    .line 748
    .line 749
    invoke-direct {v1, v11, v6, v4}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 753
    .line 754
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x3

    .line 758
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 759
    .line 760
    aput-object v5, v1, v18

    .line 761
    .line 762
    aput-object v3, v1, v17

    .line 763
    .line 764
    aput-object v6, v1, v16

    .line 765
    .line 766
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Iterable;

    .line 771
    .line 772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 773
    .line 774
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 778
    .line 779
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 780
    .line 781
    .line 782
    check-cast v13, LEQ1;

    .line 783
    .line 784
    iget-object v2, v13, LEQ1;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LQeh;

    .line 787
    .line 788
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget-object v3, Luo2;->n0:Luo2;

    .line 793
    .line 794
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 795
    .line 796
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v3, LA92;

    .line 804
    .line 805
    const/16 v5, 0xf

    .line 806
    .line 807
    invoke-direct {v3, v13, v5, v4}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 811
    .line 812
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 816
    .line 817
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 818
    .line 819
    .line 820
    check-cast v14, LXB2;

    .line 821
    .line 822
    iget-object v1, v14, LXB2;->b:LCBe;

    .line 823
    .line 824
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, LR0e;

    .line 829
    .line 830
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    sget-object v4, LuPj;->g0:LuPj;

    .line 835
    .line 836
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-virtual {v3, v4, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 846
    .line 847
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, LR0e;

    .line 855
    .line 856
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v2, LuPj;->f0:LuPj;

    .line 861
    .line 862
    invoke-virtual {v1, v2, v5}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 870
    .line 871
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, LdB2;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-direct {v1, v3, v0}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 881
    .line 882
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    return-object v1

    .line 890
    :pswitch_6
    move-object/from16 v2, p1

    .line 891
    .line 892
    check-cast v2, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 893
    .line 894
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 895
    .line 896
    check-cast v11, LCBe;

    .line 897
    .line 898
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, LOF3;

    .line 903
    .line 904
    sget-object v3, LALb;->b5:LALb;

    .line 905
    .line 906
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, LOF3;

    .line 915
    .line 916
    sget-object v4, LALb;->e5:LALb;

    .line 917
    .line 918
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    check-cast v4, LOF3;

    .line 927
    .line 928
    sget-object v5, LALb;->g5:LALb;

    .line 929
    .line 930
    invoke-interface {v4, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, LOF3;

    .line 939
    .line 940
    sget-object v6, LALb;->h5:LALb;

    .line 941
    .line 942
    invoke-interface {v5, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    new-instance v6, Ln0j;

    .line 947
    .line 948
    invoke-direct {v6, v1}, Ln0j;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v14, LnJe;

    .line 956
    .line 957
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 962
    .line 963
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lcv1;

    .line 967
    .line 968
    const/16 v2, 0x15

    .line 969
    .line 970
    invoke-direct {v1, v2, v0}, Lcv1;-><init>(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 974
    .line 975
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, LU82;

    .line 979
    .line 980
    invoke-direct {v1, v8, v0}, LU82;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 984
    .line 985
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 986
    .line 987
    .line 988
    return-object v3

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lpb2;->a:I

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
    const/4 p1, 0x1

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
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_6
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lpb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
