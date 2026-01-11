.class public final Lgpg;
.super Lwog;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:LCBe;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Lirg;

.field public final f0:I

.field public final g0:LREi;

.field public final h0:Landroid/content/Context;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public final t:LmGc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LCBe;LR93;Lyzi;LBGg;LYmd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgpg;->c:I

    .line 15
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 16
    iput-object p1, p0, Lgpg;->h0:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lgpg;->t:LmGc;

    .line 18
    iput-object p4, p0, Lgpg;->i0:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lgpg;->j0:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lgpg;->k0:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, Lgpg;->Z:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lgpg;->Y:LCBe;

    .line 23
    sget-object p1, LEqg;->Z:LEqg;

    .line 24
    const-string p2, "SettingsResetContentFeedItemSection"

    .line 25
    invoke-static {p1, p1, p2}, Lnfe;->g(LEqg;LEqg;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p2, p0, Lgpg;->l0:Ljava/lang/Object;

    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    iput-object p1, p0, Lgpg;->X:Ljava/lang/Object;

    .line 30
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, Lgpg;->e0:Lirg;

    const/16 p1, 0xf

    .line 31
    iput p1, p0, Lgpg;->f0:I

    .line 32
    new-instance p1, Lvsg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvsg;-><init>(Lgpg;I)V

    .line 33
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p2, p0, Lgpg;->g0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LyX7;LoX7;LaQ7;LyPf;LCBe;Liu6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgpg;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lgpg;->h0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgpg;->t:LmGc;

    .line 4
    iput-object p3, p0, Lgpg;->i0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lgpg;->j0:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lgpg;->k0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lgpg;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lgpg;->Y:LCBe;

    .line 9
    iput-object p8, p0, Lgpg;->l0:Ljava/lang/Object;

    .line 10
    sget-object p1, Lirg;->h0:Lirg;

    iput-object p1, p0, Lgpg;->e0:Lirg;

    const/16 p1, 0xd

    .line 11
    iput p1, p0, Lgpg;->f0:I

    .line 12
    new-instance p1, LL5g;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LL5g;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Lgpg;->g0:LREi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgpg;->c:I

    .line 52
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 53
    iput-object p1, p0, Lgpg;->h0:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lgpg;->t:LmGc;

    .line 55
    iput-object p3, p0, Lgpg;->Y:LCBe;

    .line 56
    iput-object p4, p0, Lgpg;->Z:Ljava/lang/Object;

    .line 57
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, Lgpg;->e0:Lirg;

    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lgpg;->f0:I

    .line 59
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 60
    iput-object p1, p0, Lgpg;->k0:Ljava/lang/Object;

    .line 61
    new-instance p1, Lhpg;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object p2, p0, Lgpg;->g0:LREi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LCBe;LyPf;LCBe;LCBe;Lb30;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgpg;->c:I

    .line 35
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 36
    iput-object p1, p0, Lgpg;->h0:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lgpg;->t:LmGc;

    .line 38
    iput-object p3, p0, Lgpg;->X:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lgpg;->Y:LCBe;

    .line 40
    iput-object p5, p0, Lgpg;->Z:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Lgpg;->i0:Ljava/lang/Object;

    .line 42
    iput-object p7, p0, Lgpg;->j0:Ljava/lang/Object;

    .line 43
    iput-object p8, p0, Lgpg;->k0:Ljava/lang/Object;

    .line 44
    sget-object p1, Lirg;->g0:Lirg;

    iput-object p1, p0, Lgpg;->e0:Lirg;

    const/4 p1, 0x4

    .line 45
    iput p1, p0, Lgpg;->f0:I

    .line 46
    new-instance p1, LMrg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LMrg;-><init>(Lgpg;I)V

    .line 47
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p2, p0, Lgpg;->g0:LREi;

    .line 49
    new-instance p1, LMrg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LMrg;-><init>(Lgpg;I)V

    .line 50
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p2, p0, Lgpg;->l0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, Lgpg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgpg;->e0:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lgpg;->e0:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lgpg;->e0:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lgpg;->e0:Lirg;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lgpg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgpg;->f0:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lgpg;->f0:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lgpg;->f0:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lgpg;->f0:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lgpg;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgpg;->Y:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUog;

    .line 13
    .line 14
    check-cast v0, LBpg;

    .line 15
    .line 16
    invoke-virtual {v0}, LBpg;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq6g;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lgpg;->Y:LCBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOF3;

    .line 40
    .line 41
    sget-object v1, LHqg;->e0:LHqg;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lgpg;->l0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LnJe;

    .line 50
    .line 51
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LiLf;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    new-instance v0, Lurg;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    new-instance v0, Lbvf;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
