.class public final LtOh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgq;

.field public final b:LpOh;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LyPf;Lgq;LpOh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtOh;->a:Lgq;

    .line 5
    .line 6
    iput-object p3, p0, LtOh;->b:LpOh;

    .line 7
    .line 8
    sget-object p3, LjOh;->Z:LjOh;

    .line 9
    .line 10
    check-cast p1, LTT5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "StackTrayRouter"

    .line 16
    .line 17
    invoke-static {p3, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, LtOh;->c:LnJe;

    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LtOh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LtOh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    sget-object p3, LBKd;->v0:LBKd;

    .line 38
    .line 39
    iget-object v0, p2, Lgq;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, LLIh;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, LtOh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 59
    .line 60
    iget-object p2, p2, Lgq;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-static {p2, p2}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, LtOh;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 69
    .line 70
    sget-object p2, LCJd;->v0:LCJd;

    .line 71
    .line 72
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, LtOh;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    sget-object p2, LUId;->u0:LUId;

    .line 80
    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, LtOh;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    sget-object p1, LJp0;->a:LJp0;

    .line 92
    .line 93
    iput-object p1, p0, LtOh;->j:LJp0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LtOh;->a:Lgq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgq;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lgq;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LmOh;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LmOh;->b:LTd8;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, LTd8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LTd8;->d:LWd8;

    .line 30
    .line 31
    invoke-virtual {v1}, LWd8;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_2
    return-void
.end method

.method public final b()LTij;
    .locals 1

    .line 1
    iget-object v0, p0, LtOh;->a:Lgq;

    .line 2
    .line 3
    iget-object v0, v0, Lgq;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldid;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldid;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LmOh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LmOh;->b:LTd8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LTd8;->b:LVd8;

    .line 28
    .line 29
    invoke-virtual {v0}, LVd8;->a()LTij;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LtOh;->a:Lgq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgq;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lgq;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LmOh;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, LmOh;->b:LTd8;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, LTd8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, LTd8;->d:LWd8;

    .line 30
    .line 31
    iget-object v1, v1, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 34
    .line 35
    invoke-virtual {v1}, LWO8;->a()Lco6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, Lco6;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lqo6;

    .line 42
    .line 43
    iget-object v3, v2, Lqo6;->X:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Lqo6;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LPd8;

    .line 48
    .line 49
    iget v2, v2, LPd8;->b:I

    .line 50
    .line 51
    invoke-static {v2}, LzHa;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v2, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lco6;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lco6;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Lco6;->e()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v1}, Lco6;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1

    .line 90
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(LkOh;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LtOh;->a:Lgq;

    .line 2
    .line 3
    new-instance v1, LXUf;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LlOh;->c:LlOh;

    .line 16
    .line 17
    new-instance v3, LrOh;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v4}, LrOh;-><init>(LkOh;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ldn2;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v0, v5, v1, v3}, Ldn2;-><init>(Lgq;ZLlOh;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 30
    .line 31
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lnqf;

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    invoke-direct {v0, p0, v2, p1}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LtOh;->c:LnJe;

    .line 57
    .line 58
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LEsd;

    .line 68
    .line 69
    const/16 v1, 0x17

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, p2, v1}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LtOh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final e()LkOh;
    .locals 1

    .line 1
    iget-object v0, p0, LtOh;->a:Lgq;

    .line 2
    .line 3
    iget-object v0, v0, Lgq;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LmOh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LmOh;->a:LkOh;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f(LlOh;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtOh;->a:Lgq;

    .line 2
    .line 3
    new-instance v1, LXUf;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lgq;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lgq;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v3, LFY0;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, p1, v4}, LFY0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LtOh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(LkOh;LlOh;)V
    .locals 3

    .line 1
    new-instance v0, LrOh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LrOh;-><init>(LkOh;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LtOh;->a:Lgq;

    .line 8
    .line 9
    new-instance v1, LwDh;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LRXg;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p2}, LRXg;-><init>(Lkotlin/jvm/functions/Function1;LtOh;LlOh;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LtOh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
