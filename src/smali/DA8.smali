.class public final LDA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaA8;
.implements LNA8;


# instance fields
.field public final a:LF06;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:LlHe;

.field public final d:Lzlc;

.field public final e:LrH9;

.field public final f:LrH9;

.field public final g:LpC3;

.field public final h:LHI3;

.field public final i:LiSa;

.field public final j:Lrn0;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public final n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

.field public final o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public q:Z

.field public final r:LXfi;

.field public s:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LF06;Lio/reactivex/rxjava3/core/Scheduler;LlHe;Lzlc;LrH9;LrH9;LpC3;LHI3;LiSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDA8;->a:LF06;

    .line 5
    .line 6
    iput-object p2, p0, LDA8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, LDA8;->c:LlHe;

    .line 9
    .line 10
    iput-object p4, p0, LDA8;->d:Lzlc;

    .line 11
    .line 12
    iput-object p5, p0, LDA8;->e:LrH9;

    .line 13
    .line 14
    iput-object p6, p0, LDA8;->f:LrH9;

    .line 15
    .line 16
    iput-object p7, p0, LDA8;->g:LpC3;

    .line 17
    .line 18
    iput-object p8, p0, LDA8;->h:LHI3;

    .line 19
    .line 20
    iput-object p9, p0, LDA8;->i:LiSa;

    .line 21
    .line 22
    sget-object p1, LlA8;->Z:LlA8;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "GrapheneMetrics"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LDA8;->j:Lrn0;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDA8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LDA8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->c1()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LDA8;->n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LDA8;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, LDA8;->q:Z

    .line 66
    .line 67
    new-instance p1, LfC6;

    .line 68
    .line 69
    const/16 p2, 0x11

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LXfi;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LDA8;->r:LXfi;

    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    const/16 p2, 0x40

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LDA8;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    return-void
.end method

