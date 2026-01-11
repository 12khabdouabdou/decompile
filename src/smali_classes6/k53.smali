.class public final Lk53;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:LmGc;

.field public final Y:Lirg;

.field public final Z:I

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LmGc;LyPf;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk53;->c:I

    .line 16
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 17
    iput-object p1, p0, Lk53;->e0:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lk53;->X:LmGc;

    .line 19
    iput-object p3, p0, Lk53;->t:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lk53;->f0:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lk53;->g0:Ljava/lang/Object;

    .line 22
    new-instance p1, LXrg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LXrg;-><init>(Lk53;I)V

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lk53;->h0:Ljava/lang/Object;

    .line 25
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, Lk53;->Y:Lirg;

    const/4 p1, 0x6

    .line 26
    iput p1, p0, Lk53;->Z:I

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lk53;->i0:Ljava/lang/Object;

    .line 28
    new-instance p1, LXrg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LXrg;-><init>(Lk53;I)V

    .line 29
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p2, p0, Lk53;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;Lyzi;LCb4;LyPf;Liu6;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, Lk53;->c:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, Lk53;->t:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lk53;->X:LmGc;

    .line 34
    iput-object p3, p0, Lk53;->e0:Ljava/lang/Object;

    move-object/from16 p1, p4

    .line 35
    iput-object p1, p0, Lk53;->f0:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 36
    iput-object p1, p0, Lk53;->g0:Ljava/lang/Object;

    move-object/from16 p1, p7

    .line 37
    iput-object p1, p0, Lk53;->h0:Ljava/lang/Object;

    .line 38
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, Lk53;->Y:Lirg;

    const/16 p1, 0xc

    .line 39
    iput p1, p0, Lk53;->Z:I

    .line 40
    new-instance v0, LL4b;

    .line 41
    sget-object v1, LEqg;->Z:LEqg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    const-string v2, "CPRASettingsPage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff0

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v0, p0, Lk53;->i0:Ljava/lang/Object;

    .line 43
    sget-object v1, Lvu9;->b:Lvu9;

    .line 44
    sget-object v2, Luld;->O:LtOc;

    move-object v4, v0

    .line 45
    new-instance v0, LxFc;

    const/4 v6, 0x0

    const/16 v9, 0xc0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 46
    iput-object v0, p0, Lk53;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;Lyzi;Liu6;LZ69;LHJ6;LyPf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk53;->c:I

    .line 47
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 48
    iput-object p1, p0, Lk53;->t:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lk53;->X:LmGc;

    .line 50
    iput-object p3, p0, Lk53;->e0:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lk53;->f0:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Lk53;->g0:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Lk53;->h0:Ljava/lang/Object;

    .line 54
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p1, "SettingsFindFriendsItemSection"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    iput-object p1, p0, Lk53;->i0:Ljava/lang/Object;

    .line 58
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, Lk53;->Y:Lirg;

    const/16 p1, 0x11

    .line 59
    iput p1, p0, Lk53;->Z:I

    .line 60
    new-instance p1, LSTf;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2, p7}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p2, p0, Lk53;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyPf;LmGc;LIv9;LdQa;LCBe;)V
    .locals 12

    const/4 v0, 0x3

    iput v0, p0, Lk53;->c:I

    .line 63
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 64
    iput-object p1, p0, Lk53;->t:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lk53;->X:LmGc;

    move-object/from16 p1, p4

    .line 66
    iput-object p1, p0, Lk53;->f0:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 67
    iput-object p1, p0, Lk53;->g0:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 68
    iput-object p1, p0, Lk53;->e0:Ljava/lang/Object;

    .line 69
    sget-object p1, LEqg;->Z:LEqg;

    check-cast p2, LTT5;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SettingsLockscreenToSnapItemSection"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lk53;->j0:Ljava/lang/Object;

    .line 72
    sget-object p1, Lirg;->e0:Lirg;

    iput-object p1, p0, Lk53;->Y:Lirg;

    const/16 p1, 0xb

    .line 73
    iput p1, p0, Lk53;->Z:I

    .line 74
    new-instance v0, LL4b;

    .line 75
    sget-object v1, LVZ1;->Z:LVZ1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 76
    const-string v2, "LockscreenToSnapSettingsPage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff0

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v0, p0, Lk53;->h0:Ljava/lang/Object;

    .line 77
    sget-object v1, Lvu9;->b:Lvu9;

    .line 78
    sget-object v2, Luld;->O:LtOc;

    move-object v4, v0

    .line 79
    new-instance v0, LxFc;

    const/4 v6, 0x0

    const/16 v9, 0xc0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 80
    iput-object v0, p0, Lk53;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;LyPf;LCBe;Lb30;)V
    .locals 0

    const/4 p7, 0x5

    iput p7, p0, Lk53;->c:I

    .line 81
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 82
    iput-object p1, p0, Lk53;->t:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lk53;->X:LmGc;

    .line 84
    iput-object p3, p0, Lk53;->g0:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Lk53;->e0:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, Lk53;->h0:Ljava/lang/Object;

    .line 87
    iput-object p6, p0, Lk53;->f0:Ljava/lang/Object;

    .line 88
    sget-object p1, Lirg;->g0:Lirg;

    iput-object p1, p0, Lk53;->Y:Lirg;

    const p1, 0x7f1332db

    .line 89
    iput p1, p0, Lk53;->Z:I

    .line 90
    new-instance p1, Lrsg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrsg;-><init>(Lk53;I)V

    .line 91
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object p2, p0, Lk53;->i0:Ljava/lang/Object;

    .line 93
    new-instance p1, Lrsg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrsg;-><init>(Lk53;I)V

    .line 94
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object p2, p0, Lk53;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;LCBe;LCBe;LCBe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk53;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p6, p0, Lk53;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk53;->e0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk53;->f0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk53;->g0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lk53;->h0:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lk53;->X:LmGc;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lk53;->i0:Ljava/lang/Object;

    .line 9
    sget-object p1, LYI2;->Z:LYI2;

    .line 10
    const-string p2, "ClearMerlinConversationSettingsItemSection"

    .line 11
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 12
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object p2, p0, Lk53;->j0:Ljava/lang/Object;

    .line 14
    sget-object p1, Lirg;->h0:Lirg;

    iput-object p1, p0, Lk53;->Y:Lirg;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lk53;->Z:I

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    iget v0, p0, Lk53;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, Lk53;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object v0, p0, Lk53;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, Lk53;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk53;->Y:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lk53;->Y:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lk53;->Y:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lk53;->Y:Lirg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lk53;->Y:Lirg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lk53;->Y:Lirg;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lk53;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget v0, p0, Lk53;->Z:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    iget v0, p0, Lk53;->Z:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    iget v0, p0, Lk53;->Z:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    iget v0, p0, Lk53;->Z:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_4
    iget v0, p0, Lk53;->Z:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lk53;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lk53;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lk53;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lk53;->c:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lurg;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lurg;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast v4, LdQa;

    .line 40
    .line 41
    iget-object v0, v4, LdQa;->c:LFPa;

    .line 42
    .line 43
    check-cast v0, LGPa;

    .line 44
    .line 45
    invoke-virtual {v0}, LGPa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v3, LnJe;

    .line 50
    .line 51
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v0, v1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LzGf;

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    check-cast v2, LHJ6;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Ll08;->c:Ll08;

    .line 78
    .line 79
    sget-object v1, Lk33;->a:LQi7;

    .line 80
    .line 81
    iget-object v3, v2, LHJ6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LI23;

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v2, LHJ6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LnJe;

    .line 92
    .line 93
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LCwf;

    .line 103
    .line 104
    const/16 v1, 0x1d

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    sget-object v0, LINi;->a:LINi;

    .line 116
    .line 117
    iget-object v0, p0, Lk53;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    check-cast v4, LCb4;

    .line 122
    .line 123
    invoke-static {v0, v4}, LINi;->f(Landroid/content/Context;Lub4;)LOAd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, LOAd;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    sget-object v0, LsP6;->a:LsP6;

    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance v2, Lvog;

    .line 150
    .line 151
    new-instance v9, LRgg;

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-direct {v9, v0, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const v3, 0x7f133291

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v11, 0xbe

    .line 168
    .line 169
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v1

    .line 182
    :pswitch_4
    check-cast v4, LCBe;

    .line 183
    .line 184
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LQeh;

    .line 189
    .line 190
    invoke-interface {v4}, LQeh;->b()LEeh;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 195
    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    iget-object v4, v4, LEeh;->a:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    iget-object v6, p0, Lk53;->f0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LCBe;

    .line 205
    .line 206
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LYG2;

    .line 211
    .line 212
    invoke-static {v5}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v8, 0x2

    .line 221
    new-array v8, v8, [Lcom/snapchat/client/messaging/UUID;

    .line 222
    .line 223
    aput-object v7, v8, v1

    .line 224
    .line 225
    aput-object v4, v8, v0

    .line 226
    .line 227
    invoke-static {v8}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v6, v4}, LYG2;->r(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Maybe;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 241
    .line 242
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 249
    .line 250
    invoke-direct {v6, v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    const/4 v4, 0x0

    .line 259
    :goto_1
    if-nez v4, :cond_2

    .line 260
    .line 261
    sget-object v4, LgP6;->a:LgP6;

    .line 262
    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 264
    .line 265
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v6

    .line 269
    :cond_2
    check-cast v2, LCBe;

    .line 270
    .line 271
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LtO1;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v5, v0, v1, v0}, LGSk;->d(LtO1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Llf7;->x0:Llf7;

    .line 285
    .line 286
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 287
    .line 288
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, p0, Lk53;->e0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LCBe;

    .line 305
    .line 306
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LOF3;

    .line 311
    .line 312
    sget-object v2, Ly0c;->h0:Ly0c;

    .line 313
    .line 314
    invoke-interface {v1, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Lhl2;

    .line 319
    .line 320
    const/16 v5, 0xd

    .line 321
    .line 322
    invoke-direct {v2, v5, p0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, LLU6;->w0:LLU6;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 335
    .line 336
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    check-cast v3, LnJe;

    .line 340
    .line 341
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
