.class public final Lr86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ll00;

.field public final Y:LfY4;

.field public final Z:LyB6;

.field public final a:LXZ5;

.field public final b:LfY4;

.field public final c:Lbke;

.field public final e0:Lqd;

.field public final f0:LBre;

.field public final g0:LXfi;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:LlHe;

.field public k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final m0:Ljava/util/LinkedHashMap;

.field public n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public o0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final p0:LXfi;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(LXZ5;LfY4;Lbke;Lbke;Ll00;Lbke;LfY4;LyB6;Lqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr86;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, Lr86;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, Lr86;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, Lr86;->t:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, Lr86;->X:Ll00;

    .line 13
    .line 14
    iput-object p7, p0, Lr86;->Y:LfY4;

    .line 15
    .line 16
    iput-object p8, p0, Lr86;->Z:LyB6;

    .line 17
    .line 18
    iput-object p9, p0, Lr86;->e0:Lqd;

    .line 19
    .line 20
    sget-object p1, LHB6;->Z:LHB6;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, LWm0;

    .line 26
    .line 27
    const-string p3, "DirectJobScheduler"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LBre;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lr86;->f0:LBre;

    .line 38
    .line 39
    new-instance p2, Lm86;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, p3}, Lm86;-><init>(Lr86;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, LXfi;

    .line 46
    .line 47
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lr86;->g0:LXfi;

    .line 51
    .line 52
    new-instance p2, LB00;

    .line 53
    .line 54
    const/16 p3, 0xc

    .line 55
    .line 56
    invoke-direct {p2, p6, p3}, LB00;-><init>(Lbke;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LXfi;

    .line 60
    .line 61
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lr86;->h0:LXfi;

    .line 65
    .line 66
    new-instance p2, Lm86;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, Lm86;-><init>(Lr86;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LXfi;

    .line 73
    .line 74
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lr86;->i0:LXfi;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, LBre;->a(I)LlHe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lr86;->j0:LlHe;

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lr86;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lr86;->m0:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Lm86;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, p0, p2}, Lm86;-><init>(Lr86;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LXfi;

    .line 107
    .line 108
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lr86;->p0:LXfi;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/Long;Ljava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    iget-object v5, p0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr86;->f0:LBre;

    .line 6
    .line 7
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LEn5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, LEn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    move-object v4, p4

    .line 26
    invoke-static/range {v0 .. v5}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0, v1, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ln86;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, p1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lr86;->f()LbC6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LbC6;->c:Lbke;

    .line 26
    .line 27
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LwC6;

    .line 32
    .line 33
    iget-object v2, v0, LwC6;->f:LUAg;

    .line 34
    .line 35
    new-instance v3, LsC6;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v0, p1, v4}, LsC6;-><init>(LwC6;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DurableJobRepository:deleteJobs"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v7, 0x3f

    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Error deleting durable jobs with tags: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, LwC6;->d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr86;->e0:Lqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw0;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()LPL3;
    .locals 1

    .line 1
    iget-object v0, p0, Lr86;->i0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPL3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()LbC6;
    .locals 1

    .line 1
    iget-object v0, p0, Lr86;->g0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbC6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lr86;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lr86;->e()LPL3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, LPL3;->f:LXfi;

    .line 28
    .line 29
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LI56;

    .line 34
    .line 35
    iget-object v6, v5, LI56;->a:LBre;

    .line 36
    .line 37
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, LCd;

    .line 42
    .line 43
    const/16 v8, 0x11

    .line 44
    .line 45
    invoke-direct {v7, v8, v5}, LCd;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, LPL3;->g:LXfi;

    .line 56
    .line 57
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Le56;

    .line 88
    .line 89
    iget v6, v5, Le56;->a:I

    .line 90
    .line 91
    packed-switch v6, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Le56;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-object v6, v5, Le56;->t:LBre;

    .line 103
    .line 104
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, LIRa;

    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    invoke-direct {v7, v8, v5}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, Le56;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-static {v6, v7, v8}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    iget-object v6, v5, Le56;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    iget-object v6, v5, Le56;->t:LBre;

    .line 129
    .line 130
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, LCd;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    invoke-direct {v7, v8, v5}, LCd;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v5, Le56;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-static {v6, v7, v8}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Lr86;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    iget-object v3, p0, Lr86;->o0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Lr86;->f()LbC6;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, LbC6;->c:Lbke;

    .line 167
    .line 168
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LwC6;

    .line 173
    .line 174
    iget-object v4, v3, LwC6;->f:LUAg;

    .line 175
    .line 176
    invoke-virtual {v3}, LwC6;->b()LzB6;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, LzB6;->b:LUS0;

    .line 181
    .line 182
    new-instance v5, LiC6;

    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    invoke-direct {v5, v3, v6, v7, v1}, LiC6;-><init>(LUS0;JI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, LUAg;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, LER5;->h0:LER5;

    .line 194
    .line 195
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, p0, Lr86;->f0:LBre;

    .line 207
    .line 208
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Lo86;

    .line 217
    .line 218
    invoke-direct {v4, p0, v0}, Lo86;-><init>(Lr86;I)V

    .line 219
    .line 220
    .line 221
    sget-object v5, LsH0;->m0:LsH0;

    .line 222
    .line 223
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5, v6, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, p0, Lr86;->o0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    iget-object v3, p0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 236
    .line 237
    if-ne v3, v1, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    iget-object v3, p0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    aput-object v2, v1, v0

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    :goto_2
    iput-object v2, p0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0}, Lr86;->l()V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr86;->f()LbC6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LbC6;->c:Lbke;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LwC6;

    .line 16
    .line 17
    iget-object v2, v1, LwC6;->f:LUAg;

    .line 18
    .line 19
    invoke-virtual {v1}, LwC6;->b()LzB6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LzB6;->b:LUS0;

    .line 24
    .line 25
    const-string v3, "DurableJob"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v11, LlC6;->e0:LlC6;

    .line 32
    .line 33
    new-instance v4, LMpg;

    .line 34
    .line 35
    const-string v9, "getDistinctUniqueTags"

    .line 36
    .line 37
    const-string v10, "SELECT DISTINCT uniqueTag\nFROM DurableJob"

    .line 38
    .line 39
    const v5, 0x7d0285e

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 43
    .line 44
    const-string v8, "DurableJob.sq"

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lo86;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lo86;-><init>(Lr86;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, LsH0;->n0:LsH0;

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v0}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "DirectJobScheduler:kick"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lr86;->e0:Lqd;

    .line 10
    .line 11
    new-instance v3, Lpd;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, p0, p1, p2, v4}, Lpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, LXRg;->b:Lzhi;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lr86;->l0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lr86;->m0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
