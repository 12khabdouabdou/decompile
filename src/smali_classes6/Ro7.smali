.class public final LRo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ly45;

.field public final Y:Ly45;

.field public final Z:LGm7;

.field public final a:LlEc;

.field public final b:LDBe;

.field public final c:Ly45;

.field public final e0:LVN1;

.field public final f0:LDBe;

.field public final g0:Ly45;

.field public final h0:Ly45;

.field public final i0:LnJe;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:LREi;

.field public l0:LI38;

.field public final m0:LREi;

.field public final t:Ly45;


# direct methods
.method public constructor <init>(LlEc;LDBe;Ly45;Ly45;Ly45;LyPf;Ly45;LGm7;LVN1;LDBe;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRo7;->a:LlEc;

    .line 5
    .line 6
    iput-object p2, p0, LRo7;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LRo7;->c:Ly45;

    .line 9
    .line 10
    iput-object p4, p0, LRo7;->t:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, LRo7;->X:Ly45;

    .line 13
    .line 14
    iput-object p7, p0, LRo7;->Y:Ly45;

    .line 15
    .line 16
    iput-object p8, p0, LRo7;->Z:LGm7;

    .line 17
    .line 18
    iput-object p9, p0, LRo7;->e0:LVN1;

    .line 19
    .line 20
    iput-object p10, p0, LRo7;->f0:LDBe;

    .line 21
    .line 22
    iput-object p11, p0, LRo7;->g0:Ly45;

    .line 23
    .line 24
    iput-object p12, p0, LRo7;->h0:Ly45;

    .line 25
    .line 26
    sget-object p1, LYI2;->Z:LYI2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "FeedSyncManager"

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    check-cast p6, LTT5;

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LRo7;->i0:LnJe;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LRo7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p1, LLo7;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, LLo7;-><init>(LRo7;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LRo7;->k0:LREi;

    .line 66
    .line 67
    new-instance p1, LLo7;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, LLo7;-><init>(LRo7;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LRo7;->m0:LREi;

    .line 79
    .line 80
    return-void
.end method

.method public static l(LRo7;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LTYk;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v5, LWo7;

    .line 9
    .line 10
    const-string p1, "FETCH_FEED"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, v0, p1}, LWo7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRo7;->Z:LGm7;

    .line 17
    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, LVYk;->r(LGm7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWo7;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, LRo7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {p1, p0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LRo7;->c:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDS7;

    .line 8
    .line 9
    iget-object v1, v0, LDS7;->o:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, v0, LDS7;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, v0, LDS7;->g:LYY4;

    .line 30
    .line 31
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbnc;

    .line 36
    .line 37
    iget-wide v4, v4, Lbnc;->b:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iget-object v6, v0, LDS7;->f:LYY4;

    .line 43
    .line 44
    cmp-long v7, v2, v4

    .line 45
    .line 46
    if-lez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LcH8;

    .line 53
    .line 54
    sget-object v8, Lr28;->n1:Lr28;

    .line 55
    .line 56
    invoke-static {v7, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LcH8;

    .line 64
    .line 65
    sget-object v8, Lr28;->o1:Lr28;

    .line 66
    .line 67
    invoke-interface {v7, v8, v2, v3}, LcH8;->e(LH7c;J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v0, LDS7;->d:LR93;

    .line 71
    .line 72
    check-cast v0, LFRe;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v2, v0

    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LcH8;

    .line 95
    .line 96
    sget-object v1, Lr28;->p1:Lr28;

    .line 97
    .line 98
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LYY4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LcH8;

    .line 106
    .line 107
    sget-object v1, Lr28;->q1:Lr28;

    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3}, LcH8;->e(LH7c;J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 4
    .line 5
    invoke-direct {v0, p1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRo7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRo7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LRo7;->t:Ly45;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR28;

    .line 10
    .line 11
    invoke-virtual {p1}, LR28;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 17
    .line 18
    :goto_0
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(Loo7;LI38;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Loo7;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LMK6;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    return-object p1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LRo7;->l0:LI38;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LI38;->c:LW38;

    .line 6
    .line 7
    iget-object v1, p0, LRo7;->c:Ly45;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LDS7;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LW38;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, LIo7;->X:LIo7;

    .line 25
    .line 26
    iget-object v1, v1, LDS7;->a:LKo7;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LKo7;->n(LIo7;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LRo7;->c:Ly45;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LDS7;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LW38;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LIo7;->Y:LIo7;

    .line 49
    .line 50
    iget-object v1, v1, LDS7;->a:LKo7;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LKo7;->n(LIo7;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LRo7;->c:Ly45;

    .line 56
    .line 57
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LDS7;

    .line 62
    .line 63
    xor-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iget-object v0, v0, LDS7;->a:LKo7;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iput-boolean p1, v0, LKo7;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    return-void
.end method

.method public final m(Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
    .locals 2

    .line 1
    new-instance v0, LPo7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, LPo7;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldk6;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, p2, p0, v0}, Ldk6;-><init>(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
