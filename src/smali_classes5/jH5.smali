.class public final LjH5;
.super LEP0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final A0:Lmhj;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:LmHc;

.field public volatile D0:Lr2a;

.field public E0:Lx2a;

.field public final h0:LlH5;

.field public final i0:Lio/reactivex/rxjava3/core/Completable;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:Lu2a;

.field public final l0:Lio/reactivex/rxjava3/core/Observable;

.field public final m0:Lv2a;

.field public final n0:Lkotlin/jvm/functions/Function0;

.field public final o0:Z

.field public final p0:Z

.field public final q0:LREi;

.field public final r0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t0:LDTi;

.field public u0:LRNg;

.field public v0:Lmhj;

.field public w0:Lmhj;

.field public volatile x0:Lmhj;

.field public y0:Ldu6;

.field public z0:Lw2j;


# direct methods
.method public constructor <init>(LlH5;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Observable;Lu2a;Lio/reactivex/rxjava3/core/Observable;Lv2a;ZZLbG5;)V
    .locals 1

    .line 1
    sget-object v0, LwF5;->X:LwF5;

    .line 2
    .line 3
    invoke-direct {p0}, LEP0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LjH5;->h0:LlH5;

    .line 7
    .line 8
    iput-object p2, p0, LjH5;->i0:Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    iput-object p3, p0, LjH5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p4, p0, LjH5;->k0:Lu2a;

    .line 13
    .line 14
    iput-object p5, p0, LjH5;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p6, p0, LjH5;->m0:Lv2a;

    .line 17
    .line 18
    iput-object v0, p0, LjH5;->n0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p7, p0, LjH5;->o0:Z

    .line 21
    .line 22
    iput-boolean p8, p0, LjH5;->p0:Z

    .line 23
    .line 24
    new-instance p1, LREi;

    .line 25
    .line 26
    invoke-direct {p1, p9}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LjH5;->q0:LREi;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LjH5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LjH5;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    new-instance p1, LDTi;

    .line 49
    .line 50
    invoke-direct {p1}, LDTi;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LjH5;->t0:LDTi;

    .line 54
    .line 55
    sget-object p2, Lcu6;->a:Lcu6;

    .line 56
    .line 57
    iput-object p2, p0, LjH5;->y0:Ldu6;

    .line 58
    .line 59
    sget-object p2, Lv2j;->a:Lv2j;

    .line 60
    .line 61
    iput-object p2, p0, LjH5;->z0:Lw2j;

    .line 62
    .line 63
    new-instance p2, Lmhj;

    .line 64
    .line 65
    invoke-direct {p2}, Lmhj;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LjH5;->A0:Lmhj;

    .line 69
    .line 70
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const-wide/16 p3, 0x0

    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LjH5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    new-instance p2, LmHc;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    const-string p3, "LensCoreRenderPass"

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-direct {p2, p3, p4, p1}, LmHc;-><init>(Ljava/lang/String;LgM6;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LjH5;->C0:LmHc;

    .line 94
    .line 95
    sget-object p1, Lr2a;->a:Lr2a;

    .line 96
    .line 97
    iput-object p1, p0, LjH5;->D0:Lr2a;

    .line 98
    .line 99
    sget-object p1, Lw2a;->b:Lw2a;

    .line 100
    .line 101
    iput-object p1, p0, LjH5;->E0:Lx2a;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->j(LMe6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lebf;)V
    .locals 10

    .line 1
    const-string v0, "ChangeInput called on non-GL thread, expected: #"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "LOOK:LensCoreRenderPass#changeInput"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LjH5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v9, v3, v7

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", but was: #"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "!"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LEP0;->f(Lebf;)V

    .line 76
    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, LEP0;->t:Lmhj;

    .line 81
    .line 82
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 83
    .line 84
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v3, v3, Lebf;->a:I

    .line 89
    .line 90
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget v4, v4, Lebf;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v3, v4}, LjH5;->Q(Lmhj;Lmhj;II)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, LjH5;->S(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LjH5;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    throw p1
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->w(Lmhj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LjH5;->T()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->d(Lmhj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LjH5;->T()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(LMtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->C(LMtg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(LGTi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEP0;->s(LGTi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 9

    .line 1
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 2
    .line 3
    iget-object v1, p0, LjH5;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "LOOK:LensCoreRenderPass#setup"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, p0, LjH5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    invoke-virtual {v4, v7, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, LDTi;->a0(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LMS5;->O()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LjH5;->T()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LjH5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    new-instance v4, LiH5;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p0, v5}, LiH5;-><init>(LjH5;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LjH5;->k0:Lu2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object v4, p0, LjH5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v0, v4}, Lu2a;->w(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LiH5;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, p0, v5}, LiH5;-><init>(LjH5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LjH5;->l0:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    new-instance v4, LiH5;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v4, p0, v5}, LiH5;-><init>(LjH5;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LjH5;->P()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LjH5;->m0:Lv2a;

    .line 84
    .line 85
    invoke-interface {v0}, Lv2a;->a()Lx2a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LjH5;->E0:Lx2a;

    .line 93
    .line 94
    iget-object v0, p0, LjH5;->i0:Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v4, 0x5

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    :try_start_2
    const-string v0, "Setup called multiple times without proper release!"

    .line 110
    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    throw v0
.end method

.method public final P()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#acquireLensCore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "LOOK:LensCoreRenderPass#acquireLensCore:get"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v3, p0, LjH5;->h0:LlH5;

    .line 16
    .line 17
    invoke-virtual {v3}, LlH5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ldu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LjH5;->y0:Ldu6;

    .line 27
    .line 28
    const-string v2, "LOOK:LensCoreRenderPass#acquireLensCore:notifySubscribers"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget-object v4, p0, LjH5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v0, v2}, LNdh;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_5
    sget-object v3, LOdh;->b:LtGi;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    sget-object v3, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v0
.end method

.method public final Q(Lmhj;Lmhj;II)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p1, Lmhj;->c:[F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget v1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LRNg;

    .line 19
    .line 20
    invoke-direct {v1, p4, p3}, LRNg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LRNg;

    .line 25
    .line 26
    invoke-direct {v1, p3, p4}, LRNg;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-array v3, v0, [F

    .line 32
    .line 33
    fill-array-data v3, :array_0

    .line 34
    .line 35
    .line 36
    new-array p4, v0, [F

    .line 37
    .line 38
    fill-array-data p4, :array_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v5, p1, Lmhj;->c:[F

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v6, p1, Lmhj;->c:[F

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v4, p4

    .line 63
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 64
    .line 65
    .line 66
    aget p4, v4, v2

    .line 67
    .line 68
    aget v0, v3, v2

    .line 69
    .line 70
    sub-float/2addr p4, v0

    .line 71
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 v0, 0x1

    .line 80
    aget v4, v4, v0

    .line 81
    .line 82
    aget v0, v3, v0

    .line 83
    .line 84
    sub-float/2addr v4, v0

    .line 85
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpl-float v3, v3, p3

    .line 98
    .line 99
    if-gtz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    cmpl-float v3, v3, p3

    .line 106
    .line 107
    if-lez v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iput-object v1, p0, LjH5;->u0:LRNg;

    .line 111
    .line 112
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float v1, p3, v1

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    div-float/2addr p3, v3

    .line 127
    invoke-virtual {p1, v1, p3}, Lmhj;->i(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lmhj;->d(Z)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LjH5;->v0:Lmhj;

    .line 134
    .line 135
    new-instance p1, Lmhj;

    .line 136
    .line 137
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p1, p3, p4}, Lmhj;->i(FF)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, Lmhj;->c:[F

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lmhj;->a([F)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LjH5;->w0:Lmhj;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    :goto_1
    new-instance p3, LRNg;

    .line 160
    .line 161
    iget v3, v1, LRNg;->a:I

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    div-float/2addr v3, p4

    .line 169
    float-to-int p4, v3

    .line 170
    iget v1, v1, LRNg;->b:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    div-float/2addr v1, v0

    .line 178
    float-to-int v0, v1

    .line 179
    invoke-direct {p3, p4, v0}, LRNg;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, LjH5;->u0:LRNg;

    .line 183
    .line 184
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v2}, Lmhj;->d(Z)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, LjH5;->v0:Lmhj;

    .line 192
    .line 193
    invoke-virtual {p2}, Lmhj;->b()Lmhj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, LjH5;->w0:Lmhj;

    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final R(IJLmhj;Ltld;)LhTi;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v1, Lmhj;->c:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aget v3, v3, v4

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    cmpg-float v3, v3, v5

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const-string v5, "processingSize"

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, LjH5;->u0:LRNg;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v4, v4, LRNg;->b:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, v0, LjH5;->u0:LRNg;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget v5, v7, LRNg;->a:I

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, LDpd;

    .line 51
    .line 52
    invoke-direct {v7, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_3
    iget-object v4, v0, LjH5;->u0:LRNg;

    .line 65
    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    iget v4, v4, LRNg;->a:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v7, v0, LjH5;->u0:LRNg;

    .line 75
    .line 76
    if-eqz v7, :cond_9

    .line 77
    .line 78
    iget v5, v7, LRNg;->b:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, LDpd;

    .line 85
    .line 86
    invoke-direct {v7, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v4, v7, LDpd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, v7, LDpd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v7, v2, Ltld;->b:I

    .line 106
    .line 107
    iget v8, v2, Ltld;->c:I

    .line 108
    .line 109
    mul-int v7, v7, v8

    .line 110
    .line 111
    int-to-double v7, v7

    .line 112
    mul-int v9, v4, v5

    .line 113
    .line 114
    int-to-double v9, v9

    .line 115
    cmpg-double v11, v9, v7

    .line 116
    .line 117
    if-gtz v11, :cond_4

    .line 118
    .line 119
    new-instance v7, LRNg;

    .line 120
    .line 121
    invoke-direct {v7, v4, v5}, LRNg;-><init>(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    div-double/2addr v7, v9

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    int-to-double v9, v4

    .line 131
    mul-double v9, v9, v7

    .line 132
    .line 133
    double-to-int v9, v9

    .line 134
    div-int/lit8 v9, v9, 0x10

    .line 135
    .line 136
    mul-int/lit8 v9, v9, 0x10

    .line 137
    .line 138
    int-to-double v10, v5

    .line 139
    mul-double v10, v10, v7

    .line 140
    .line 141
    double-to-int v7, v10

    .line 142
    div-int/lit8 v7, v7, 0x10

    .line 143
    .line 144
    mul-int/lit8 v7, v7, 0x10

    .line 145
    .line 146
    new-instance v8, LRNg;

    .line 147
    .line 148
    invoke-direct {v8, v9, v7}, LRNg;-><init>(II)V

    .line 149
    .line 150
    .line 151
    move-object v7, v8

    .line 152
    :goto_1
    new-instance v8, LRNg;

    .line 153
    .line 154
    invoke-direct {v8, v4, v5}, LRNg;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, LRNg;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    iget-boolean v8, v0, LjH5;->o0:Z

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    iget v4, v7, LRNg;->a:I

    .line 168
    .line 169
    iget v5, v7, LRNg;->b:I

    .line 170
    .line 171
    :cond_5
    move v14, v4

    .line 172
    move v15, v5

    .line 173
    new-instance v7, LhTi;

    .line 174
    .line 175
    invoke-virtual {v0}, LEP0;->o()Lebf;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lebf;->c:LCTi;

    .line 180
    .line 181
    iget v9, v4, LCTi;->b:I

    .line 182
    .line 183
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    move-wide/from16 v10, p2

    .line 186
    .line 187
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    iget-object v12, v1, Lmhj;->c:[F

    .line 192
    .line 193
    iget-object v1, v0, LjH5;->v0:Lmhj;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v13, v1, Lmhj;->c:[F

    .line 198
    .line 199
    iget v1, v2, Ltld;->b:I

    .line 200
    .line 201
    iget v2, v2, Ltld;->c:I

    .line 202
    .line 203
    iget-boolean v3, v0, LjH5;->p0:Z

    .line 204
    .line 205
    iget-object v4, v0, LjH5;->D0:Lr2a;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    if-ne v4, v6, :cond_6

    .line 214
    .line 215
    sget-object v4, LgTi;->b:LgTi;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v1, LwOc;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_7
    sget-object v4, LgTi;->a:LgTi;

    .line 225
    .line 226
    :goto_2
    new-instance v5, LcTi;

    .line 227
    .line 228
    invoke-direct {v5, v4}, LcTi;-><init>(LgTi;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, LjH5;->A0:Lmhj;

    .line 232
    .line 233
    iget-object v4, v4, Lmhj;->c:[F

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v18, 0x3

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const v27, 0x19f800

    .line 248
    .line 249
    .line 250
    move/from16 v8, p1

    .line 251
    .line 252
    move/from16 v16, v1

    .line 253
    .line 254
    move/from16 v17, v2

    .line 255
    .line 256
    move/from16 v19, v3

    .line 257
    .line 258
    move-object/from16 v25, v4

    .line 259
    .line 260
    move-object/from16 v24, v5

    .line 261
    .line 262
    invoke-direct/range {v7 .. v27}, LhTi;-><init>(IIJ[F[FIIIIIZIZFLjava/lang/Long;LeTi;[FZI)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :cond_8
    const-string v1, "inputTransformationMatrixForLensCore"

    .line 267
    .line 268
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_a
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3
.end method

.method public final S(Z)V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#disposeLensCore"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LjH5;->y0:Ldu6;

    .line 10
    .line 11
    const-string v3, "LOOK:LensCoreRenderPass#disposeLensCore:dispose"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    iget-object v4, p0, LjH5;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcu6;->a:Lcu6;

    .line 23
    .line 24
    iput-object v4, p0, LjH5;->y0:Ldu6;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "LOOK:LensCoreRenderPass#disposeLensCore:notifySubscribers"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v5, p0, LjH5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v0, p1}, LNdh;->h(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    sget-object v2, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :try_start_4
    invoke-virtual {v0, v3}, LNdh;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_5
    sget-object v0, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhj;->b()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 8
    .line 9
    iget-object v1, v1, Lmhj;->c:[F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmhj;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LjH5;->x0:Lmhj;

    .line 15
    .line 16
    iget-object v0, p0, LEP0;->t:Lmhj;

    .line 17
    .line 18
    iget-object v1, p0, LEP0;->X:Lmhj;

    .line 19
    .line 20
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lebf;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Lebf;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, LjH5;->Q(Lmhj;Lmhj;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 9

    .line 1
    iget-object v0, p0, LjH5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LjH5;->z0:Lw2j;

    .line 26
    .line 27
    invoke-interface {v0, p2, p3}, Lw2j;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p2, p0, LjH5;->y0:Ldu6;

    .line 32
    .line 33
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-interface {p2, p3}, Lt1a;->g0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, LhH5;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v6, p4

    .line 47
    move-object v7, p5

    .line 48
    move-wide v4, v3

    .line 49
    move v3, p1

    .line 50
    invoke-direct/range {v1 .. v7}, LhH5;-><init>(LjH5;IJLmhj;Ltld;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    move v2, v3

    .line 55
    move-wide v3, v4

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, v7

    .line 58
    iget-object p2, p1, LjH5;->y0:Ldu6;

    .line 59
    .line 60
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 p4, 0x0

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, p2}, LhH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p2, p4

    .line 73
    :goto_0
    check-cast p2, Lewj;

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ltld;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LjH5;->t0:LDTi;

    .line 81
    .line 82
    iget-object v7, p1, LjH5;->x0:Lmhj;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v8, p2, Lebf;->c:LCTi;

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v8}, LDTi;->Z(IJLmhj;Ltld;Lmhj;LCTi;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, LjH5;->q0:LREi;

    .line 96
    .line 97
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p1, LEP0;->Z:LMe6;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, LMe6;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string p2, "passthroughTransformationMatrix"

    .line 118
    .line 119
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p4

    .line 123
    :cond_3
    :goto_1
    iget-object p2, p1, LjH5;->k0:Lu2a;

    .line 124
    .line 125
    invoke-interface {p2}, Lu2a;->x()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    move-object p1, p0

    .line 130
    const-string p2, "Render called on non-GL thread, expected: #"

    .line 131
    .line 132
    const-string p3, ", but was: #"

    .line 133
    .line 134
    invoke-static {v0, v1, p2, p3}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "!"

    .line 139
    .line 140
    invoke-static {p2, v2, v3, p3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p3

    .line 154
    :cond_5
    move-object p1, p0

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p3, "Render called before setup!"

    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method

.method public final release()V
    .locals 11

    .line 1
    const-string v0, "Release called on non-GL thread, expected: #"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "LOOK:LensCoreRenderPass#release"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, LjH5;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v10, v4, v8

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LjH5;->t0:LDTi;

    .line 40
    .line 41
    invoke-virtual {v0}, LMS5;->release()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, LjH5;->S(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LjH5;->z0:Lw2j;

    .line 49
    .line 50
    invoke-interface {v0}, Lw2j;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", but was: #"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "!"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    throw v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensCoreRenderPass#subscribe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LjH5;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, LOdh;->b:LtGi;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LensCoreRenderPass"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LCB8;
    .locals 1

    .line 1
    iget-object v0, p0, LjH5;->C0:LmHc;

    .line 2
    .line 3
    return-object v0
.end method
