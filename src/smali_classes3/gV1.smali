.class public final LgV1;
.super LNe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWoj;Lio/reactivex/rxjava3/core/Single;LSO0;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgV1;->c:I

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    iput-object p1, p0, LgV1;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LgV1;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LgV1;->Y:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LgV1;->Z:Ljava/lang/Object;

    .line 6
    sget-object p1, LREi;->Z:LREi;

    check-cast p4, LIP5;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "TivActivityObserver"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p3

    .line 8
    iput-object p3, p0, LgV1;->e0:Ljava/lang/Object;

    .line 9
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lake;Llc2;LfRe;LY92;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgV1;->c:I

    .line 10
    invoke-direct {p0}, LNe;-><init>()V

    .line 11
    iput-object p1, p0, LgV1;->t:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LgV1;->X:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LgV1;->Y:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LgV1;->Z:Ljava/lang/Object;

    .line 15
    sget-object p1, LtW1;->Z:LtW1;

    .line 16
    const-string p2, "CameraDecisionActivityObserver"

    .line 17
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 18
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    invoke-virtual {p2}, LBre;->m()LF06;

    move-result-object p1

    iput-object p1, p0, LgV1;->e0:Ljava/lang/Object;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LgV1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNe;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LNe;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LgV1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LfRe;

    .line 16
    .line 17
    iget-object v0, v0, LfRe;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LgV1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LY92;

    .line 25
    .line 26
    invoke-interface {v0}, LY92;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LgV1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lake;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LEO;

    .line 38
    .line 39
    invoke-interface {v0}, LEO;->d()LpV1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LpV1;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LgV1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNe;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LNe;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LgV1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LSO0;

    .line 16
    .line 17
    iget-object v1, v0, LSO0;->k0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LSO0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LjFi;

    .line 27
    .line 28
    invoke-virtual {v1}, LjFi;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LSO0;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LkFi;

    .line 34
    .line 35
    invoke-virtual {v0}, LkFi;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget v0, p0, LgV1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNe;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p0, LgV1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Luai;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Luai;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LgV1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LgV1;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LgV1;->c:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 21
    .line 22
    iget-object v6, p0, LgV1;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LgV1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v2, LBre;

    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, LRpe;->A0:LRpe;

    .line 48
    .line 49
    invoke-static {v5, v6, v7}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, LXVh;

    .line 62
    .line 63
    const/16 v6, 0x15

    .line 64
    .line 65
    invoke-direct {v5, v1, v6}, LXVh;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ltvi;

    .line 69
    .line 70
    const/16 v7, 0xb

    .line 71
    .line 72
    invoke-direct {v6, v7, p0}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-static {v2, v5, v7, v6, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    check-cast v0, LWoj;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LWoj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    new-array v0, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object v4, v0, v1

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_0
    check-cast v0, Lake;

    .line 99
    .line 100
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LEO;

    .line 105
    .line 106
    invoke-interface {v0}, LEO;->d()LpV1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, LpV1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v2, LF06;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lrv1;

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    invoke-direct {v1, v2, p0}, Lrv1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
