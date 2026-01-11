.class public final LC68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C0:I

.field public final X:LaMi;

.field public final Y:LrO7;

.field public final Z:LBZe;

.field public final a:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final b:LUvf;

.field public final c:LDZe;

.field public final e0:LYP;

.field public final f0:Ls0f;

.field public final g0:LZd5;

.field public final h0:LJi5;

.field public final i0:LVJd;

.field public final j0:LL68;

.field public final k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final l0:LSN7;

.field public final m0:LB8f;

.field public final n0:Lf78;

.field public final o0:LSy9;

.field public final p0:LYNf;

.field public final q0:LDHi;

.field public final r0:Ljava/lang/String;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lpw6;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y0:Lj0f;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LUvf;LDZe;ILpw6;LaMi;LrO7;LBZe;LYP;Ls0f;LZd5;LJi5;LVJd;LL68;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LSN7;LB8f;Lf78;LSy9;LYNf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 5
    .line 6
    iput-object p2, p0, LC68;->b:LUvf;

    .line 7
    .line 8
    iput-object p3, p0, LC68;->c:LDZe;

    .line 9
    .line 10
    iput p4, p0, LC68;->C0:I

    .line 11
    .line 12
    iput-object p5, p0, LC68;->t:Lpw6;

    .line 13
    .line 14
    iput-object p6, p0, LC68;->X:LaMi;

    .line 15
    .line 16
    iput-object p7, p0, LC68;->Y:LrO7;

    .line 17
    .line 18
    iput-object p8, p0, LC68;->Z:LBZe;

    .line 19
    .line 20
    iput-object p9, p0, LC68;->e0:LYP;

    .line 21
    .line 22
    iput-object p10, p0, LC68;->f0:Ls0f;

    .line 23
    .line 24
    iput-object p11, p0, LC68;->g0:LZd5;

    .line 25
    .line 26
    iput-object p12, p0, LC68;->h0:LJi5;

    .line 27
    .line 28
    iput-object p13, p0, LC68;->i0:LVJd;

    .line 29
    .line 30
    iput-object p14, p0, LC68;->j0:LL68;

    .line 31
    .line 32
    iput-object p15, p0, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, LC68;->l0:LSN7;

    .line 37
    .line 38
    move-object/from16 p2, p17

    .line 39
    .line 40
    iput-object p2, p0, LC68;->m0:LB8f;

    .line 41
    .line 42
    move-object/from16 p2, p18

    .line 43
    .line 44
    iput-object p2, p0, LC68;->n0:Lf78;

    .line 45
    .line 46
    move-object/from16 p2, p19

    .line 47
    .line 48
    iput-object p2, p0, LC68;->o0:LSy9;

    .line 49
    .line 50
    move-object/from16 p2, p20

    .line 51
    .line 52
    iput-object p2, p0, LC68;->p0:LYNf;

    .line 53
    .line 54
    sget-object p2, LDHi;->d:LDHi;

    .line 55
    .line 56
    iput-object p2, p0, LC68;->q0:LDHi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LC68;->r0:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, LWZe;->a:LWZe;

    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LC68;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object p1, p0, LC68;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LC68;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LC68;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    new-instance p1, Lj0f;

    .line 110
    .line 111
    invoke-direct {p1}, Lj0f;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LC68;->y0:Lj0f;

    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LC68;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LC68;->A0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object p1, p0, LC68;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()LZZe;
    .locals 1

    .line 1
    iget-object v0, p0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZZe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LWZe;->a:LWZe;

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
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LC68;->q0:LDHi;

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
    iget-object v1, p0, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

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
    iget-object v1, p0, LC68;->n0:Lf78;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lf78;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LC68;->b:LUvf;

    .line 45
    .line 46
    iget-object v4, p0, LC68;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lf78;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 55
    .line 56
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LB68;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p0, v2}, LB68;-><init>(LC68;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v5, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LC68;->h0:LJi5;

    .line 76
    .line 77
    const-string v1, "videoCacheEnable"

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v1, v2}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ly68;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v1, p0, v5}, Ly68;-><init>(LC68;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LB68;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v0, p0, v3}, LB68;-><init>(LC68;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LC68;->q0:LDHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LC68;->a()LZZe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LC68;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, LXZe;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, LUZe;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v0, LTZe;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LC68;->e0:LYP;

    .line 41
    .line 42
    iget-object v3, p0, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

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
    iget-wide v4, v2, LYP;->c:J

    .line 52
    .line 53
    sub-long v4, v0, v4

    .line 54
    .line 55
    new-instance v1, LXP;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v6}, LXP;-><init>(LYP;Lapp/aifactory/base/models/dto/ReenactmentKey;JI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LC68;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LC68;->v0:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, LqO7;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0}, LqO7;->stop()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LC68;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lr0f;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-interface {v0}, Lr0f;->stop()V

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
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LC68;->q0:LDHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, LA68;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, LA68;-><init>(LC68;I)V

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
    iget-object v0, p0, LC68;->b:LUvf;

    .line 30
    .line 31
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LB68;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, LB68;-><init>(LC68;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v2, v0, v1}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LC68;->q0:LDHi;

    .line 2
    .line 3
    return-object v0
.end method
