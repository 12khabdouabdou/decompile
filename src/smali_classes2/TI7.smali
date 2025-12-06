.class public final LTI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJI7;
.implements LiGa;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final C0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Ljava/util/concurrent/ExecutorService;

.field public final H0:Ljava/util/concurrent/ExecutorService;

.field public final I0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final J0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final K0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final L0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final X:Lapp/aifactory/base/models/dto/ScenarioSettings;

.field public final Y:Z

.field public final Z:F

.field public final a:LVRj;

.field public final b:LZRj;

.field public final c:LUN;

.field public final e0:Ludf;

.field public final f0:LAZ0;

.field public final g0:LH08;

.field public final h0:Ljava/util/List;

.field public final i0:Luid;

.field public final j0:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public final k0:Z

.field public final l0:LUI7;

.field public final m0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final n0:LPp9;

.field public final o0:[Ljava/lang/String;

.field public final p0:Z

.field public final q0:Z

.field public final r0:Ljava/lang/String;

.field public final s0:LHii;

.field public final t:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

.field public final t0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u0:LZRj;

.field public volatile v0:I

.field public final w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LVRj;LZRj;LUN;LMJ7;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/lang/String;ZFLudf;LAZ0;LH08;Ljava/util/List;Luid;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ZLUI7;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LPp9;[Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    move/from16 v0, p21

    move-object/from16 v1, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTI7;->a:LVRj;

    .line 3
    iput-object p2, p0, LTI7;->b:LZRj;

    .line 4
    iput-object p3, p0, LTI7;->c:LUN;

    .line 5
    iput-object p5, p0, LTI7;->t:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 6
    iput-object p6, p0, LTI7;->X:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 7
    iput-boolean p8, p0, LTI7;->Y:Z

    .line 8
    iput p9, p0, LTI7;->Z:F

    .line 9
    iput-object p10, p0, LTI7;->e0:Ludf;

    .line 10
    iput-object p11, p0, LTI7;->f0:LAZ0;

    .line 11
    iput-object p12, p0, LTI7;->g0:LH08;

    move-object p1, p13

    .line 12
    iput-object p1, p0, LTI7;->h0:Ljava/util/List;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, LTI7;->i0:Luid;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, LTI7;->j0:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    move/from16 p1, p16

    .line 15
    iput-boolean p1, p0, LTI7;->k0:Z

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, LTI7;->l0:LUI7;

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, LTI7;->m0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, LTI7;->n0:LPp9;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, LTI7;->o0:[Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, LTI7;->p0:Z

    move/from16 p1, p22

    .line 21
    iput-boolean p1, p0, LTI7;->q0:Z

    .line 22
    iput-object v1, p0, LTI7;->r0:Ljava/lang/String;

    .line 23
    new-instance p1, LHii;

    const/4 p3, 0x0

    invoke-direct {p1, v1, p3}, LHii;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LTI7;->s0:LHii;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LTI7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    iput-object p2, p0, LTI7;->u0:LZRj;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, LTI7;->v0:I

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    iput-object p1, p0, LTI7;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    iput-object p2, p0, LTI7;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object p3

    iput-object p3, p0, LTI7;->y0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, LTI7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object p3

    iput-object p3, p0, LTI7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    iput-object p3, p0, LTI7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, LTI7;->C0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object p3, p0, LTI7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, LTI7;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    new-instance p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p5, p0, LTI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    iget-object p5, p10, Ludf;->h0:Ljava/util/concurrent/ExecutorService;

    .line 42
    iput-object p5, p0, LTI7;->G0:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p6}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->isOneFrame(Lapp/aifactory/base/models/dto/ScenarioSettings;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 44
    iget-object p5, p10, Ludf;->f0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 45
    :cond_0
    iget-object p5, p10, Ludf;->e0:Ljava/util/concurrent/ExecutorService;

    .line 46
    :goto_0
    iput-object p5, p0, LTI7;->H0:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance p6, Lzjc;

    const-string v0, "PreloadFrameThread"

    invoke-direct {p6, v0}, Lzjc;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p6

    .line 49
    invoke-static {p6}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    move-result-object p6

    .line 50
    iput-object p6, p0, LTI7;->I0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 51
    iget-object v0, p10, Ludf;->i0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 52
    iput-object v0, p0, LTI7;->J0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 53
    invoke-static {p5}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    move-result-object p5

    iput-object p5, p0, LTI7;->K0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 54
    iget-object p5, p10, Ludf;->g0:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-static {p5}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    move-result-object p5

    iput-object p5, p0, LTI7;->L0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 56
    sget-object p5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object p1

    .line 58
    new-instance p6, LPI7;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, LPI7;-><init>(LTI7;I)V

    invoke-virtual {p1, p6}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object p1

    new-instance p6, LAp0;

    const/4 v0, 0x4

    invoke-direct {p6, v0}, LAp0;-><init>(I)V

    .line 59
    new-instance v0, LPI7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPI7;-><init>(LTI7;I)V

    invoke-virtual {p1, p6, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 62
    iget-object p2, p10, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 63
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    move-result-object p1

    .line 64
    new-instance p2, LrF;

    const/16 p5, 0x10

    invoke-direct {p2, p5, p4}, LrF;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object p1

    .line 65
    new-instance p2, Lvy7;

    const/4 p5, 0x4

    invoke-direct {p2, p5, p4}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    new-instance p1, Ldv7;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ldv7;-><init>(I)V

    .line 68
    sget p2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    const-string p5, "bufferSize"

    invoke-static {p2, p5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 69
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {p5, p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 70
    new-instance p1, LPI7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LPI7;-><init>(LTI7;I)V

    invoke-virtual {p5, p1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object p1

    .line 71
    new-instance p2, Lnm1;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, Lnm1;-><init>(ILjava/lang/Object;)V

    .line 72
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    new-instance p1, LPI7;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LPI7;-><init>(LTI7;I)V

    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    move-result-object p1

    .line 74
    new-instance p2, LEr7;

    const/16 p4, 0xc

    invoke-direct {p2, p4, p0}, LEr7;-><init>(ILjava/lang/Object;)V

    const/4 p4, 0x6

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldv7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTI7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final b()LWhf;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, LTI7;->t:Lapp/aifactory/ai/face2face/F2FMetricsLogger;

    .line 4
    .line 5
    iget-object v0, v1, LTI7;->j0:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 6
    .line 7
    iget-boolean v2, v1, LTI7;->k0:Z

    .line 8
    .line 9
    iget-object v3, v1, LTI7;->o0:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, LTI7;->a:LVRj;

    .line 12
    .line 13
    iget-object v4, v1, LTI7;->n0:LPp9;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v8, LVRj;->d:LPp9;

    .line 18
    .line 19
    :goto_0
    move-object v13, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, v1, LTI7;->X:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 26
    .line 27
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v8, LVRj;->a:Lapp/aifactory/ai/face2face/F2FVideoReaderManager;

    .line 32
    .line 33
    iget-object v9, v8, LVRj;->c:LyZd;

    .line 34
    .line 35
    iget-object v10, v9, LyZd;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    :try_start_0
    invoke-static {v9, v11}, Lsek;->q(LiGa;I)Z

    .line 46
    .line 47
    .line 48
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v14, v9, LyZd;->c:LFii;

    .line 50
    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    :goto_2
    new-instance v12, Lapp/aifactory/ai/face2face/F2FScenario;

    .line 61
    .line 62
    new-instance v15, Lapp/aifactory/ai/face2face/F2FScenarioParams;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v15, v11, v2, v3, v4}, Lapp/aifactory/ai/face2face/F2FScenarioParams;-><init>(ZZ[Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v12, v6, v5, v7, v15}, Lapp/aifactory/ai/face2face/F2FScenario;-><init>(Ljava/lang/String;Lapp/aifactory/ai/face2face/F2FMetricsLogger;Lapp/aifactory/ai/face2face/F2FVideoReaderManager;Lapp/aifactory/ai/face2face/F2FScenarioParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 75
    .line 76
    .line 77
    new-instance v2, LXRj;

    .line 78
    .line 79
    iget-boolean v3, v1, LTI7;->p0:Z

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-static/range {v17 .. v17}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->isOneFrame(Lapp/aifactory/base/models/dto/ScenarioSettings;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v3, v8, LVRj;->e:LNwi;

    .line 91
    .line 92
    iget-object v3, v3, LNwi;->a:LXfi;

    .line 93
    .line 94
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LGIc;

    .line 99
    .line 100
    iget v11, v3, LGIc;->a:I

    .line 101
    .line 102
    :goto_3
    iget-object v3, v9, LyZd;->t:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const/4 v7, 0x0

    .line 120
    :goto_4
    const/4 v10, 0x0

    .line 121
    :goto_5
    if-ge v10, v7, :cond_4

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    :try_start_2
    invoke-static {v9, v10}, Lsek;->q(LiGa;I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v10, v9, LyZd;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LFuf;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "gl render is null"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    :goto_6
    new-instance v10, LFuf;

    .line 181
    .line 182
    new-instance v14, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;

    .line 183
    .line 184
    const/16 v15, 0x5f

    .line 185
    .line 186
    invoke-direct {v14, v11, v15}, Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;-><init>(II)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Ljkd;

    .line 190
    .line 191
    const/16 v15, 0x13

    .line 192
    .line 193
    invoke-direct {v11, v9, v15, v0}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v14, v11}, LFuf;-><init>(Lapp/aifactory/ai/face2face/F2FScenarioGLRenderer;Ljkd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    move-object v0, v10

    .line 200
    :goto_7
    if-ge v4, v7, :cond_9

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v1, LTI7;->b:LZRj;

    .line 212
    .line 213
    iget-object v7, v8, LVRj;->f:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    move-object v3, v12

    .line 217
    invoke-direct/range {v2 .. v7}, LXRj;-><init>(Lapp/aifactory/ai/face2face/F2FScenario;LFuf;Lapp/aifactory/ai/face2face/F2FMetricsLogger;LZRj;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, LdSj;

    .line 221
    .line 222
    iget-object v0, v8, LVRj;->g:LDr1;

    .line 223
    .line 224
    invoke-direct {v10, v2, v0}, LdSj;-><init>(LXRj;LDr1;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, LYRj;

    .line 228
    .line 229
    iget-object v15, v1, LTI7;->m0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 230
    .line 231
    iget-object v11, v8, LVRj;->b:LYN;

    .line 232
    .line 233
    iget-object v12, v1, LTI7;->c:LUN;

    .line 234
    .line 235
    iget-object v14, v8, LVRj;->e:LNwi;

    .line 236
    .line 237
    iget-object v0, v8, LVRj;->f:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    invoke-direct/range {v9 .. v16}, LYRj;-><init>(LdSj;LYN;LUN;LPp9;LNwi;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LTId;

    .line 245
    .line 246
    move-object v14, v13

    .line 247
    move-object v13, v15

    .line 248
    iget-object v15, v8, LVRj;->f:Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 249
    .line 250
    iget v11, v1, LTI7;->Z:F

    .line 251
    .line 252
    iget-object v12, v8, LVRj;->b:LYN;

    .line 253
    .line 254
    move-object v10, v9

    .line 255
    move-object v9, v0

    .line 256
    invoke-direct/range {v9 .. v15}, LTId;-><init>(LYRj;FLYN;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LPp9;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LWhf;

    .line 260
    .line 261
    invoke-direct {v0, v9}, LWhf;-><init>(LTId;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v9, LTId;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 265
    .line 266
    new-instance v3, Ldv7;

    .line 267
    .line 268
    const/16 v4, 0xd

    .line 269
    .line 270
    invoke-direct {v3, v4}, Ldv7;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, LTI7;->e0:Ludf;

    .line 279
    .line 280
    iget-object v2, v2, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, LTI7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :goto_8
    if-ge v4, v7, :cond_a

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :goto_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final c(LURj;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    sget-object v0, LSI7;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LTI7;->j0:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3, p2}, LURj;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, LTI7;->f0:LAZ0;

    .line 24
    .line 25
    invoke-virtual {v0}, LAZ0;->a()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, LURj;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, LTI7;->g0:LH08;

    .line 35
    .line 36
    iget-object v2, v0, LH08;->c:LpEd;

    .line 37
    .line 38
    invoke-virtual {v2}, LpEd;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, LH08;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/util/Size;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, LH08;->b:LFii;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, LH08;->a:Llzd;

    .line 77
    .line 78
    invoke-interface {v0}, Llzd;->b()Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v3, v2

    .line 88
    :goto_0
    invoke-interface {p1, v3, p2}, LURj;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTI7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LTI7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LTI7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->e1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LTI7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance v2, LGX0;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lf5f;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lf5f;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    iget-object v0, p0, LTI7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, LTI7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->h1()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LTI7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LTI7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 66
    .line 67
    new-instance v2, LGX0;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lf5f;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lf5f;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    :goto_1
    monitor-exit v0

    .line 85
    iget-object v0, p0, LTI7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_2
    iget-object v1, p0, LTI7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    iget-object v2, v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lio/reactivex/rxjava3/subjects/PublishSubject;->c:[Lio/reactivex/rxjava3/subjects/PublishSubject$PublishDisposable;

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/PublishSubject;->b:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v1, p0, LTI7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->c1()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, LTI7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    new-instance v2, LGX0;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lf5f;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lf5f;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_7

    .line 131
    :cond_3
    :goto_2
    monitor-exit v0

    .line 132
    iget-object v0, p0, LTI7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    const/4 v0, 0x2

    .line 143
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, LTI7;->s0:LHii;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LTI7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LURj;

    .line 162
    .line 163
    :try_start_3
    iget-object v1, p0, LTI7;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LTI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v0}, LURj;->k()V

    .line 177
    .line 178
    .line 179
    :goto_3
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-interface {v0}, LURj;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 183
    .line 184
    .line 185
    :goto_4
    :try_start_4
    invoke-virtual {p0, v0}, LTI7;->f(LURj;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catchall_3
    move-exception v1

    .line 192
    invoke-virtual {p0, v0}, LTI7;->f(LURj;)V

    .line 193
    .line 194
    .line 195
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :goto_5
    const/4 v1, 0x5

    .line 197
    invoke-static {p0, v1}, Lsek;->q(LiGa;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v1, p0, LTI7;->s0:LHii;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-boolean v1, p0, LTI7;->q0:Z

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    :goto_6
    iget-boolean v0, p0, LTI7;->q0:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v1, "FrameProcessor is stopped with error"

    .line 226
    .line 227
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :goto_7
    monitor-exit v0

    .line 232
    throw p1

    .line 233
    :goto_8
    monitor-exit v0

    .line 234
    throw p1

    .line 235
    :goto_9
    monitor-exit v0

    .line 236
    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, LhI2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTI7;->e0:Ludf;

    .line 13
    .line 14
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcf7;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {v2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(LURj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTI7;->I0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, LURj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {p1}, LURj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :goto_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {p1}, LURj;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    invoke-interface {p1}, LURj;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :catchall_3
    move-exception v1

    .line 44
    :try_start_4
    invoke-interface {p1}, LURj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 45
    .line 46
    .line 47
    :try_start_5
    invoke-interface {p1}, LURj;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catchall_4
    move-exception p1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catchall_5
    move-exception v1

    .line 60
    :try_start_6
    invoke-interface {p1}, LURj;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_6
    move-exception p1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LTI7;->s0:LHii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LZRj;
    .locals 1

    .line 1
    iget-object v0, p0, LTI7;->u0:LZRj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final prepare()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LTI7;->m0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPreparationTimeStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LTI7;->i0:Luid;

    .line 15
    .line 16
    iget-wide v0, v0, Luid;->a:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 25
    .line 26
    iget-object v2, p0, LTI7;->K0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LNI7;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, p0, v2}, LNI7;-><init>(LTI7;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LTI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LQI7;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, LQI7;-><init>(LTI7;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LNI7;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, p0, v2}, LNI7;-><init>(LTI7;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    iget-object v2, p0, LTI7;->L0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LRI7;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, LPI7;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, LPI7;-><init>(LTI7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LTI7;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Ldv7;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ldv7;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LTI7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LOI7;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, p0, v2}, LOI7;-><init>(LTI7;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final start()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LTI7;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 12
    .line 13
    iget-object v2, p0, LTI7;->K0:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LNI7;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3}, LNI7;-><init>(LTI7;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LOI7;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, p0, v3}, LOI7;-><init>(LTI7;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LRI7;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, LPI7;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, LPI7;-><init>(LTI7;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LTI7;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LTI7;->i0:Luid;

    .line 66
    .line 67
    iget-wide v3, v0, Luid;->a:J

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LNI7;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, p0, v2}, LNI7;-><init>(LTI7;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Ldv7;

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ldv7;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LTI7;->A0:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LTI7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LTI7;->s0:LHii;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LTI7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LURj;

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, LTI7;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LTI7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, LURj;->k()V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, LURj;->i()V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-interface {v0}, LURj;->j()V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-interface {v0}, LURj;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0, v0}, LTI7;->f(LURj;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-virtual {p0, v0}, LTI7;->f(LURj;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
