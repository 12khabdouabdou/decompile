.class public final LHV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LOF3;

.field public final c:LnJe;

.field public e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHV7;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LHV7;->t:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LHV7;->X:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LHV7;->Y:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LHV7;->b:LOF3;

    .line 17
    sget-object p1, LB7h;->Z:LB7h;

    .line 18
    const-string p2, "FriendProfileGiftingCardSection"

    .line 19
    invoke-static {p1, p1, p2}, LJF0;->j(LB7h;LB7h;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    iput-object p2, p0, LHV7;->c:LnJe;

    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    iput-object p1, p0, LHV7;->Z:Ljava/lang/Object;

    .line 24
    sget-object p1, LN1;->a:LN1;

    .line 25
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, LHV7;->e0:Ljava/lang/Object;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LHV7;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOF3;LJ3c;Lfwd;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHV7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHV7;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHV7;->b:LOF3;

    .line 4
    iput-object p3, p0, LHV7;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LHV7;->Y:Ljava/lang/Object;

    .line 6
    sget-object p1, LYvd;->Z:LYvd;

    check-cast p5, LTT5;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p2, "ProfileGiftingSection"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 8
    iput-object p1, p0, LHV7;->c:LnJe;

    .line 9
    new-instance p1, LDde;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LHV7;->f0:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 2

    .line 1
    iget p2, p0, LHV7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LoPd;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LwKg;

    .line 9
    .line 10
    iput-object p2, p0, LHV7;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lhwc;

    .line 13
    .line 14
    sget-object v0, Lwvj;->A0:Lwvj;

    .line 15
    .line 16
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LSqj;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lhwc;-><init>(LRqj;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LHV7;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p1, LoPd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LWtj;

    .line 33
    .line 34
    instance-of p2, p1, LYU7;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, LYU7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Low7;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {p2, v1, p0}, Low7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p2, LQb7;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    invoke-direct {p2, v1, p0}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LFV7;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, LFV7;-><init>(LHV7;I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    invoke-static {v1, p1, v0, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, LHV7;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LHV7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHV7;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhwc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhwc;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "performanceLogger"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, LHV7;->a:I

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget v0, p0, LHV7;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LHV7;->a:I

    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, LHV7;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2ee

    return v0

    :pswitch_0
    const/16 v0, 0x514

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LHV7;->a:I

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
    iget-object v0, p0, LHV7;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LHV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LHV7;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LHV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LHV7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHV7;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhwc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhwc;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "performanceLogger"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget v0, p0, LHV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHV7;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhwc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhwc;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LHV7;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ3c;

    .line 18
    .line 19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    invoke-virtual {v0}, LJ3c;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, LJ3c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LOF3;

    .line 28
    .line 29
    sget-object v4, LUvd;->t:LUvd;

    .line 30
    .line 31
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, LJ3c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LPF1;

    .line 38
    .line 39
    sget-object v5, LADe;->t:LADe;

    .line 40
    .line 41
    invoke-interface {v4, v5}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LKrc;

    .line 53
    .line 54
    const/16 v3, 0x17

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LHV7;->c:LnJe;

    .line 65
    .line 66
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LEne;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1, p0}, LEne;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LAMd;

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    invoke-direct {v0, v2, p0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LTSd;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LtMd;->Y:LtMd;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    const-string v0, "performanceLogger"

    .line 119
    .line 120
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 126
    .line 127
    iget-object v1, p0, LHV7;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LCBe;

    .line 130
    .line 131
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz7h;

    .line 136
    .line 137
    sget-object v2, LmSd;->u0:LmSd;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, LHV7;->b:LOF3;

    .line 144
    .line 145
    sget-object v3, LgSd;->F1:LgSd;

    .line 146
    .line 147
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, LdQ7;->c:LdQ7;

    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 161
    .line 162
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LHV7;->e0:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, LbQ7;->c:LbQ7;

    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LHV7;->c:LnJe;

    .line 181
    .line 182
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iget p1, p0, LHV7;->a:I

    return-void
.end method
