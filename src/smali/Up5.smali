.class public final LUp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;
.implements LuTi;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Completable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LLS1;

.field public final a:Lyd3;

.field public final b:LeJ5;

.field public final c:LpJ3;

.field public final e0:Lr72;

.field public final f0:LBEc;

.field public final g0:LKti;

.field public final h0:LJp0;

.field public final i0:Ljava/lang/Object;

.field public final j0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LpJ3;


# direct methods
.method public constructor <init>(Lyd3;LeJ5;LpJ3;LpJ3;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;LLS1;Lr72;LBEc;Lnp0;)V
    .locals 2

    .line 1
    new-instance p10, LKti;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    invoke-direct {p10, v0, v1}, LKti;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LUp5;->a:Lyd3;

    .line 13
    .line 14
    iput-object p2, p0, LUp5;->b:LeJ5;

    .line 15
    .line 16
    iput-object p3, p0, LUp5;->c:LpJ3;

    .line 17
    .line 18
    iput-object p4, p0, LUp5;->t:LpJ3;

    .line 19
    .line 20
    iput-object p5, p0, LUp5;->X:Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    iput-object p6, p0, LUp5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p7, p0, LUp5;->Z:LLS1;

    .line 25
    .line 26
    iput-object p8, p0, LUp5;->e0:Lr72;

    .line 27
    .line 28
    iput-object p9, p0, LUp5;->f0:LBEc;

    .line 29
    .line 30
    iput-object p10, p0, LUp5;->g0:LKti;

    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LUp5;->h0:LJp0;

    .line 35
    .line 36
    new-instance p1, Lra3;

    .line 37
    .line 38
    const/16 p2, 0x1a

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LUp5;->i0:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, LNp5;

    .line 51
    .line 52
    sget-object p2, LXma;->a:LXma;

    .line 53
    .line 54
    invoke-direct {p1, v0, v0, p2}, LNp5;-><init>(ZZLYma;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LUp5;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LUp5;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LnJe;
    .locals 1

    .line 1
    const-string v0, "AttachLensCoreLifecycle."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LUp5;->Z:LLS1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LLS1;->a(Ljava/lang/String;)LnJe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LUp5;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:AttachLensCoreLifecycle.attach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LWi4;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-direct {v3, v4, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "attach.subscribeOn"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LUp5;->a(Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v5, p0, LUp5;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    :try_start_1
    new-instance v6, LOL;

    .line 50
    .line 51
    const/16 v7, 0x18

    .line 52
    .line 53
    invoke-direct {v6, v7, v5}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    sget-object v4, LET3;->Y:LET3;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lwj5;->n0:Lwj5;

    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 80
    .line 81
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "attach.reapplyLayersTrigger"

    .line 91
    .line 92
    invoke-virtual {p0, v4}, LUp5;->a(Ljava/lang/String;)LnJe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lkj4;

    .line 105
    .line 106
    const/16 v5, 0x16

    .line 107
    .line 108
    invoke-direct {v4, v5, p0}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    sget-object v2, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:AttachLensCoreLifecycle:onGlDidInitialize"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LUp5;->g0:LKti;

    .line 14
    .line 15
    invoke-virtual {v3}, LKti;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iget-object v4, p0, LUp5;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance v5, LPp5;

    .line 24
    .line 25
    invoke-direct {v5, p0}, LPp5;-><init>(LUp5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lk72;->k0:Lk72;

    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 39
    .line 40
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LPp5;

    .line 44
    .line 45
    invoke-direct {v4, p0}, LPp5;-><init>(LUp5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, LOp5;->t:LOp5;

    .line 53
    .line 54
    new-instance v6, LDpd;

    .line 55
    .line 56
    invoke-direct {v6, v5, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lq02;->j:Lq02;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lk72;->l0:Lk72;

    .line 66
    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LUp5;->f0:LBEc;

    .line 73
    .line 74
    invoke-interface {v4}, LBEc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v6, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, LRp5;->b:LRp5;

    .line 87
    .line 88
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 89
    .line 90
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Laqk;

    .line 94
    .line 95
    const/16 v5, 0x8

    .line 96
    .line 97
    invoke-direct {v4, p0, v2, v3, v5}, Laqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 101
    .line 102
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, LUp5;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    sget-object v2, LOdh;->b:LtGi;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    throw v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LiTk;->h(LUp5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
