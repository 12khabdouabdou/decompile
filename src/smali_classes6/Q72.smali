.class public final LQ72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHD7;LqMa;Lcom/snap/mushroom/app/MushroomApplication;Lake;LcNd;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQ72;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LQ72;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LQ72;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LQ72;->e:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LQ72;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LQ72;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVyb;LCPi;Lql5;LF11;LqS3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ72;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ72;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LQ72;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LQ72;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LQ72;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LQ72;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXSg;LHn7;Lio/reactivex/rxjava3/core/Single;LpC3;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LQ72;->a:I

    .line 92
    new-instance v0, Lx3j;

    const/16 v1, 0x1c

    .line 93
    invoke-direct {v0, v1}, Lx3j;-><init>(I)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, LQ72;->c:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, LQ72;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, LQ72;->d:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, LQ72;->e:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, LQ72;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LOB6;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ72;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, LQ72;->c:Ljava/lang/Object;

    .line 40
    sget-object p2, Ljwb;->Z:Ljwb;

    .line 41
    const-string v0, "CameraRollMetadataScanKickoffDurableJob"

    .line 42
    invoke-static {p2, p2, v0}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 43
    sget-object v0, Lrn0;->a:Lrn0;

    .line 44
    iput-object v0, p0, LQ72;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, LQ72;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 47
    iput-object p1, p0, LQ72;->f:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LQ72;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LOB6;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LQ72;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, LQ72;->c:Ljava/lang/Object;

    .line 60
    new-instance p3, LpGg;

    const/16 v0, 0x1b

    invoke-direct {p3, p2, v0}, LpGg;-><init>(Lake;I)V

    .line 61
    new-instance p2, LXfi;

    invoke-direct {p2, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, LQ72;->b:Ljava/lang/Object;

    .line 63
    new-instance p2, LpGg;

    const/16 p3, 0x1a

    invoke-direct {p2, p1, p3}, LpGg;-><init>(Lake;I)V

    .line 64
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object p1, p0, LQ72;->d:Ljava/lang/Object;

    .line 66
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    sget-object p2, Ly5h;->Z:Ly5h;

    .line 67
    const-string p3, "SpectaclesPassiveFirmwareUpdateJobProcessor"

    .line 68
    invoke-static {p2, p2, p3}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 69
    check-cast p1, LIP5;

    .line 70
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 71
    iput-object p1, p0, LQ72;->f:Ljava/lang/Object;

    .line 72
    new-instance p1, LpGg;

    const/16 p2, 0x1c

    invoke-direct {p1, p5, p2}, LpGg;-><init>(Lake;I)V

    .line 73
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, LQ72;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;LSdg;LrH9;)V
    .locals 0

    const/4 p4, 0x6

    iput p4, p0, LQ72;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p5, p0, LQ72;->c:Ljava/lang/Object;

    .line 77
    new-instance p4, LuPg;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p0}, LuPg;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance p5, LXfi;

    invoke-direct {p5, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object p5, p0, LQ72;->b:Ljava/lang/Object;

    .line 80
    new-instance p4, LpGg;

    const/4 p5, 0x7

    invoke-direct {p4, p1, p5}, LpGg;-><init>(Lake;I)V

    .line 81
    new-instance p1, LXfi;

    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object p1, p0, LQ72;->d:Ljava/lang/Object;

    .line 83
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 84
    const-string p4, "SpectaclesDeviceSyncJobProcessor"

    .line 85
    invoke-static {p1, p1, p4}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 86
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwf;

    check-cast p2, LIP5;

    .line 87
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 88
    iput-object p1, p0, LQ72;->f:Ljava/lang/Object;

    .line 89
    new-instance p1, LpGg;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, LpGg;-><init>(Lake;I)V

    .line 90
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    iput-object p2, p0, LQ72;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc3h;Llt1;Led2;Llz2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ72;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LQ72;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, LQ72;->d:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, LQ72;->e:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, LQ72;->f:Ljava/lang/Object;

    .line 54
    sget-object p1, Luy2;->Z:Luy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p1, "ChangeUsernameDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    iput-object p1, p0, LQ72;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe6;LQx5;Lpd6;LpC3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ72;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LQ72;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LQ72;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LQ72;->d:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LQ72;->e:Ljava/lang/Object;

    .line 12
    sget-object p2, Lgg6;->a:LWm0;

    .line 13
    invoke-virtual {p1, p2}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LQ72;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltli;Lake;LIx0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LQ72;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LQ72;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LQ72;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LQ72;->e:Ljava/lang/Object;

    .line 18
    sget-object p1, LsDi;->Z:LsDi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, LWm0;

    const-string p3, "TinselContentPrepProcessor"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, LQ72;->f:Ljava/lang/Object;

    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    iput-object p1, p0, LQ72;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4c;LOB6;Lcki;LfY4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LQ72;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LQ72;->d:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LQ72;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LQ72;->e:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LQ72;->f:Ljava/lang/Object;

    .line 34
    sget-object p1, LXie;->Z:LXie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p1, "TakeoverDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    iput-object p1, p0, LQ72;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LQ72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LsDi;->Z:LsDi;

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
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LmMa;->Z:LmMa;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LEm7;->Z:LEm7;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Ldk6;->Z:Ldk6;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LV31;->Z:LV31;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Luy2;->Z:Luy2;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p2, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 27
    .line 28
    new-instance p2, LJK9;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    invoke-direct {p2, p1, v0, p0}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 47
    .line 48
    new-instance p2, Ln86;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p2, p1, v0, p0}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 61
    .line 62
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 66
    .line 67
    iget-object p1, p0, LQ72;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Llz2;

    .line 70
    .line 71
    iget-object p1, p1, Llz2;->b:Lake;

    .line 72
    .line 73
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LBJd;

    .line 78
    .line 79
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Luqj;->f0:Luqj;

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 96
    .line 97
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 25
    .line 26
    iget-object v0, p0, LQ72;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 49
    .line 50
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LQ72;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    iget-object v4, v0, LQ72;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/16 v6, 0x1b

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x1a

    .line 13
    .line 14
    const/4 v10, 0x4

    .line 15
    sget-object v11, Li7j;->a:Li7j;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v0, LQ72;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, LQ72;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget-object v9, v0, LQ72;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LQ72;->a:I

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lcom/snap/tinsel/lib/durablejob/TinselContentPrepDurableJob;

    .line 35
    .line 36
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LqDi;

    .line 39
    .line 40
    invoke-virtual {v1}, LqDi;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, LqDi;->a()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, LCDi;->c:LCDi;

    .line 49
    .line 50
    check-cast v13, LIx0;

    .line 51
    .line 52
    invoke-virtual {v13, v3}, LIx0;->e(LCDi;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v5, LvDi;->Z:LvDi;

    .line 60
    .line 61
    int-to-long v6, v4

    .line 62
    iget-object v4, v13, LIx0;->a:LaA8;

    .line 63
    .line 64
    invoke-interface {v4, v5, v6, v7}, LaA8;->j(LcTb;J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const-string v1, "empty_input"

    .line 74
    .line 75
    invoke-virtual {v13, v3, v1, v12}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v3}, LIx0;->d(LCDi;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LA13;

    .line 82
    .line 83
    const-string v2, "empty prep input"

    .line 84
    .line 85
    invoke-direct {v1, v10, v2, v15}, LA13;-><init>(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v7, v5, 0x1

    .line 121
    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    check-cast v6, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_1

    .line 131
    .line 132
    const-string v9, "none"

    .line 133
    .line 134
    :cond_1
    sget-object v10, LvDi;->f0:LvDi;

    .line 135
    .line 136
    const-string v11, "type"

    .line 137
    .line 138
    invoke-static {v10, v11, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v4, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 143
    .line 144
    .line 145
    const-string v9, "file"

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_2

    .line 156
    .line 157
    new-instance v5, LcNd;

    .line 158
    .line 159
    invoke-direct {v5, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v6}, LrUi;->H(Landroid/net/Uri;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_3

    .line 173
    .line 174
    new-instance v5, LcNd;

    .line 175
    .line 176
    invoke-direct {v5, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    move-object v9, v14

    .line 186
    check-cast v9, Lake;

    .line 187
    .line 188
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lzmb;

    .line 193
    .line 194
    check-cast v9, LImb;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v10, LGDa;

    .line 200
    .line 201
    const/16 v11, 0x14

    .line 202
    .line 203
    invoke-direct {v10, v9, v11, v6}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 207
    .line 208
    invoke-direct {v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, LRBe;->B0:LRBe;

    .line 212
    .line 213
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lrqi;

    .line 219
    .line 220
    const/4 v10, 0x5

    .line 221
    invoke-direct {v6, v9, v10, v0}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 225
    .line 226
    invoke-direct {v10, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, LB3i;

    .line 230
    .line 231
    const/16 v11, 0x15

    .line 232
    .line 233
    invoke-direct {v6, v9, v11, v0}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v9, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, LkYh;

    .line 242
    .line 243
    invoke-direct {v6, v0, v5}, LkYh;-><init>(LQ72;I)V

    .line 244
    .line 245
    .line 246
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 247
    .line 248
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, LPti;

    .line 252
    .line 253
    invoke-direct {v6, v0, v5}, LPti;-><init>(LQ72;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v5, v7

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 267
    .line 268
    .line 269
    throw v16

    .line 270
    :cond_5
    invoke-static {v3}, Lpl4;->h(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v3, LaCe;->A0:LaCe;

    .line 275
    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 277
    .line 278
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LmYh;

    .line 282
    .line 283
    invoke-direct {v1, v0, v8, v2}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 287
    .line 288
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lkfi;->c:Lkfi;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, LrDi;

    .line 298
    .line 299
    invoke-direct {v2, v0, v15}, LrDi;-><init>(LQ72;I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LrDi;

    .line 308
    .line 309
    invoke-direct {v1, v0, v12}, LrDi;-><init>(LQ72;I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v2

    .line 318
    :goto_2
    return-object v1

    .line 319
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 322
    .line 323
    check-cast v9, LfY4;

    .line 324
    .line 325
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Le03;

    .line 330
    .line 331
    sget-object v2, LkV0;->y0:LkV0;

    .line 332
    .line 333
    sget-object v3, LJ03;->a:LQd7;

    .line 334
    .line 335
    invoke-interface {v1, v2, v3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ldzh;

    .line 340
    .line 341
    const/16 v3, 0x1c

    .line 342
    .line 343
    invoke-direct {v2, v3, v0}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_1
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 355
    .line 356
    new-instance v1, Lb7h;

    .line 357
    .line 358
    invoke-direct {v1, v7, v0}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 362
    .line 363
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 364
    .line 365
    .line 366
    check-cast v9, LBre;

    .line 367
    .line 368
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lqdg;

    .line 378
    .line 379
    invoke-direct {v1, v8, v0}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 383
    .line 384
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lqvg;

    .line 388
    .line 389
    invoke-direct {v1, v6, v0}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 393
    .line 394
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, LNZg;

    .line 398
    .line 399
    invoke-direct {v1, v5, v0}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 412
    .line 413
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LnGg;

    .line 417
    .line 418
    const/16 v2, 0x12

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 424
    .line 425
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 431
    .line 432
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 436
    .line 437
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_2
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 444
    .line 445
    check-cast v13, LXfi;

    .line 446
    .line 447
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LQah;

    .line 452
    .line 453
    invoke-virtual {v2}, LQah;->a()V

    .line 454
    .line 455
    .line 456
    check-cast v14, LXfi;

    .line 457
    .line 458
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lv3h;

    .line 463
    .line 464
    invoke-virtual {v2}, Lv3h;->B1()Lo4h;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LI4h;

    .line 471
    .line 472
    invoke-virtual {v1}, LI4h;->b()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_6

    .line 481
    .line 482
    new-instance v3, Lcej;

    .line 483
    .line 484
    invoke-direct {v3}, Lcej;-><init>()V

    .line 485
    .line 486
    .line 487
    sget-object v5, LoRg;->c:LoRg;

    .line 488
    .line 489
    invoke-virtual {v1}, LI4h;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v3, Lcej;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2}, LSdg;->l(Lh4h;)LiE9;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iput-object v1, v3, Lcej;->f:LiE9;

    .line 500
    .line 501
    check-cast v4, LXfi;

    .line 502
    .line 503
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 508
    .line 509
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 510
    .line 511
    invoke-interface {v1, v2, v3}, Lcom/snap/spectacles/config/SpectaclesHttpInterface;->updateSpectaclesDevice(Ljava/lang/String;Lcej;)Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v9, LBre;

    .line 516
    .line 517
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v1, v1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 530
    .line 531
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, LwMf;

    .line 535
    .line 536
    const/16 v2, 0x19

    .line 537
    .line 538
    invoke-direct {v1, v2}, LwMf;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 542
    .line 543
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, LTAe;->p0:LTAe;

    .line 547
    .line 548
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 549
    .line 550
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_6
    move-object/from16 v9, v16

    .line 555
    .line 556
    :goto_3
    if-nez v9, :cond_7

    .line 557
    .line 558
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 559
    .line 560
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 561
    .line 562
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_7
    return-object v9

    .line 566
    :pswitch_3
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lcom/snap/security/api/LogoutDurableJob;

    .line 569
    .line 570
    new-instance v2, LGDa;

    .line 571
    .line 572
    invoke-direct {v2, v0, v3, v1}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 576
    .line 577
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_4
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 584
    .line 585
    check-cast v9, LpC3;

    .line 586
    .line 587
    sget-object v3, Lcm7;->Z:Lcm7;

    .line 588
    .line 589
    invoke-interface {v9, v3}, LpC3;->a(LBI3;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_8

    .line 594
    .line 595
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 596
    .line 597
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_4

    .line 602
    :cond_8
    check-cast v2, LXSg;

    .line 603
    .line 604
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v3, LTL6;

    .line 613
    .line 614
    invoke-direct {v3, v0, v6, v1}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 618
    .line 619
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_4
    return-object v1

    .line 627
    :pswitch_5
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 630
    .line 631
    check-cast v14, LpC3;

    .line 632
    .line 633
    sget-object v2, Lde6;->F0:Lde6;

    .line 634
    .line 635
    invoke-interface {v14, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v5, LjR5;

    .line 640
    .line 641
    const/16 v6, 0x1d

    .line 642
    .line 643
    invoke-direct {v5, v1, v6, v0}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 647
    .line 648
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 649
    .line 650
    .line 651
    check-cast v4, Lpd6;

    .line 652
    .line 653
    new-instance v2, LW16;

    .line 654
    .line 655
    invoke-direct {v2, v3, v4}, LW16;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 659
    .line 660
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 661
    .line 662
    .line 663
    new-instance v2, LbY5;

    .line 664
    .line 665
    const/16 v5, 0x18

    .line 666
    .line 667
    invoke-direct {v2, v5, v4}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 679
    .line 680
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    return-object v1

    .line 690
    :pswitch_6
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 693
    .line 694
    check-cast v13, LF11;

    .line 695
    .line 696
    invoke-virtual {v13}, LF11;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v3, LAW2;

    .line 701
    .line 702
    invoke-direct {v3, v1, v10, v0}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 706
    .line 707
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 715
    .line 716
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 720
    .line 721
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 722
    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_7
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 728
    .line 729
    iget-object v1, v1, LqB6;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lsy2;

    .line 732
    .line 733
    invoke-virtual {v1}, Lsy2;->a()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v3, Lvw2;

    .line 738
    .line 739
    invoke-direct {v3, v0, v1}, Lvw2;-><init>(LQ72;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 743
    .line 744
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 745
    .line 746
    .line 747
    check-cast v2, Lc3h;

    .line 748
    .line 749
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 750
    .line 751
    sget-object v6, Luqj;->Y:Luqj;

    .line 752
    .line 753
    sget-object v8, LJ03;->a:LQd7;

    .line 754
    .line 755
    iget-object v10, v2, Lc3h;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v10, Le03;

    .line 758
    .line 759
    invoke-interface {v10, v6, v8}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const/16 v16, 0x2

    .line 764
    .line 765
    sget-object v7, LfKa;->d2:LfKa;

    .line 766
    .line 767
    invoke-interface {v10, v7, v8}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    iget-object v8, v2, Lc3h;->Y:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v8, Lake;

    .line 774
    .line 775
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    check-cast v8, LPc;

    .line 780
    .line 781
    invoke-virtual {v8}, LPc;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-instance v6, LQa2;

    .line 793
    .line 794
    const/16 v7, 0xb

    .line 795
    .line 796
    invoke-direct {v6, v2, v7, v1}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 800
    .line 801
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 802
    .line 803
    .line 804
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 805
    .line 806
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 807
    .line 808
    .line 809
    check-cast v14, Llt1;

    .line 810
    .line 811
    iget-object v2, v14, Llt1;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LXSg;

    .line 814
    .line 815
    invoke-interface {v2, v1}, LXSg;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    new-instance v6, Led2;

    .line 824
    .line 825
    const/16 v7, 0xd

    .line 826
    .line 827
    invoke-direct {v6, v14, v7, v1}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 834
    .line 835
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Liz2;

    .line 839
    .line 840
    invoke-direct {v2, v14, v15, v1}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 844
    .line 845
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 846
    .line 847
    .line 848
    const/4 v2, 0x3

    .line 849
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 850
    .line 851
    aput-object v4, v2, v15

    .line 852
    .line 853
    aput-object v7, v2, v12

    .line 854
    .line 855
    aput-object v6, v2, v16

    .line 856
    .line 857
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Ljava/lang/Iterable;

    .line 862
    .line 863
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 864
    .line 865
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 869
    .line 870
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 871
    .line 872
    .line 873
    check-cast v13, Led2;

    .line 874
    .line 875
    iget-object v3, v13, Led2;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, LXSg;

    .line 878
    .line 879
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    sget-object v4, Lpk2;->s0:Lpk2;

    .line 884
    .line 885
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 886
    .line 887
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    new-instance v4, LBh2;

    .line 895
    .line 896
    invoke-direct {v4, v13, v5, v1}, LBh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 900
    .line 901
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 905
    .line 906
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 907
    .line 908
    .line 909
    check-cast v9, Llz2;

    .line 910
    .line 911
    iget-object v1, v9, Llz2;->b:Lake;

    .line 912
    .line 913
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LBJd;

    .line 918
    .line 919
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget-object v4, Luqj;->g0:Luqj;

    .line 924
    .line 925
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v2, v4, v5}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 935
    .line 936
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LBJd;

    .line 944
    .line 945
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v2, Luqj;->f0:Luqj;

    .line 950
    .line 951
    invoke-virtual {v1, v2, v5}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 959
    .line 960
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lzz1;

    .line 964
    .line 965
    const/16 v3, 0x17

    .line 966
    .line 967
    invoke-direct {v1, v3, v0}, Lzz1;-><init>(ILjava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 971
    .line 972
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    return-object v1

    .line 980
    :pswitch_8
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 983
    .line 984
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 985
    .line 986
    check-cast v14, Lake;

    .line 987
    .line 988
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LpC3;

    .line 993
    .line 994
    sget-object v2, LNxb;->P4:LNxb;

    .line 995
    .line 996
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LpC3;

    .line 1005
    .line 1006
    sget-object v3, LNxb;->S4:LNxb;

    .line 1007
    .line 1008
    invoke-interface {v2, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, LpC3;

    .line 1017
    .line 1018
    sget-object v4, LNxb;->U4:LNxb;

    .line 1019
    .line 1020
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LpC3;

    .line 1029
    .line 1030
    sget-object v5, LNxb;->V4:LNxb;

    .line 1031
    .line 1032
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    new-instance v5, LkPi;

    .line 1037
    .line 1038
    const/16 v6, 0xc

    .line 1039
    .line 1040
    invoke-direct {v5, v6}, LkPi;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v9, LBre;

    .line 1048
    .line 1049
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1054
    .line 1055
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, LtS1;

    .line 1059
    .line 1060
    const/16 v2, 0x8

    .line 1061
    .line 1062
    invoke-direct {v1, v2, v0}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1066
    .line 1067
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, LA52;

    .line 1071
    .line 1072
    const/4 v3, 0x3

    .line 1073
    invoke-direct {v1, v3, v0}, LA52;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1077
    .line 1078
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v3

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LQ72;->a:I

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
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    .line 29
    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_8
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LQ72;->a:I

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
    check-cast p1, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/security/api/LogoutDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/discoverplayback/api/durablejob/DiscoverFeedPlaybackSnapsCleanupJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/identity/usernameui/service/ChangeUsernameDurableJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/memories/lib/camerarollmetadata/CameraRollMetadataScanKickoffDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