.method public static final m(LDA8;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LDA8;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, LDA8;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LhA8;->j0:LhA8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LhA8;->f0:LhA8;

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, LDA8;->g:LpC3;

    .line 21
    .line 22
    invoke-interface {v4, p1}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v5, p0, LDA8;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v8, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 39
    .line 40
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v9, LuA8;

    .line 45
    .line 46
    invoke-direct {v9, p0, v2}, LuA8;-><init>(LDA8;I)V

    .line 47
    .line 48
    .line 49
    sget v10, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, v9, v10, v10}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v9, LCA8;

    .line 56
    .line 57
    invoke-direct {v9, p0, v1}, LCA8;-><init>(LDA8;I)V

    .line 58
    .line 59
    .line 60
    new-instance v11, LCA8;

    .line 61
    .line 62
    invoke-direct {v11, p0, v2}, LCA8;-><init>(LDA8;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v9, v11}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean v9, p0, LDA8;->q:Z

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v9, LhA8;->c:LhA8;

    .line 77
    .line 78
    invoke-interface {v4, v9}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, LuA8;

    .line 95
    .line 96
    invoke-direct {v5, p0, v1}, LuA8;-><init>(LDA8;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v10, v10}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    new-instance v5, LCA8;

    .line 104
    .line 105
    invoke-direct {v5, p0, v0}, LCA8;-><init>(LDA8;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, LCA8;

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-direct {v6, p0, v7}, LCA8;-><init>(LDA8;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    aput-object p1, v0, v1

    .line 121
    .line 122
    aput-object p0, v0, v2

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static o(LDA8;IIILjava/util/ArrayList;J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LDA8;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LDA8;->i:LiSa;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p6}, LDA8;->n(IIILjava/util/ArrayList;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, LtA8;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-wide v7, p5

    .line 40
    invoke-direct/range {v1 .. v8}, LtA8;-><init>(LDA8;IIILjava/util/ArrayList;J)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, LDA8;->n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LjKe;
    .locals 1

    .line 1
    invoke-static {p0}, LSjk;->d(LNA8;)LjKe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LDA8;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    sget-object v0, LXRg;->b:Lzhi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzhi;->o(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p2
.end method

.method public final d(LqTb;J)V
    .locals 1

    .line 1
    sget-object v0, LnTb;->b:LnTb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LDA8;->p(LnTb;LqTb;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LcTb;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LYz8;->a(LaA8;LcTb;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LqTb;J)V
    .locals 1

    .line 1
    sget-object v0, LnTb;->t:LnTb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LDA8;->p(LnTb;LqTb;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g(Lc23;)LjKe;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, La23;->a()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Enum;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v0}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Enum;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v0, LlKe;

    .line 23
    .line 24
    invoke-interface {v0}, LlKe;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LDA8;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    new-instance v1, LfC6;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, LfC6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LXfi;

    .line 46
    .line 47
    invoke-direct {v6, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-boolean p1, p0, LDA8;->m:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, LDA8;->i:LiSa;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    move-object v2, p0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 80
    :goto_2
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :try_start_2
    new-instance v5, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, LkKe;

    .line 88
    .line 89
    new-instance p1, LBA8;

    .line 90
    .line 91
    invoke-direct {p1, v5, p0}, LBA8;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;LDA8;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p1}, LkKe;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LDA8;->n:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 98
    .line 99
    new-instance v1, LyA8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    :try_start_3
    invoke-direct/range {v1 .. v6}, LyA8;-><init>(LDA8;Ljava/lang/String;LkKe;Ljava/util/concurrent/ConcurrentLinkedQueue;LXfi;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :goto_3
    move-object p1, v0

    .line 111
    goto :goto_6

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object v2, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object v2, p0

    .line 116
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, v2, LDA8;->e:LrH9;

    .line 123
    .line 124
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LMTb;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3, v4}, LMTb;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v4, LkKe;

    .line 142
    .line 143
    new-instance v1, LzA8;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, LzA8;-><init>(LDA8;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v1}, LkKe;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    move-object v1, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_3
    move-object v1, p1

    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object v2, p0

    .line 165
    :goto_5
    check-cast v1, LjKe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-object v1

    .line 169
    :cond_5
    move-object v2, p0

    .line 170
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " does not define any metrics!"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    throw p1
.end method

.method public final h(LcTb;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LcTb;->c()LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LDA8;->d(LqTb;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LqTb;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LYz8;->c(LaA8;Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LcTb;J)V
    .locals 0

    .line 1
    invoke-interface {p1}, LcTb;->c()LqTb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LDA8;->f(LqTb;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LcTb;",
            "Lkotlin/jvm/functions/Function0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LYz8;->b(LaA8;Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LqTb;J)V
    .locals 1

    .line 1
    sget-object v0, LnTb;->c:LnTb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, LDA8;->p(LnTb;LqTb;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(IIILjava/util/ArrayList;J)V
    .locals 8

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LDA8;->e:LrH9;

    .line 4
    .line 5
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LMTb;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-wide v6, p5

    .line 17
    invoke-interface/range {v1 .. v7}, LMTb;->a(IIILjava/util/ArrayList;J)J

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Required value was null."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final p(LnTb;LqTb;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LDA8;->r:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LqTb;->a:LcTb;

    .line 13
    .line 14
    invoke-interface {v0}, LcTb;->g()Lhcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p2, LqTb;->a:LcTb;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p2, LqTb;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, p1, LnTb;->a:I

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-wide v6, p3

    .line 36
    invoke-static/range {v1 .. v7}, LDA8;->o(LDA8;IIILjava/util/ArrayList;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q(Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LDA8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LZsa;->h0:LZsa;

    .line 12
    .line 13
    iget-object v1, p0, LDA8;->d:Lzlc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    iget-object v2, p0, LDA8;->a:LF06;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LvA8;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, LvA8;-><init>(LDA8;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LDA8;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, LwA8;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, v0}, LwA8;-><init>(LDA8;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LDA8;->c:LlHe;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, p1, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p1, LvA8;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, LvA8;-><init>(LDA8;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
