.class public final LHk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGsb;Letb;LQeh;LyPf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LHk6;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    .line 36
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p4, LTT5;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MeTrayActionmojiController"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 38
    iput-object p1, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIl;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;LdMa;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LHk6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    iput-object p4, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LQeh;Lceh;LEj;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LHk6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LHk6;->X:Ljava/lang/Object;

    .line 9
    sget-object p1, LBW8;->Z:LBW8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "HomeSettingsLauncherImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LON4;LR0e;LON4;LON4;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LHk6;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LHk6;->t:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, LON4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQeh;

    invoke-interface {p1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVP7;Lq48;LGa6;LzS9;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LHk6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, LqT7;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LqT7;-><init>(ILjava/lang/Object;)V

    iget-object p2, p4, LzS9;->g:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    iput-object p1, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdXg;LlJe;Lz7f;LXj9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LHk6;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    iput-object p4, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lnra;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LHk6;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    .line 43
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string p1, "LensLifecycleInteractor"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    iput-object p1, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu6;LyPf;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHk6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, LHk6;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LHk6;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    .line 28
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p1, "DurableJobCleanupSchedulerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    iput-object p1, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LHk6;->a:I

    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    iput-object p4, p0, LHk6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lwj8;LYRg;LKC3;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, LHk6;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, LHk6;->b:Ljava/lang/Object;

    iput-object p4, p0, LHk6;->c:Ljava/lang/Object;

    iput-object p9, p0, LHk6;->t:Ljava/lang/Object;

    iput-object p10, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq97;LaI7;Lunb;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LHk6;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    .line 60
    new-instance p1, LV9b;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, LHk6;->X:Ljava/lang/Object;

    .line 63
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p1, "VisualTrayRpcClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LqC6;Lz95;LyPf;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LHk6;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    .line 50
    sget-object p1, LW89;->Z:LW89;

    check-cast p3, LTT5;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GetTwoFaSettings"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 52
    iput-object p1, p0, LHk6;->t:Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    sget-object p1, LJp0;->a:LJp0;

    .line 55
    iput-object p1, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrkb;LsTf;LGR7;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LHk6;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LHk6;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LHk6;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LHk6;->t:Ljava/lang/Object;

    .line 21
    new-instance p1, LZp0;

    sget-object p2, Lqbb;->Z:Lqbb;

    .line 22
    iget-object p3, p2, Lrp0;->a:Ljava/lang/String;

    .line 23
    invoke-direct {p1, p2, p3}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    iput-object p1, p0, LHk6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwI9;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LHk6;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LHk6;->X:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LHk6;->b:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LHk6;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, LHk6;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgy8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LHk6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 10
    .line 11
    sget-object v1, Lrdh;->c:Lrdh;

    .line 12
    .line 13
    const-string v1, "https://aws.api.snapchat.com/map/orbis/v1/getOrbisStoryPreview"

    .line 14
    .line 15
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1, p1}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lgy8;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lk5b;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1, p0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHk6;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LHk6;->X:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LvXg;

    .line 22
    .line 23
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, LYLb;

    .line 27
    .line 28
    iget-object v1, v6, LYLb;->b:LZah;

    .line 29
    .line 30
    iget-object v2, v0, LHk6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LZah;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lqo6;

    .line 39
    .line 40
    iget-object v3, v0, LHk6;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v7, 0x1c

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, LH88;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    return-object v3

    .line 66
    :sswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, LCDb;

    .line 69
    .line 70
    sget-object v2, LCDb;->g0:LCDb;

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, LEEb;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, LADb;->i0:LADb;

    .line 83
    .line 84
    iget-object v2, v0, LHk6;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Luzb;

    .line 88
    .line 89
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, v0, LHk6;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LXbh;

    .line 96
    .line 97
    iget-object v6, v0, LHk6;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LUEj;

    .line 100
    .line 101
    invoke-static {v3, v2, v5, v6}, LEEb;->a(LEEb;LEp2;LXbh;LUEj;)LQi7;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v7, v3, LEEb;->a:LI23;

    .line 106
    .line 107
    invoke-interface {v7, v1, v2}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lnc6;

    .line 112
    .line 113
    const/16 v7, 0x1c

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lnc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v3

    .line 130
    :sswitch_1
    move-object/from16 v6, p1

    .line 131
    .line 132
    check-cast v6, LdBb;

    .line 133
    .line 134
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LmAb;

    .line 137
    .line 138
    iget-object v2, v1, LmAb;->n:LJp0;

    .line 139
    .line 140
    iget-object v2, v6, LdBb;->c:Ljava/util/List;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Luzb;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, LmAb;->m(Luzb;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v2, v0, LHk6;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, LOAb;

    .line 168
    .line 169
    invoke-virtual {v5}, LOAb;->e()Lzh5;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v4, Ljpa;

    .line 174
    .line 175
    iget-object v3, v0, LHk6;->t:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v7, v3

    .line 178
    check-cast v7, LhBb;

    .line 179
    .line 180
    iget-object v3, v0, LHk6;->X:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v8, v3

    .line 183
    check-cast v8, Ljava/util/List;

    .line 184
    .line 185
    iget-object v3, v0, LHk6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v9, v3

    .line 188
    check-cast v9, LmAb;

    .line 189
    .line 190
    const/16 v10, 0xc

    .line 191
    .line 192
    invoke-direct/range {v4 .. v10}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const-string v3, "MediaPackageManagerImpl:createdPersistedMediaPackageSession"

    .line 196
    .line 197
    invoke-interface {v2, v3, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, LjXa;

    .line 202
    .line 203
    const/16 v4, 0x1d

    .line 204
    .line 205
    invoke-direct {v3, v1, v4, v6}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, LgAb;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v2, v6, v3}, LgAb;-><init>(LdBb;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :sswitch_2
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Luzb;

    .line 226
    .line 227
    iget-object v2, v0, LHk6;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lx5h;

    .line 230
    .line 231
    iget-object v3, v0, LHk6;->X:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lewb;

    .line 234
    .line 235
    iget-object v4, v0, LHk6;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LZvb;

    .line 238
    .line 239
    iget-object v5, v0, LHk6;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LBwb;

    .line 242
    .line 243
    invoke-virtual {v4, v5, v1, v2, v3}, LZvb;->i(LBwb;Luzb;Lx5h;Lewb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :sswitch_3
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, LDpd;

    .line 251
    .line 252
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 255
    .line 256
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    check-cast v6, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;

    .line 260
    .line 261
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LIl;

    .line 264
    .line 265
    iget-object v3, v1, LIl;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Landroid/app/Activity;

    .line 268
    .line 269
    invoke-static {v3}, LTVd;->S(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/high16 v4, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    new-instance v8, LWdh;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    invoke-virtual {v2, v3, v5, v7}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    double-to-int v2, v2

    .line 296
    invoke-direct {v8, v2}, LWdh;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v10, LUdh;

    .line 300
    .line 301
    invoke-direct {v10, v4, v4}, LUdh;-><init>(ZZ)V

    .line 302
    .line 303
    .line 304
    new-instance v11, LP07;

    .line 305
    .line 306
    sget-object v16, LQpa;->m0:LQpa;

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v19, 0x5e

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    invoke-direct/range {v11 .. v19}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 319
    .line 320
    .line 321
    new-instance v5, LSdh;

    .line 322
    .line 323
    sget-object v12, LQpa;->n0:LQpa;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v13, 0x2

    .line 327
    move-object v7, v5

    .line 328
    invoke-direct/range {v7 .. v13}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Laeh;

    .line 332
    .line 333
    new-instance v15, Lfb;

    .line 334
    .line 335
    iget-object v2, v0, LHk6;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LJP9;

    .line 338
    .line 339
    const/16 v4, 0x9

    .line 340
    .line 341
    invoke-direct {v15, v4, v2}, Lfb;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LIl;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v11, v2

    .line 347
    check-cast v11, LZdh;

    .line 348
    .line 349
    iget-object v2, v0, LHk6;->c:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v12, v2

    .line 352
    check-cast v12, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    const/16 v19, 0x6600

    .line 357
    .line 358
    iget-object v2, v1, LIl;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    check-cast v4, Landroid/app/Activity;

    .line 362
    .line 363
    iget-object v2, v1, LIl;->c:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v7, v2

    .line 366
    check-cast v7, LmGc;

    .line 367
    .line 368
    iget-object v2, v1, LIl;->t:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v8, v2

    .line 371
    check-cast v8, LIv9;

    .line 372
    .line 373
    iget-object v2, v1, LIl;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v9, v2

    .line 376
    check-cast v9, LeRf;

    .line 377
    .line 378
    iget-object v1, v1, LIl;->X:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v10, v1

    .line 381
    check-cast v10, LyPf;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    invoke-direct/range {v3 .. v19}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    new-instance v1, LcVb;

    .line 393
    .line 394
    invoke-direct {v1}, LcVb;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v2, LQpa;->o0:LQpa;

    .line 398
    .line 399
    iput-object v2, v1, LcVb;->b:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v2, LCra;

    .line 402
    .line 403
    iget-object v4, v0, LHk6;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LdMa;

    .line 406
    .line 407
    const/16 v5, 0x1d

    .line 408
    .line 409
    invoke-direct {v2, v5, v4}, LCra;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, LcVb;->X:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v2, LQpa;->p0:LQpa;

    .line 415
    .line 416
    iput-object v2, v1, LcVb;->c:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v2, LQpa;->q0:LQpa;

    .line 419
    .line 420
    iput-object v2, v1, LcVb;->t:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v1, v3, Laeh;->k0:LcVb;

    .line 423
    .line 424
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 425
    .line 426
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :sswitch_4
    move-object/from16 v6, p1

    .line 431
    .line 432
    check-cast v6, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_3

    .line 439
    .line 440
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_3
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v5, v1

    .line 447
    check-cast v5, LIo;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 453
    .line 454
    iget-object v2, v5, LIo;->f0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lxi6;

    .line 457
    .line 458
    iget-object v3, v2, Lxi6;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LQeh;

    .line 461
    .line 462
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v3, v2, Lxi6;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LTRj;

    .line 473
    .line 474
    const-wide/32 v8, 0x493e0

    .line 475
    .line 476
    .line 477
    const-string v4, "LiveLocationSessionCreatorImpl"

    .line 478
    .line 479
    invoke-virtual {v3, v8, v9, v4}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    sget-object v3, LfKa;->g0:LfKa;

    .line 484
    .line 485
    iget-object v4, v2, Lxi6;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, LOF3;

    .line 488
    .line 489
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v2, v2, Lxi6;->X:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LnJe;

    .line 496
    .line 497
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 502
    .line 503
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 504
    .line 505
    .line 506
    sget-object v3, LfKa;->h0:LfKa;

    .line 507
    .line 508
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    move-object v11, v10

    .line 517
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 518
    .line 519
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, LfKa;->j0:LfKa;

    .line 523
    .line 524
    invoke-interface {v4, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    move-object v12, v11

    .line 533
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 534
    .line 535
    invoke-direct {v11, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 536
    .line 537
    .line 538
    sget-object v3, LfKa;->i0:LfKa;

    .line 539
    .line 540
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    new-instance v13, LOJ0;

    .line 545
    .line 546
    const/4 v4, 0x5

    .line 547
    invoke-direct {v13, v6, v4}, LOJ0;-><init>(Ljava/util/List;I)V

    .line 548
    .line 549
    .line 550
    move-object v9, v12

    .line 551
    move-object v12, v3

    .line 552
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 561
    .line 562
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v5, LIo;->m0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, LREi;

    .line 568
    .line 569
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 574
    .line 575
    new-instance v3, Lpaa;

    .line 576
    .line 577
    const/16 v7, 0xa

    .line 578
    .line 579
    invoke-direct {v3, v7, v5}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-virtual {v2, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v2, v5, LIo;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LnJe;

    .line 601
    .line 602
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 607
    .line 608
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 609
    .line 610
    .line 611
    new-instance v4, LBpa;

    .line 612
    .line 613
    iget-object v1, v0, LHk6;->c:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v7, v1

    .line 616
    check-cast v7, LlSj;

    .line 617
    .line 618
    iget-object v1, v0, LHk6;->t:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v8, v1

    .line 621
    check-cast v8, LGCa;

    .line 622
    .line 623
    iget-object v1, v0, LHk6;->X:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v9, v1

    .line 626
    check-cast v9, Lheb;

    .line 627
    .line 628
    const/4 v10, 0x4

    .line 629
    invoke-direct/range {v4 .. v10}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 633
    .line 634
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    :goto_3
    return-object v1

    .line 638
    :sswitch_5
    iget-object v1, v0, LHk6;->t:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lola;

    .line 641
    .line 642
    iget-object v5, v1, Lola;->a:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v1, v0, LHk6;->c:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v3, v1

    .line 647
    check-cast v3, Lb89;

    .line 648
    .line 649
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v4, v1

    .line 652
    check-cast v4, Lov9;

    .line 653
    .line 654
    new-instance v2, Lco6;

    .line 655
    .line 656
    iget-object v1, v0, LHk6;->X:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v6, v1

    .line 659
    check-cast v6, Lpla;

    .line 660
    .line 661
    const/16 v7, 0xf

    .line 662
    .line 663
    invoke-direct/range {v2 .. v7}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 667
    .line 668
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :sswitch_6
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, [Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    aget-object v2, v1, v2

    .line 678
    .line 679
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 680
    .line 681
    const/4 v3, 0x1

    .line 682
    aget-object v3, v1, v3

    .line 683
    .line 684
    check-cast v3, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 685
    .line 686
    const/4 v4, 0x2

    .line 687
    aget-object v4, v1, v4

    .line 688
    .line 689
    check-cast v4, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 690
    .line 691
    const/4 v5, 0x3

    .line 692
    aget-object v5, v1, v5

    .line 693
    .line 694
    check-cast v5, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 695
    .line 696
    const/4 v6, 0x4

    .line 697
    aget-object v6, v1, v6

    .line 698
    .line 699
    check-cast v6, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 700
    .line 701
    const/4 v7, 0x5

    .line 702
    aget-object v1, v1, v7

    .line 703
    .line 704
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 705
    .line 706
    new-instance v7, LFFc;

    .line 707
    .line 708
    invoke-direct {v7}, LFFc;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v8, v0, LHk6;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v8, LxFc;

    .line 714
    .line 715
    invoke-virtual {v8}, LxFc;->p()LuFc;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v7, v8}, LEFc;->c(LyFc;)LEFc;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, LFFc;

    .line 724
    .line 725
    invoke-virtual {v7}, LFFc;->d()LJO5;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    new-instance v8, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 730
    .line 731
    invoke-direct {v8}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v3}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v4}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->g(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8, v5}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->c(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v6}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->e(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v1}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->f(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v2}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->d(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, LHk6;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LGi9;

    .line 755
    .line 756
    iget-object v1, v1, LGi9;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Ljw9;

    .line 759
    .line 760
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, LRa5;

    .line 763
    .line 764
    iput-object v8, v1, LRa5;->d:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 765
    .line 766
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 767
    .line 768
    iput-object v2, v1, LRa5;->a:Lvf9;

    .line 769
    .line 770
    iput-object v7, v1, LRa5;->b:LJO5;

    .line 771
    .line 772
    iget-object v2, v0, LHk6;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, LL4b;

    .line 775
    .line 776
    iput-object v2, v1, LRa5;->c:LL4b;

    .line 777
    .line 778
    iget-object v2, v0, LHk6;->X:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 781
    .line 782
    iput-object v2, v1, LRa5;->e:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 783
    .line 784
    invoke-virtual {v1}, LRa5;->a()LLP4;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, LLP4;->a()LDf9;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    return-object v1

    .line 793
    :sswitch_7
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, LHJ8;

    .line 796
    .line 797
    iget-object v2, v0, LHk6;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LTm6;

    .line 800
    .line 801
    iget-object v3, v2, LTm6;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, LCBe;

    .line 804
    .line 805
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lhri;

    .line 810
    .line 811
    iget-object v4, v0, LHk6;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, Ljava/lang/String;

    .line 814
    .line 815
    const/4 v5, 0x1

    .line 816
    invoke-virtual {v3, v4, v5}, Lhri;->g(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    new-instance v5, LXX7;

    .line 821
    .line 822
    const/16 v6, 0x1a

    .line 823
    .line 824
    invoke-direct {v5, v2, v6, v4}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 828
    .line 829
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, Lcom/snap/modules/private_profile/StreakPillV2Context;

    .line 837
    .line 838
    new-instance v5, LMq6;

    .line 839
    .line 840
    iget-object v6, v0, LHk6;->t:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 843
    .line 844
    const/16 v7, 0x1d

    .line 845
    .line 846
    invoke-direct {v5, v6, v2, v1, v7}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lv58;

    .line 850
    .line 851
    iget-object v6, v0, LHk6;->X:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 854
    .line 855
    const/16 v7, 0xe

    .line 856
    .line 857
    invoke-direct {v1, v2, v7, v6}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-direct {v4, v5, v1, v3, v2}, Lcom/snap/modules/private_profile/StreakPillV2Context;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;)V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :sswitch_8
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_4

    .line 874
    .line 875
    new-instance v1, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 876
    .line 877
    sget-object v2, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 878
    .line 879
    iget-object v3, v0, LHk6;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct {v1, v2, v3}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 887
    .line 888
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_5

    .line 892
    :cond_4
    iget-object v1, v0, LHk6;->t:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LiV7;

    .line 895
    .line 896
    iget-object v2, v0, LHk6;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v2, :cond_6

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-nez v3, :cond_5

    .line 907
    .line 908
    goto :goto_4

    .line 909
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v1, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 913
    .line 914
    sget-object v3, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 915
    .line 916
    invoke-direct {v1, v3, v2}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 920
    .line 921
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_6
    :goto_4
    iget-object v1, v1, LiV7;->f:LCBe;

    .line 926
    .line 927
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, LC71;

    .line 932
    .line 933
    iget-object v2, v0, LHk6;->X:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, LQV7;

    .line 936
    .line 937
    iget-object v2, v2, LQV7;->b:Ljava/lang/String;

    .line 938
    .line 939
    check-cast v1, LHs5;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, LHs5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v2, LgV7;->b:LgV7;

    .line 946
    .line 947
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 948
    .line 949
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    :goto_5
    return-object v2

    .line 957
    :sswitch_9
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Ljava/lang/String;

    .line 960
    .line 961
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Luw7;

    .line 964
    .line 965
    iget-object v2, v1, Luw7;->a:LBOh;

    .line 966
    .line 967
    invoke-interface {v2}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    new-instance v3, Ltw7;

    .line 972
    .line 973
    iget-object v4, v0, LHk6;->t:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Lo87;

    .line 976
    .line 977
    const/4 v5, 0x1

    .line 978
    invoke-direct {v3, v4, v5}, Ltw7;-><init>(Lo87;I)V

    .line 979
    .line 980
    .line 981
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 982
    .line 983
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 987
    .line 988
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, LFe6;

    .line 992
    .line 993
    iget-object v5, v0, LHk6;->X:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 996
    .line 997
    const/16 v6, 0x1a

    .line 998
    .line 999
    invoke-direct {v3, v6, v5}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1003
    .line 1004
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v0, LHk6;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lota;

    .line 1010
    .line 1011
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    sget-object v3, LsW3;->A0:LsW3;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1021
    .line 1022
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1026
    .line 1027
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    new-instance v3, Ltw7;

    .line 1032
    .line 1033
    const/4 v6, 0x2

    .line 1034
    invoke-direct {v3, v4, v6}, Ltw7;-><init>(Lo87;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1038
    .line 1039
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1043
    .line 1044
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, LCz6;

    .line 1048
    .line 1049
    const/16 v4, 0x1c

    .line 1050
    .line 1051
    invoke-direct {v3, v4, v1}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1055
    .line 1056
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :sswitch_a
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Lhj3;

    .line 1071
    .line 1072
    iget-object v2, v1, Lhj3;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v9, v2

    .line 1075
    check-cast v9, LJtk;

    .line 1076
    .line 1077
    new-instance v10, LgA1;

    .line 1078
    .line 1079
    iget-object v2, v0, LHk6;->t:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object v11, v2

    .line 1082
    check-cast v11, LV1h;

    .line 1083
    .line 1084
    new-instance v2, LqA1;

    .line 1085
    .line 1086
    iget-object v3, v0, LHk6;->c:Ljava/lang/Object;

    .line 1087
    .line 1088
    move-object v12, v3

    .line 1089
    check-cast v12, LfI3;

    .line 1090
    .line 1091
    iget-object v6, v12, LfI3;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v1, v1, Lhj3;->e:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LR93;

    .line 1096
    .line 1097
    check-cast v1, LFRe;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v4

    .line 1106
    iget-object v1, v0, LHk6;->X:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v7, v1

    .line 1109
    check-cast v7, Ljava/lang/String;

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    invoke-direct/range {v2 .. v8}, LqA1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v1, v11, LV1h;->c:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-direct {v10, v12, v1, v2}, LgA1;-><init>(LfI3;Ljava/lang/Boolean;LqA1;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    invoke-virtual {v9, v10, v1}, LJtk;->l(LgA1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    return-object v1

    .line 1126
    :sswitch_b
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, LDpd;

    .line 1129
    .line 1130
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object v3, v2

    .line 1133
    check-cast v3, Leid;

    .line 1134
    .line 1135
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Ljava/lang/Boolean;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    move-object v9, v1

    .line 1146
    check-cast v9, LLb;

    .line 1147
    .line 1148
    iget-object v1, v9, LLb;->Z:Landroid/content/Context;

    .line 1149
    .line 1150
    new-instance v7, LEf5;

    .line 1151
    .line 1152
    iget-object v2, v0, LHk6;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    move-object v4, v2

    .line 1155
    check-cast v4, LhU6;

    .line 1156
    .line 1157
    iget-object v2, v0, LHk6;->t:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v6, v2

    .line 1160
    check-cast v6, LdH2;

    .line 1161
    .line 1162
    iget-object v2, v0, LHk6;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, LIak;

    .line 1165
    .line 1166
    move-object v5, v3

    .line 1167
    move-object v3, v7

    .line 1168
    move-object v7, v2

    .line 1169
    invoke-direct/range {v3 .. v9}, LEf5;-><init>(LhU6;Leid;LdH2;LIak;ZLLb;)V

    .line 1170
    .line 1171
    .line 1172
    move-object v7, v3

    .line 1173
    move-object v3, v5

    .line 1174
    const/4 v5, 0x0

    .line 1175
    const/16 v8, 0xe

    .line 1176
    .line 1177
    const/4 v6, 0x0

    .line 1178
    move-object v4, v1

    .line 1179
    invoke-static/range {v3 .. v8}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    return-object v1

    .line 1184
    :sswitch_c
    move-object/from16 v1, p1

    .line 1185
    .line 1186
    check-cast v1, LCAb;

    .line 1187
    .line 1188
    iget-object v1, v0, LHk6;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v6, v1

    .line 1191
    check-cast v6, Lngb;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v0, LHk6;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v5, v1

    .line 1199
    check-cast v5, LCAb;

    .line 1200
    .line 1201
    invoke-interface {v5}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    new-instance v2, LTm6;

    .line 1206
    .line 1207
    iget-object v3, v0, LHk6;->X:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v4, v3

    .line 1210
    check-cast v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 1211
    .line 1212
    iget-object v3, v0, LHk6;->t:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lxzb;

    .line 1215
    .line 1216
    const/4 v7, 0x1

    .line 1217
    invoke-direct/range {v2 .. v7}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1221
    .line 1222
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v3

    .line 1226
    :sswitch_d
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    iget-object v2, v0, LHk6;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Ln7i;

    .line 1237
    .line 1238
    iget-object v3, v2, Ln7i;->a:LLJe;

    .line 1239
    .line 1240
    sget-object v4, LLJe;->c:LLJe;

    .line 1241
    .line 1242
    iget-object v5, v0, LHk6;->t:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, LLk6;

    .line 1245
    .line 1246
    if-ne v3, v4, :cond_7

    .line 1247
    .line 1248
    if-nez v1, :cond_7

    .line 1249
    .line 1250
    sget-object v1, LsIh;->a:LrIh;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    sget-object v1, LrIh;->h:Ljava/util/ArrayList;

    .line 1256
    .line 1257
    iget-object v3, v0, LHk6;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lsk6;

    .line 1260
    .line 1261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_7

    .line 1266
    .line 1267
    iget-object v1, v5, LLk6;->o:LJp0;

    .line 1268
    .line 1269
    iget-object v1, v0, LHk6;->X:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v1, LfN1;

    .line 1272
    .line 1273
    invoke-virtual {v5, v2, v1}, LLk6;->e(Ln7i;LfN1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    goto :goto_6

    .line 1282
    :cond_7
    iget-object v1, v5, LLk6;->o:LJp0;

    .line 1283
    .line 1284
    invoke-virtual {v5, v2}, LLk6;->l(Ln7i;)Lio/reactivex/rxjava3/core/Observable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    :goto_6
    return-object v1

    .line 1289
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x7 -> :sswitch_8
        0xc -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, LHk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LOUa;

    .line 5
    .line 6
    invoke-virtual {v2}, LOUa;->p3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LHk6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LxUa;

    .line 12
    .line 13
    iget-object v1, v0, LxUa;->o:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LxUa;->p:LREi;

    .line 26
    .line 27
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LOUa;->i3()Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LhRa;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v2, p1, p2, v4}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ldw9;

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    invoke-direct {v1, p3, v3, v2}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, LOUa;->s0:LnJe;

    .line 66
    .line 67
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 90
    .line 91
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LBpa;

    .line 95
    .line 96
    iget-object p1, p0, LHk6;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, LOUa;

    .line 100
    .line 101
    iget-object p1, p0, LHk6;->t:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    check-cast v8, LzYa;

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    move-object v9, p2

    .line 109
    move-object v6, p3

    .line 110
    move-object v7, p4

    .line 111
    invoke-direct/range {v4 .. v10}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    move-object v3, v6

    .line 116
    move-object v4, v7

    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LEA9;

    .line 123
    .line 124
    const/16 p3, 0x1d

    .line 125
    .line 126
    invoke-direct {p1, v0, p3, v2}, LEA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 130
    .line 131
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lgt9;->k:Lgt9;

    .line 135
    .line 136
    new-instance v1, LTg6;

    .line 137
    .line 138
    iget-object p2, p0, LHk6;->t:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p2

    .line 141
    check-cast v5, LzYa;

    .line 142
    .line 143
    const/16 v6, 0xf

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LJ04;->Z:LJ04;

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LHk6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LyPf;

    .line 10
    .line 11
    check-cast v0, LTT5;

    .line 12
    .line 13
    invoke-static {v0, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LQk6;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p2}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LHk6;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lez6;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p2, v1, p0}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LcD6;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, p0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, LHk6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Liu6;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LHk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOUa;

    .line 4
    .line 5
    iget-object v1, v0, LOUa;->h0:LUUa;

    .line 6
    .line 7
    iget-object v1, v1, LUUa;->a:LQeh;

    .line 8
    .line 9
    invoke-interface {v1}, LQeh;->x()LEeh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LEeh;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, LOUa;->E0:LuXc;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v1, LuXc;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    const-string v3, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, LOUa;->j0:LQS9;

    .line 49
    .line 50
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LOF3;

    .line 55
    .line 56
    sget-object v1, LCUa;->X:LCUa;

    .line 57
    .line 58
    invoke-interface {p1, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lpaa;

    .line 63
    .line 64
    const/16 v2, 0x17

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LOUa;->s0:LnJe;

    .line 75
    .line 76
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LUS7;->n0:LUS7;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LwNa;

    .line 101
    .line 102
    iget-object v1, p0, LHk6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LxUa;

    .line 105
    .line 106
    iget-object v3, p0, LHk6;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LXz0;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {p1, v0, v3, v1, v4}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    const-string p1, "oAuthParams"

    .line 121
    .line 122
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_4
    :goto_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 127
    .line 128
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LHk6;->b:Ljava/lang/Object;

    check-cast v0, LdXg;

    iget-object v1, v0, LdXg;->d:LREi;

    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh5;

    .line 2
    new-instance v2, LeLg;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LeLg;-><init>(ILjava/lang/Object;)V

    const-string v0, "SnapDbLensPersistenceRepository:clear"

    invoke-interface {v1, v0, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    move-result-object v0

    .line 3
    iget-object v1, p0, LHk6;->c:Ljava/lang/Object;

    check-cast v1, LlJe;

    check-cast v1, LnJe;

    .line 4
    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v2

    .line 5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 6
    iget-object v0, p0, LHk6;->t:Ljava/lang/Object;

    check-cast v0, Lz7f;

    invoke-interface {v0}, Lz7f;->b()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 7
    sget-object v2, LRj9;->a:LRj9;

    iget-object v3, p0, LHk6;->X:Ljava/lang/Object;

    check-cast v3, LXj9;

    invoke-interface {v3, v2}, LXj9;->a(LUQk;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 9
    new-instance v2, LxI5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LxI5;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    new-instance v4, Lvp5;

    .line 10
    const-string v9, "tryOnError(Ljava/lang/Throwable;)Z"

    const/16 v10, 0x8

    const/4 v5, 0x1

    const-class v7, Lio/reactivex/rxjava3/core/CompletableEmitter;

    const-string v8, "tryOnError"

    const/4 v11, 0x4

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lvp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    new-instance p1, Lb6a;

    const/16 v3, 0xd

    invoke-direct {p1, v3, v4}, Lb6a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v8

    .line 12
    invoke-virtual {v1}, LnJe;->d()LA36;

    move-result-object v9

    .line 13
    new-instance v7, Lmu6;

    const-wide/16 v10, 0x5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v7 .. v12}, Lmu6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LA36;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 14

    move-object v0, p1

    .line 25
    new-instance v1, LbL8;

    .line 26
    iget-object v2, p0, LHk6;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LmF7;

    iget-object v2, v6, LmF7;->c:Ljava/lang/Object;

    check-cast v2, La5f;

    .line 27
    iget-object v3, v6, LmF7;->t:Ljava/lang/Object;

    check-cast v3, LkTa;

    const/4 v4, 0x2

    .line 28
    invoke-direct {v1, v2, v4, v3}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    new-instance v2, LSH7;

    invoke-direct {v2, v1, v6, p1}, LSH7;-><init>(LbL8;LmF7;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 30
    iget-object v1, p0, LHk6;->c:Ljava/lang/Object;

    check-cast v1, Lmoj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, LFG1;

    const-class v4, Lsri;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, LFG1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    const-string v2, "/snapchat.maps.footsteps.Footsteps/StreamMemories"

    iget-object v4, p0, LHk6;->t:Ljava/lang/Object;

    check-cast v4, LUM8;

    iget-object v1, v1, Lmoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    invoke-virtual {v1, v2, v4, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    move-result-object v1

    .line 33
    new-instance v4, Lrsi;

    invoke-direct {v4, v1}, Lrsi;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v2, p0, LHk6;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x61a8

    invoke-static {v9, v3, v10}, Ldmj;->J(III)I

    move-result v11

    if-ltz v11, :cond_2

    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 37
    new-array v5, v3, [LpRb;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_0

    add-int v12, v7, v8

    .line 38
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJdb;

    .line 39
    new-instance v13, LpRb;

    invoke-direct {v13}, LpRb;-><init>()V

    .line 40
    invoke-virtual {v12}, LJdb;->b()D

    move-result-wide v9

    double-to-float v9, v9

    .line 41
    iput v9, v13, LpRb;->t:F

    .line 42
    iget v9, v13, LpRb;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v13, LpRb;->a:I

    .line 43
    invoke-virtual {v12}, LJdb;->c()D

    move-result-wide v9

    double-to-float v9, v9

    .line 44
    iput v9, v13, LpRb;->X:F

    .line 45
    iget v9, v13, LpRb;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v13, LpRb;->a:I

    .line 46
    aput-object v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x61a8

    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Lrri;

    invoke-direct {v3}, Lrri;-><init>()V

    add-int/lit16 v9, v7, 0x61a8

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    if-lt v9, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_2
    iput-boolean v8, v3, Lrri;->c:Z

    .line 50
    iget v8, v3, Lrri;->a:I

    or-int/2addr v8, v10

    iput v8, v3, Lrri;->a:I

    .line 51
    iput-object v5, v3, Lrri;->b:[LpRb;

    move-object v5, v3

    .line 52
    new-instance v3, LKZk;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, LKZk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v11, :cond_2

    move v7, v9

    const/4 v9, 0x0

    const/16 v10, 0x61a8

    goto :goto_0

    .line 55
    :cond_2
    new-instance v3, LNH7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v5, v7}, LNH7;-><init>(II)V

    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 56
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->h(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    move-result-object v1

    .line 57
    new-instance v3, LEz6;

    const/16 v5, 0x9

    invoke-direct {v3, v6, p1, v2, v5}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 58
    new-instance v2, Lzn7;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3, v1}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 15
    iget-object v0, p0, LHk6;->c:Ljava/lang/Object;

    check-cast v0, Lfnb;

    .line 16
    iget-object v1, p0, LHk6;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 17
    iget-object v2, p0, LHk6;->X:Ljava/lang/Object;

    check-cast v2, LRmb;

    iget-object v3, v2, LRmb;->a:Lal8;

    .line 18
    iget-object v2, v2, LRmb;->b:Lnp0;

    .line 19
    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 20
    iget-object v2, p0, LHk6;->b:Ljava/lang/Object;

    check-cast v2, LFoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    new-instance v3, LGG1;

    const-class v4, Lknb;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 23
    iget-object v2, v2, LFoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.MapStyleService/GetMapStyle"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LHk6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LwI9;

    .line 14
    .line 15
    check-cast v0, LnL8;

    .line 16
    .line 17
    invoke-virtual {v0}, LnL8;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
