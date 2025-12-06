.class public final Ly08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGa;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:I

.field public final X:Lini;

.field public final Y:LKI7;

.field public final Z:LPHe;

.field public final a:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final b:Ludf;

.field public final c:LRHe;

.field public final e0:LYN;

.field public final f0:LHIe;

.field public final g0:LN75;

.field public final h0:Lrc5;

.field public final i0:Lptd;

.field public final j0:LH08;

.field public final k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final l0:LmI7;

.field public final m0:LLQe;

.field public final n0:Lc18;

.field public final o0:LPp9;

.field public final p0:LQuf;

.field public final q0:LJii;

.field public final r0:Ljava/lang/String;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Let6;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y0:LyIe;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Ludf;LRHe;ILet6;Lini;LKI7;LPHe;LYN;LHIe;LN75;Lrc5;Lptd;LH08;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LmI7;LLQe;Lc18;LPp9;LQuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 5
    .line 6
    iput-object p2, p0, Ly08;->b:Ludf;

    .line 7
    .line 8
    iput-object p3, p0, Ly08;->c:LRHe;

    .line 9
    .line 10
    iput p4, p0, Ly08;->C0:I

    .line 11
    .line 12
    iput-object p5, p0, Ly08;->t:Let6;

    .line 13
    .line 14
    iput-object p6, p0, Ly08;->X:Lini;

    .line 15
    .line 16
    iput-object p7, p0, Ly08;->Y:LKI7;

    .line 17
    .line 18
    iput-object p8, p0, Ly08;->Z:LPHe;

    .line 19
    .line 20
    iput-object p9, p0, Ly08;->e0:LYN;

    .line 21
    .line 22
    iput-object p10, p0, Ly08;->f0:LHIe;

    .line 23
    .line 24
    iput-object p11, p0, Ly08;->g0:LN75;

    .line 25
    .line 26
    iput-object p12, p0, Ly08;->h0:Lrc5;

    .line 27
    .line 28
    iput-object p13, p0, Ly08;->i0:Lptd;

    .line 29
    .line 30
    iput-object p14, p0, Ly08;->j0:LH08;

    .line 31
    .line 32
    iput-object p15, p0, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, Ly08;->l0:LmI7;

    .line 37
    .line 38
    move-object/from16 p2, p17

    .line 39
    .line 40
    iput-object p2, p0, Ly08;->m0:LLQe;

    .line 41
    .line 42
    move-object/from16 p2, p18

    .line 43
    .line 44
    iput-object p2, p0, Ly08;->n0:Lc18;

    .line 45
    .line 46
    move-object/from16 p2, p19

    .line 47
    .line 48
    iput-object p2, p0, Ly08;->o0:LPp9;

    .line 49
    .line 50
    move-object/from16 p2, p20

    .line 51
    .line 52
    iput-object p2, p0, Ly08;->p0:LQuf;

    .line 53
    .line 54
    sget-object p2, LJii;->d:LJii;

    .line 55
    .line 56
    iput-object p2, p0, Ly08;->q0:LJii;

    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ly08;->r0:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, LlIe;->a:LlIe;

    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ly08;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ly08;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ly08;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ly08;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance p1, LyIe;

    .line 110
    .line 111
    invoke-direct {p1}, LyIe;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Ly08;->y0:LyIe;

    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ly08;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Ly08;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    const-wide/16 p2, 0x0

    .line 133
    .line 134
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Ly08;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()LoIe;
    .locals 1

    .line 1
    iget-object v0, p0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoIe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LlIe;->a:LlIe;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ly08;->q0:LJii;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly08;->n0:Lc18;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lc18;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Ly08;->b:Ludf;

    .line 45
    .line 46
    iget-object v4, p0, Ly08;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lc18;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lx08;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p0, v2}, Lx08;-><init>(Ly08;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Ly08;->h0:Lrc5;

    .line 75
    .line 76
    const-string v1, "videoCacheEnable"

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v1, v2}, LwK0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lu08;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v1, p0, v5}, Lu08;-><init>(Ly08;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lx08;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-direct {v0, p0, v3}, Lx08;-><init>(Ly08;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LcB1;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly08;->q0:LJii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ly08;->a()LoIe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly08;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, LmIe;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, LjIe;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v0, LiIe;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Ly08;->e0:LYN;

    .line 41
    .line 42
    iget-object v3, p0, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v4, v2, LYN;->c:J

    .line 52
    .line 53
    sub-long v4, v0, v4

    .line 54
    .line 55
    new-instance v1, LXN;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, LXN;-><init>(LYN;Lapp/aifactory/base/models/dto/ReenactmentKey;JI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LYN;->a(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ly08;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ly08;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LJI7;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0}, LJI7;->stop()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Ly08;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LGIe;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-interface {v0}, LGIe;->stop()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly08;->q0:LJii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lw08;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lw08;-><init>(Ly08;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ly08;->b:Ludf;

    .line 30
    .line 31
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx08;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lx08;-><init>(Ly08;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v2, v0, v1}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly08;->q0:LJii;

    .line 2
    .line 3
    return-object v0
.end method
