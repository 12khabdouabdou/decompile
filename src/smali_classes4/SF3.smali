.class public final LSF3;
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


# direct methods
.method public constructor <init>(LMU4;LnDa;LMU4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LSF3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LSF3;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, LWm0;

    sget-object p2, LRBa;->Z:LRBa;

    const-string p3, "LockScreenModeReportingProcessor"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    iput-object p2, p0, LSF3;->e:Ljava/lang/Object;

    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LOB6;LpC3;LBtj;LB73;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LSF3;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, LSF3;->d:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, LSF3;->e:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, LSF3;->b:Ljava/lang/Object;

    .line 106
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const-string p1, "LiveLocationPeriodicDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LSF3;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 91
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 92
    const-string v0, "PreparingUserTargetDataDurableJob"

    .line 93
    invoke-static {p1, p1, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 94
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 95
    iput-object v0, p0, LSF3;->b:Ljava/lang/Object;

    .line 96
    sget-object p1, Lrn0;->a:Lrn0;

    .line 97
    iput-object p1, p0, LSF3;->e:Ljava/lang/Object;

    .line 98
    new-instance p1, LDn1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-direct {p1, v1, v0}, LDn1;-><init>(ZZ)V

    .line 100
    iput-object p1, p0, LSF3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput p3, p0, LSF3;->a:I

    packed-switch p3, :pswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    .line 36
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 37
    const-string p2, "PreparingBloopsDiscoverDataDurableJob"

    .line 38
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 39
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object p3, p0, LSF3;->d:Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    new-instance p1, LDn1;

    .line 44
    invoke-direct {p1, v0, v1}, LDn1;-><init>(ZZ)V

    .line 45
    iput-object p1, p0, LSF3;->e:Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, LV3h;

    invoke-direct {p1, p0, v0}, LV3h;-><init>(LSF3;I)V

    .line 50
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p2, p0, LSF3;->d:Ljava/lang/Object;

    .line 52
    new-instance p1, LV3h;

    invoke-direct {p1, p0, v1}, LV3h;-><init>(LSF3;I)V

    .line 53
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p2, p0, LSF3;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lake;Lake;LOB6;LaFc;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LSF3;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p3, p0, LSF3;->c:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, LSF3;->b:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, LSF3;->d:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, LSF3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;LuX7;LaA8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LSF3;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, LSF3;->d:Ljava/lang/Object;

    .line 113
    sget-object p1, LCLc;->Z:LCLc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance p2, LWm0;

    const-string p3, "MediaLinkBackgroundProcessingJobProcessor"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 115
    iput-object p2, p0, LSF3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lwg1;Lake;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LSF3;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LSF3;->d:Ljava/lang/Object;

    .line 77
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 78
    const-string p2, "PreparingBloopsOnboardingDataDurableJob"

    .line 79
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 80
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 81
    iput-object p3, p0, LSF3;->e:Ljava/lang/Object;

    .line 82
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lb95;LB73;Lnwf;LR26;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSF3;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LSF3;->d:Ljava/lang/Object;

    .line 27
    sget-object p1, LC26;->Z:LC26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, LWm0;

    const-string p4, "ConditionalWriteDurableJobProcessor"

    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    check-cast p3, LIP5;

    invoke-virtual {p3, p2}, LIP5;->a(LWm0;)LBre;

    .line 30
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    iput-object p1, p0, LSF3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb95;LR26;LB73;Lnwf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSF3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LSF3;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LSF3;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LSF3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef7;LUOg;LIJ0;Lnwf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LSF3;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LSF3;->d:Ljava/lang/Object;

    .line 59
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 60
    const-string p2, "MemoriesResurfaceMediaCheckDurableJob"

    .line 61
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 62
    check-cast p4, LIP5;

    invoke-virtual {p4, p1}, LIP5;->a(LWm0;)LBre;

    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    .line 64
    iput-object p1, p0, LSF3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LSF3;->a:I

    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    iput-object p3, p0, LSF3;->d:Ljava/lang/Object;

    iput-object p4, p0, LSF3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnL5;Le03;LXSg;LMHa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LSF3;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LSF3;->b:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LSF3;->d:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LSF3;->e:Ljava/lang/Object;

    .line 70
    sget-object p1, LEQc;->Z:LEQc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string p1, "OneTapLoginUpdateDurableJob"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LqGd;LwZ3;LVyb;LB73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSF3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LSF3;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LSF3;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LSF3;->e:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LSF3;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, LlW3;->Z:LlW3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "ContextDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LrH9;LFXb;Lake;Lake;Lake;Lake;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LSF3;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p4, p0, LSF3;->c:Ljava/lang/Object;

    .line 118
    iput-object p5, p0, LSF3;->b:Ljava/lang/Object;

    .line 119
    sget-object p1, LXT7;->Z:LXT7;

    .line 120
    const-string p3, "HIDE_SUGGESTION_DURABLE_JOB"

    .line 121
    invoke-static {p1, p1, p3}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 122
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 123
    const-class p1, Lcom/snap/identity/FriendingHttpInterface;

    invoke-virtual {p2, p1}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/identity/FriendingHttpInterface;

    iput-object p1, p0, LSF3;->d:Ljava/lang/Object;

    .line 124
    const-string p1, "HideSuggestionDurableJobProcessor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    sget-object p1, Lrn0;->a:Lrn0;

    .line 126
    iput-object p1, p0, LSF3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 1

    .line 1
    iget v0, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 59
    .line 60
    iget-object v0, p0, LSF3;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lake;

    .line 63
    .line 64
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lc1d;

    .line 69
    .line 70
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lc1d;->c(Ljava/lang/Throwable;)Lp7f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
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

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

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

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

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

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 42
    .line 43
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 47
    .line 48
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 72
    .line 73
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

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

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LeEc;->Z:LeEc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lkk1;->Z:Lkk1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lkk1;->Z:Lkk1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lkk1;->Z:Lkk1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LEQc;->Z:LEQc;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, LCLc;->Z:LCLc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, LRBa;->Z:LRBa;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbya;->Z:Lbya;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, LA43;->Z:LA43;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, LXT7;->Z:LXT7;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, LC26;->Z:LC26;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, LlW3;->Z:LlW3;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, LC26;->Z:LC26;

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

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

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

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 32
    .line 33
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 37
    .line 38
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 42
    .line 43
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lqkb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lqkb;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, LSF3;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 62
    .line 63
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 72
    .line 73
    new-instance p1, LyB8;

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    invoke-direct {p1, p2, p0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 86
    .line 87
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 91
    .line 92
    sget p2, LJ57;->a:I

    .line 93
    .line 94
    new-instance p2, LK57;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p2, p0, v0, p1}, LK57;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 107
    .line 108
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

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
    iget v0, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

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

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, LSF3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, LSF3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, p0, LSF3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, p0, LSF3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget v13, p0, LSF3;->a:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 28
    .line 29
    check-cast v10, LXfi;

    .line 30
    .line 31
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX3h;

    .line 36
    .line 37
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LU3h;

    .line 40
    .line 41
    invoke-virtual {p1}, LU3h;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LU3h;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, LU3h;->a()LSm2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v11, LXfi;

    .line 54
    .line 55
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LkAg;

    .line 60
    .line 61
    new-instance v5, Ld4h;

    .line 62
    .line 63
    iget-object v6, v0, LX3h;->b:LI45;

    .line 64
    .line 65
    iget-object v7, v0, LX3h;->c:LI45;

    .line 66
    .line 67
    invoke-direct {v5, v6, v7}, Ld4h;-><init>(Lake;Lake;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p1, LSm2;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v6}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, LI3h;->X:LI3h;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2, v6, v7}, Ld4h;->b(Ljava/lang/String;Ljava/lang/String;LLtb;LI3h;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX3h;->a:LI45;

    .line 82
    .line 83
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LSyb;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, LSyb;->a(LSm2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, LWeg;

    .line 94
    .line 95
    invoke-direct {v1, v0, v4, v5, v3}, LWeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 104
    .line 105
    invoke-virtual {p0}, LSF3;->n()LpC3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, LjDc;->h1:LjDc;

    .line 110
    .line 111
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LRAe;

    .line 116
    .line 117
    const/16 v1, 0x18

    .line 118
    .line 119
    invoke-direct {v0, v1, p0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LSF3;->n()LpC3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, LjDc;->f1:LjDc;

    .line 132
    .line 133
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, LIJe;

    .line 138
    .line 139
    invoke-direct {v0, v7, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 143
    .line 144
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    check-cast v11, Lake;

    .line 148
    .line 149
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LK7c;

    .line 154
    .line 155
    iget-object p1, p1, LK7c;->a:LpC3;

    .line 156
    .line 157
    sget-object v0, LjDc;->f2:LjDc;

    .line 158
    .line 159
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, LcDe;

    .line 164
    .line 165
    const/16 v4, 0x16

    .line 166
    .line 167
    invoke-direct {v0, v4, p0}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 171
    .line 172
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LSF3;->n()LpC3;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, LjDc;->u0:LjDc;

    .line 180
    .line 181
    invoke-interface {p1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, LVof;

    .line 186
    .line 187
    invoke-direct {v0, v6, p0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 191
    .line 192
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-array p1, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 196
    .line 197
    aput-object v1, p1, v5

    .line 198
    .line 199
    aput-object v3, p1, v8

    .line 200
    .line 201
    aput-object v4, p1, v6

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    aput-object v7, p1, v0

    .line 205
    .line 206
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_0

    .line 243
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 251
    .line 252
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, LqMd;

    .line 255
    .line 256
    check-cast v12, Lake;

    .line 257
    .line 258
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LCo1;

    .line 263
    .line 264
    invoke-virtual {p1}, LqMd;->b()LSlb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, LqMd;->a()LLg1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, LqMd;->c()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    check-cast v0, LGo1;

    .line 277
    .line 278
    check-cast v10, LDn1;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v10, p1}, LGo1;->a(LSlb;LLg1;LPp9;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, LEGd;

    .line 285
    .line 286
    invoke-direct {v0, v4, p0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 290
    .line 291
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, LpMd;->a:LpMd;

    .line 295
    .line 296
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    check-cast v9, LBre;

    .line 302
    .line 303
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 314
    .line 315
    check-cast v10, Lake;

    .line 316
    .line 317
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, LRn1;

    .line 322
    .line 323
    new-instance v3, LPn1;

    .line 324
    .line 325
    invoke-direct {v3, v2, v5, v8}, LPn1;-><init>(IZZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v3, v6}, LAyk;->j(LRn1;LPn1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast v12, Lake;

    .line 333
    .line 334
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lao1;

    .line 339
    .line 340
    sget-object v3, Ljp1;->b:Ljp1;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lao1;->d(Ljp1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 347
    .line 348
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, LAXc;

    .line 352
    .line 353
    invoke-direct {p1, v1, p0}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 357
    .line 358
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    check-cast v11, LBre;

    .line 362
    .line 363
    invoke-virtual {v11}, LBre;->d()LF06;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 368
    .line 369
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 378
    .line 379
    check-cast v9, Lake;

    .line 380
    .line 381
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lwj1;

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    check-cast v11, LDn1;

    .line 389
    .line 390
    invoke-virtual {p1, v11, v5, v0}, Lwj1;->a(LPp9;ZLhm1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast v12, Lake;

    .line 395
    .line 396
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lao1;

    .line 401
    .line 402
    sget-object v1, Ljp1;->b:Ljp1;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lao1;->d(Ljp1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 409
    .line 410
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 411
    .line 412
    .line 413
    check-cast v10, LBre;

    .line 414
    .line 415
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 420
    .line 421
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, LJia;->w0:LJia;

    .line 425
    .line 426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 433
    .line 434
    sget-object p1, LvQc;->t:LvQc;

    .line 435
    .line 436
    sget-object v0, LJ03;->a:LQd7;

    .line 437
    .line 438
    check-cast v9, Le03;

    .line 439
    .line 440
    invoke-interface {v9, p1, v0}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, LkGc;

    .line 445
    .line 446
    invoke-direct {v0, v4, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 450
    .line 451
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 462
    .line 463
    check-cast v12, Lef7;

    .line 464
    .line 465
    invoke-virtual {v12}, Lef7;->e()Lib5;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v0, LWe7;

    .line 470
    .line 471
    invoke-direct {v0, v12, v8}, LWe7;-><init>(Lef7;I)V

    .line 472
    .line 473
    .line 474
    const-string v1, "fetchResurfaceFeaturedStories"

    .line 475
    .line 476
    invoke-interface {p1, v1, v0}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v0, v12, Lef7;->m:LBre;

    .line 481
    .line 482
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 487
    .line 488
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, Ltfb;

    .line 492
    .line 493
    const/16 v0, 0xd

    .line 494
    .line 495
    invoke-direct {p1, v0, p0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 499
    .line 500
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 501
    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 505
    .line 506
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lqkb;

    .line 509
    .line 510
    invoke-virtual {p1}, Lqkb;->b()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Iterable;

    .line 515
    .line 516
    new-instance v1, Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 v2, 0xa

    .line 519
    .line 520
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    move-object v3, v12

    .line 544
    check-cast v3, Lake;

    .line 545
    .line 546
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lzmb;

    .line 551
    .line 552
    move-object v4, v11

    .line 553
    check-cast v4, LWm0;

    .line 554
    .line 555
    check-cast v3, LImb;

    .line 556
    .line 557
    invoke-virtual {v3, v4, v2, v8}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_1
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v1, LGha;->f0:LGha;

    .line 574
    .line 575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 576
    .line 577
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, LFia;->f0:LFia;

    .line 581
    .line 582
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 583
    .line 584
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, LN8b;

    .line 588
    .line 589
    invoke-direct {v0, p0, v7, p1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 593
    .line 594
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lqkb;->b()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p0, p1}, LSF3;->m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 606
    .line 607
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 613
    .line 614
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 618
    .line 619
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 620
    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 624
    .line 625
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 626
    .line 627
    check-cast v12, LMU4;

    .line 628
    .line 629
    invoke-virtual {v12}, LMU4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LUDa;

    .line 634
    .line 635
    invoke-interface {v0}, LUDa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v9, LnDa;

    .line 640
    .line 641
    invoke-virtual {v9}, LnDa;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    new-instance v0, LKfa;

    .line 653
    .line 654
    const/16 v1, 0xc

    .line 655
    .line 656
    invoke-direct {v0, v1, p0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 660
    .line 661
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    check-cast v11, LBre;

    .line 665
    .line 666
    invoke-virtual {v11}, LBre;->f()LF06;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 671
    .line 672
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 677
    .line 678
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 679
    .line 680
    check-cast v10, LpC3;

    .line 681
    .line 682
    sget-object v0, LPxa;->l0:LPxa;

    .line 683
    .line 684
    invoke-interface {v10, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v11, LBtj;

    .line 689
    .line 690
    iget-object v1, v11, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 691
    .line 692
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    new-instance v0, LfD9;

    .line 704
    .line 705
    invoke-direct {v0, v7, p0}, LfD9;-><init>(ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 709
    .line 710
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 711
    .line 712
    .line 713
    return-object v1

    .line 714
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 715
    .line 716
    sget-object v0, LpFf;->k0:LpFf;

    .line 717
    .line 718
    new-instance v1, Lro9;

    .line 719
    .line 720
    invoke-direct {v1}, Lro9;-><init>()V

    .line 721
    .line 722
    .line 723
    sget-object v2, LJ03;->a:LQd7;

    .line 724
    .line 725
    check-cast v11, Le03;

    .line 726
    .line 727
    invoke-interface {v11, v0, v1, v2}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v1, LZ39;

    .line 732
    .line 733
    invoke-direct {v1, p0, v3, p1}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 737
    .line 738
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    return-object p1

    .line 742
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 743
    .line 744
    check-cast v9, Lake;

    .line 745
    .line 746
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LaA8;

    .line 751
    .line 752
    check-cast v12, Lake;

    .line 753
    .line 754
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LB73;

    .line 759
    .line 760
    new-instance v0, Lb9i;

    .line 761
    .line 762
    invoke-direct {v0}, Lb9i;-><init>()V

    .line 763
    .line 764
    .line 765
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    throw p1

    .line 772
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 773
    .line 774
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, LaA7;

    .line 777
    .line 778
    invoke-virtual {p1}, LaA7;->a()La95;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast v12, Lb95;

    .line 783
    .line 784
    check-cast v12, Lk95;

    .line 785
    .line 786
    iget-object v0, v12, Lk95;->l:LvG4;

    .line 787
    .line 788
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Leu5;

    .line 793
    .line 794
    invoke-virtual {v0, p1}, Leu5;->b(La95;)LK26;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v1, v12, Lk95;->l:LvG4;

    .line 799
    .line 800
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Leu5;

    .line 805
    .line 806
    invoke-virtual {v1, p1}, Leu5;->c(La95;)Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Lvc6;

    .line 811
    .line 812
    invoke-direct {v2, v0, p0, p1, v7}, Lvc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 816
    .line 817
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    return-object p1

    .line 821
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 822
    .line 823
    check-cast v9, Lake;

    .line 824
    .line 825
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, LXG0;

    .line 830
    .line 831
    invoke-virtual {p1}, LXG0;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    new-instance v1, LjP6;

    .line 836
    .line 837
    invoke-direct {v1, v4, p0}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 841
    .line 842
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    return-object p1

    .line 850
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 851
    .line 852
    check-cast v9, LB73;

    .line 853
    .line 854
    check-cast v9, LOze;

    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    check-cast v12, LqGd;

    .line 864
    .line 865
    new-instance p1, LG30;

    .line 866
    .line 867
    invoke-direct {p1, v2, v3, v1}, LG30;-><init>(JI)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v12, LqGd;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 876
    .line 877
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    check-cast v10, LwZ3;

    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance p1, LG30;

    .line 890
    .line 891
    const/16 v0, 0x8

    .line 892
    .line 893
    invoke-direct {p1, v2, v3, v0}, LG30;-><init>(JI)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v10, LwZ3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 902
    .line 903
    invoke-direct {v4, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 904
    .line 905
    .line 906
    new-instance p1, LG30;

    .line 907
    .line 908
    const/4 v7, 0x7

    .line 909
    invoke-direct {p1, v2, v3, v7}, LG30;-><init>(JI)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 913
    .line 914
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 915
    .line 916
    .line 917
    new-array p1, v6, [Lio/reactivex/rxjava3/core/Completable;

    .line 918
    .line 919
    aput-object v4, p1, v5

    .line 920
    .line 921
    aput-object v2, p1, v8

    .line 922
    .line 923
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    check-cast p1, Ljava/lang/Iterable;

    .line 928
    .line 929
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 930
    .line 931
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    check-cast v11, LVyb;

    .line 939
    .line 940
    new-instance p1, LG30;

    .line 941
    .line 942
    const/16 v4, 0x19

    .line 943
    .line 944
    invoke-direct {p1, v2, v3, v4}, LG30;-><init>(JI)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v11, LVyb;->t:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 955
    .line 956
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 957
    .line 958
    .line 959
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 960
    .line 961
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 965
    .line 966
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 967
    .line 968
    .line 969
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    return-object p1

    .line 976
    :pswitch_e
    move-object v4, p1

    .line 977
    check-cast v4, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 978
    .line 979
    iget-object p1, v4, LqB6;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p1, LQF3;

    .line 982
    .line 983
    invoke-virtual {p1}, LQF3;->a()La95;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {p1}, LQF3;->b()[B

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    new-instance v1, Lut9;

    .line 992
    .line 993
    invoke-direct {v1}, Lut9;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    move-object v2, p1

    .line 1001
    check-cast v2, Lut9;

    .line 1002
    .line 1003
    check-cast v12, Lb95;

    .line 1004
    .line 1005
    check-cast v12, Lk95;

    .line 1006
    .line 1007
    iget-object p1, v12, Lk95;->l:LvG4;

    .line 1008
    .line 1009
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Leu5;

    .line 1014
    .line 1015
    invoke-virtual {p1, v0}, Leu5;->b(La95;)LK26;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    iget-object p1, v12, Lk95;->l:LvG4;

    .line 1020
    .line 1021
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    check-cast p1, Leu5;

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Leu5;->c(La95;)Lio/reactivex/rxjava3/core/Single;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    check-cast v10, LR26;

    .line 1032
    .line 1033
    invoke-virtual {v0}, La95;->a()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v10, v0}, LR26;->a(Ljava/lang/String;)LBO5;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    new-instance v0, LI3k;

    .line 1042
    .line 1043
    move-object v1, p0

    .line 1044
    invoke-direct/range {v0 .. v5}, LI3k;-><init>(LSF3;Lut9;LBO5;Lcom/snap/deltaforce/ConditionalWriteDurableJob;LK26;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1048
    .line 1049
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
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

.method public final j(LqB6;)V
    .locals 2

    .line 1
    iget v0, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 46
    .line 47
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 48
    .line 49
    invoke-virtual {p1}, LtB6;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, LSF3;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lake;

    .line 58
    .line 59
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LgGg;

    .line 64
    .line 65
    sget-object v0, LWD7;->Y:LWD7;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, LgGg;->b(LWD7;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

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

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LSF3;->a:I

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

    nop

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

.method public final l(LqB6;)V
    .locals 3

    .line 1
    iget v0, p0, LSF3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/notification/processor/durablejob/ScheduleNotificationPeriodicDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/bloops/data/PreparingUserTargetDataDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/bloops/data/PreparingBloopsDiscoverDataDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_4
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateDurableJob;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Lcom/snap/memories/lib/resurface/MemoriesResurfaceMediaCheckDurableJob;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_6
    check-cast p1, Lcom/snap/sharing/durablejob/MediaLinkBackgroundProcessingJob;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_7
    check-cast p1, Lcom/snap/lockscreenmode/lib/durablejob/LockScreenModeReportingJob;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_8
    check-cast p1, Lcom/snap/location/livelocation/LiveLocationPeriodicDurableJob;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_9
    check-cast p1, Lcom/snap/clientintegrity/api/IntegritySyncDurableJob;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_b
    check-cast p1, Lcom/snap/deltaforce/FlushPendingWritesDurableJob;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_c
    check-cast p1, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 46
    .line 47
    iget-object p1, p1, LqB6;->a:LtB6;

    .line 48
    .line 49
    invoke-virtual {p1}, LtB6;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, LSF3;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lake;

    .line 58
    .line 59
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LgGg;

    .line 64
    .line 65
    sget-object v0, LWD7;->Y:LWD7;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {p1, v0, v1, v2}, LPrk;->a(LgGg;LWD7;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_d
    check-cast p1, Lcom/snap/snapactions/db/ContextCleanupJob;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_e
    check-cast p1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 77
    .line 78
    return-void

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

.method public m(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LSF3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lake;

    .line 33
    .line 34
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzmb;

    .line 39
    .line 40
    iget-object v3, p0, LSF3;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LWm0;

    .line 43
    .line 44
    check-cast v2, LImb;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v1, v4}, LImb;->u(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public n()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LSF3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    return-object v0
.end method
