.class public final Lo69;
.super LrM0;
.source "SourceFile"

# interfaces
.implements LUVd;


# instance fields
.field public final A0:LrH9;

.field public final B0:LrH9;

.field public final C0:LrH9;

.field public final D0:LhFh;

.field public final E0:LEPd;

.field public final F0:LJ7d;

.field public final G0:LBre;

.field public final H0:Lrn0;

.field public final I0:LXfi;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public L0:Z

.field public M0:Z

.field public N0:Lcom/snap/previewtools/timer/view/TimerButtonView;

.field public final O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final P0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final Q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld25;LrH9;LrH9;LrH9;LhFh;LEPd;LPLg;LJ7d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LrM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo69;->A0:LrH9;

    .line 5
    .line 6
    iput-object p3, p0, Lo69;->B0:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, Lo69;->C0:LrH9;

    .line 9
    .line 10
    iput-object p5, p0, Lo69;->D0:LhFh;

    .line 11
    .line 12
    iput-object p6, p0, Lo69;->E0:LEPd;

    .line 13
    .line 14
    move-object/from16 p2, p8

    .line 15
    .line 16
    iput-object p2, p0, Lo69;->F0:LJ7d;

    .line 17
    .line 18
    sget-object p2, LiQd;->Z:LiQd;

    .line 19
    .line 20
    const-string p3, "ImageTimerTool"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, LBre;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lo69;->G0:LBre;

    .line 32
    .line 33
    sget-object p2, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p2, p0, Lo69;->H0:Lrn0;

    .line 36
    .line 37
    new-instance v0, LJW7;

    .line 38
    .line 39
    const-class v3, Lbke;

    .line 40
    .line 41
    const-string v4, "get"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v5, "get()Ljava/lang/Object;"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x17

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v7}, LJW7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LXfi;

    .line 54
    .line 55
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo69;->I0:LXfi;

    .line 59
    .line 60
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lo69;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lo69;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lo69;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    sget-object p1, LVAd;->v0:LVAd;

    .line 81
    .line 82
    invoke-interface {p7, p1}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, LdV5;->u0:LdV5;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lo69;->P0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 106
    .line 107
    const-string p1, "image_timer_tool"

    .line 108
    .line 109
    iput-object p1, p0, Lo69;->Q0:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public static final V(Lo69;LQCi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo69;->E0:LEPd;

    .line 2
    .line 3
    invoke-virtual {v0}, LEPd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo69;->D0:LhFh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LPo0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, p1}, LPo0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 19
    .line 20
    const-string v4, "image_timer_tool"

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v4, v2}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, LOH6;

    .line 27
    .line 28
    const/16 v7, 0x1e

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v8, "image_timer_tool"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v5 .. v10}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, LGtk;->e(LhFh;LOH6;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lo69;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo69;->Y(LQCi;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final K()LdWd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo69;->A0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdWd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(LgWd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LrM0;->N(LgWd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo69;->E0:LEPd;

    .line 5
    .line 6
    invoke-virtual {v0}, LEPd;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lo69;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lk69;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lk69;-><init>(Lo69;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lk69;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, v4}, Lk69;-><init>(Lo69;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LbWd;->a:LPUd;

    .line 42
    .line 43
    iget-object v0, v0, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 44
    .line 45
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 46
    .line 47
    invoke-interface {p1}, LgWd;->b()LbWd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p1, p1, LbWd;->A:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lo69;->B0:LrH9;

    .line 71
    .line 72
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LpC3;

    .line 77
    .line 78
    sget-object v1, LxPd;->B0:LxPd;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lo69;->G0:LBre;

    .line 98
    .line 99
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lk69;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v0, p0, v2}, Lk69;-><init>(Lo69;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lk69;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v2, p0, v3}, Lk69;-><init>(Lo69;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    iget-object p1, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo69;->W()LMCi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LqM0;->G2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo69;->W()LMCi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LMCi;->C1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final T(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, La66;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La66;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lk69;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, p0, v0}, Lk69;-><init>(Lo69;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final U()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LFRd;->a:LFRd;

    .line 2
    .line 3
    sget v1, Lq79;->c:I

    .line 4
    .line 5
    new-instance v1, LJsg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final W()LMCi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo69;->I0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMCi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()V
    .locals 15

    .line 1
    invoke-virtual {p0}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo69;->W()LMCi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LMCi;->s0:LQCi;

    .line 10
    .line 11
    iget-boolean v2, v1, LQCi;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ln69;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v1, v3}, Ln69;-><init>(Lo69;LQCi;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LI49;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3, v1}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo69;->P0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :goto_0
    iget-object v2, p0, Lo69;->G0:LBre;

    .line 45
    .line 46
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lo69;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lo69;->W()LMCi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LMCi;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 83
    .line 84
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, -0x1

    .line 91
    if-eq v1, v2, :cond_6

    .line 92
    .line 93
    iget-object v2, v0, LMCi;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v4, "timerSelectorRecyclerView"

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView;->L0:I

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, v0, LMCi;->g0:LwKc;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LwKc;->a(I)LKu;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LMCi;->c3(LKu;)LQCi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v0, v1, v2}, LMCi;->W2(LQCi;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, LMCi;->U2(LQCi;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LMCi;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_4
    const-string v0, "adapter"

    .line 138
    .line 139
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_6
    :goto_1
    invoke-virtual {p0}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LzH6;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const-string v2, "image_timer_tool"

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v14, 0x7ffc

    .line 167
    .line 168
    invoke-direct/range {v1 .. v14}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final Y(LQCi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo69;->N0:Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snap/previewtools/timer/view/TimerButtonView;->a(LQCi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo69;->E0:LEPd;

    .line 9
    .line 10
    invoke-virtual {v0}, LEPd;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LEPd;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    new-instance v6, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;-><init>()V

    .line 27
    .line 28
    .line 29
    iget p1, p1, LQCi;->a:I

    .line 30
    .line 31
    int-to-double v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v6, p1}, Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;->a(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LOHi;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v7, 0x1e

    .line 43
    .line 44
    const-string v2, "image_timer_tool"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, LOHi;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/snap/modules/preview_toolbar/VerticalToolbarExtraPayload;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LiOd;

    .line 52
    .line 53
    invoke-direct {p1, v1}, LiOd;-><init>(LOHi;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo69;->D0:LhFh;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LhFh;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo69;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LwOd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LwOd;->a()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LS86;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo69;->W()LMCi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LMCi;->s0:LQCi;

    .line 34
    .line 35
    invoke-virtual {v1}, LQCi;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LS86;->z0:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget v1, v1, LQCi;->a:I

    .line 46
    .line 47
    int-to-double v1, v1

    .line 48
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v1, v3

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LS86;->y0:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v1, v0, LS86;->r3:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LrM0;->Y:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v2, p0, LrM0;->Y:Z

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    iput-object v1, v0, LS86;->r3:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final h(LS86;LrYf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LSlb;LJH6;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final o(LKH6;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LrM0;->F()LbWd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p2, p2, LbWd;->A:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LCE8;

    .line 10
    .line 11
    const/16 p3, 0xb

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, p0}, LCE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lkta;LsM0;)LZVd;
    .locals 1

    .line 1
    iget-object v0, p2, Lkta;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 4
    .line 5
    iput-object v0, p0, Lo69;->N0:Lcom/snap/previewtools/timer/view/TimerButtonView;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LrM0;->s(Landroid/content/Context;Lkta;LaWd;)LZVd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LrM0;->Z:LZVd;

    .line 12
    .line 13
    return-object p1
.end method
