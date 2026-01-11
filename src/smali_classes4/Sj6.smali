.class public final LSj6;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final synthetic h1:[LNL9;


# instance fields
.field public final A0:LIX4;

.field public final B0:LIX4;

.field public final C0:LIX4;

.field public final D0:LIX4;

.field public final E0:LIX4;

.field public final F0:LQS9;

.field public final G0:LIX4;

.field public final H0:LIX4;

.field public final I0:LIX4;

.field public final J0:LIX4;

.field public final K0:LREi;

.field public final L0:LQS9;

.field public final M0:LQS9;

.field public final N0:LQS9;

.field public final O0:LQS9;

.field public final P0:LIX4;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final S0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final W0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public X0:Ljava/lang/Long;

.field public final Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:LQS9;

.field public final Z0:LAp0;

.field public a1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final b1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c1:Ljava/util/HashMap;

.field public final d1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e0:LIX4;

.field public final e1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f0:LQS9;

.field public final f1:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g0:LIX4;

.field public final g1:LRj6;

.field public final h0:LIX4;

.field public final i0:LQS9;

.field public final j0:LIX4;

.field public final k0:LIX4;

.field public final l0:LQS9;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n0:LIX4;

.field public final o0:LIX4;

.field public final p0:LQS9;

.field public final q0:LQS9;

.field public final r0:LQS9;

.field public final s0:LQS9;

.field public final t0:LIX4;

.field public final u0:LIX4;

.field public final v0:LnJe;

.field public final w0:LEM7;

.field public final x0:LDBe;

.field public final y0:LQS9;

.field public final z0:LIX4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, LSj6;

    .line 4
    .line 5
    const-string v2, "navigationHost"

    .line 6
    .line 7
    const-string v3, "getNavigationHost()Lcom/snap/discoverfeed/api/DiscoverFeedNavigationHost;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc1f;->a:Le1f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LNL9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LSj6;->h1:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS9;LIX4;LQS9;LQS9;LIX4;LDBe;LIX4;LIX4;LIX4;LQS9;LQS9;LIX4;LIX4;LIX4;LIX4;LIX4;LIX4;LIX4;LQS9;LIX4;LIX4;LyPf;LQS9;LIX4;LIX4;LQS9;LQS9;LQS9;LQS9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIX4;LIX4;LQS9;LQS9;LQS9;LQS9;LIX4;LIX4;LIX4;)V
    .locals 2

    move-object/from16 v0, p30

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    iput-object p4, p0, LSj6;->Z:LQS9;

    .line 3
    iput-object p8, p0, LSj6;->e0:LIX4;

    .line 4
    iput-object p10, p0, LSj6;->f0:LQS9;

    move-object/from16 p4, p15

    .line 5
    iput-object p4, p0, LSj6;->g0:LIX4;

    move-object/from16 p4, p16

    .line 6
    iput-object p4, p0, LSj6;->h0:LIX4;

    move-object/from16 p4, p19

    .line 7
    iput-object p4, p0, LSj6;->i0:LQS9;

    move-object/from16 p4, p24

    .line 8
    iput-object p4, p0, LSj6;->j0:LIX4;

    move-object/from16 p4, p25

    .line 9
    iput-object p4, p0, LSj6;->k0:LIX4;

    move-object/from16 p4, p29

    .line 10
    iput-object p4, p0, LSj6;->l0:LQS9;

    .line 11
    iput-object v0, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 p4, p31

    .line 12
    iput-object p4, p0, LSj6;->n0:LIX4;

    move-object/from16 p4, p32

    .line 13
    iput-object p4, p0, LSj6;->o0:LIX4;

    move-object/from16 p4, p33

    .line 14
    iput-object p4, p0, LSj6;->p0:LQS9;

    move-object/from16 p4, p34

    .line 15
    iput-object p4, p0, LSj6;->q0:LQS9;

    move-object/from16 p4, p35

    .line 16
    iput-object p4, p0, LSj6;->r0:LQS9;

    move-object/from16 p4, p36

    .line 17
    iput-object p4, p0, LSj6;->s0:LQS9;

    move-object/from16 p4, p37

    .line 18
    iput-object p4, p0, LSj6;->t0:LIX4;

    move-object/from16 p4, p39

    .line 19
    iput-object p4, p0, LSj6;->u0:LIX4;

    .line 20
    sget-object p4, LPh6;->Z:LPh6;

    move-object/from16 p8, p22

    check-cast p8, LTT5;

    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p8, "DiscoverFeedPresenter"

    invoke-static {p4, p8}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p4

    .line 22
    iput-object p4, p0, LSj6;->v0:LnJe;

    .line 23
    new-instance p8, LEM7;

    invoke-interface {p11}, LQS9;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p8, v1}, LEM7;-><init>(Ljava/lang/Object;)V

    iput-object p8, p0, LSj6;->w0:LEM7;

    .line 24
    iput-object p6, p0, LSj6;->x0:LDBe;

    .line 25
    iput-object p1, p0, LSj6;->y0:LQS9;

    move-object/from16 p1, p14

    .line 26
    iput-object p1, p0, LSj6;->z0:LIX4;

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, LSj6;->A0:LIX4;

    move-object/from16 p1, p18

    .line 28
    iput-object p1, p0, LSj6;->B0:LIX4;

    .line 29
    iput-object p2, p0, LSj6;->C0:LIX4;

    .line 30
    iput-object p5, p0, LSj6;->D0:LIX4;

    .line 31
    iput-object p9, p0, LSj6;->E0:LIX4;

    .line 32
    iput-object p3, p0, LSj6;->F0:LQS9;

    .line 33
    iput-object p13, p0, LSj6;->G0:LIX4;

    move-object/from16 p1, p21

    .line 34
    iput-object p1, p0, LSj6;->H0:LIX4;

    .line 35
    iput-object p12, p0, LSj6;->I0:LIX4;

    .line 36
    iput-object p7, p0, LSj6;->J0:LIX4;

    .line 37
    new-instance p1, Lie6;

    const/4 p2, 0x7

    move-object/from16 p3, p20

    invoke-direct {p1, p2, p3}, Lie6;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, LSj6;->K0:LREi;

    move-object/from16 p1, p23

    .line 40
    iput-object p1, p0, LSj6;->L0:LQS9;

    move-object/from16 p1, p26

    .line 41
    iput-object p1, p0, LSj6;->M0:LQS9;

    move-object/from16 p1, p27

    .line 42
    iput-object p1, p0, LSj6;->N0:LQS9;

    move-object/from16 p1, p28

    .line 43
    iput-object p1, p0, LSj6;->O0:LQS9;

    move-object/from16 p1, p38

    .line 44
    iput-object p1, p0, LSj6;->P0:LIX4;

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LSj6;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSj6;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSj6;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSj6;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p5, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object p5, p0, LSj6;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSj6;->W0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSj6;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    sget-object p1, LOh6;->n0:LOh6;

    .line 55
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 56
    iput-object p1, p0, LSj6;->Z0:LAp0;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, -0x1

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LSj6;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LSj6;->c1:Ljava/util/HashMap;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSj6;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSj6;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LSj6;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance p1, LRj6;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LRj6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LSj6;->g1:LRj6;

    .line 63
    sget-object p1, LOdh;->a:LNdh;

    const-string p2, "dfp:init"

    invoke-virtual {p1, p2}, LNdh;->e(Ljava/lang/String;)I

    move-result p2

    .line 64
    :try_start_0
    new-instance p3, LIj6;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, LIj6;-><init>(LSj6;I)V

    .line 65
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    new-instance p3, LMU5;

    const/16 p6, 0x16

    invoke-direct {p3, p6, p0}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {p6, p5, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    invoke-virtual {p4}, LnJe;->g()LA36;

    move-result-object p3

    .line 69
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {p5, p6, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    sget-object p3, LIW5;->r:LIW5;

    sget-object p6, Lh46;->B0:Lh46;

    .line 71
    invoke-virtual {p5, p3, p6, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    invoke-virtual {p4}, LnJe;->g()LA36;

    move-result-object p3

    .line 73
    new-instance p4, LJj6;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LJj6;-><init>(LSj6;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, LNdh;->h(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 74
    sget-object p3, LOdh;->b:LtGi;

    if-eqz p3, :cond_0

    .line 75
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 76
    :cond_0
    throw p1
.end method

.method public static B3(Ljava/lang/String;)LIg0;
    .locals 2

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "pll:DiscoverFeed:"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c3(LSj6;Lmid;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LOdh;->a:LNdh;

    .line 5
    .line 6
    const-string v1, "dfp:publishMemoryCachedDataIfNecessary"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lmid;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LO5i;

    .line 24
    .line 25
    iget-object v2, v1, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lok6;->g:Lmk6;

    .line 54
    .line 55
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LEMg;

    .line 66
    .line 67
    iget-object v3, v3, LEMg;->b:LmZf;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, LmZf;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_2
    if-lez v5, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_3
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, LSj6;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LSj6;->q0:LQS9;

    .line 86
    .line 87
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LpQ5;

    .line 92
    .line 93
    iget-object v3, p0, LSj6;->Z0:LAp0;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LpQ5;->a(LAp0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_0
    iget-object v2, v1, LO5i;->b:Ln7i;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, LSj6;->r3(Lmid;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, LSj6;->z0:LIX4;

    .line 110
    .line 111
    invoke-virtual {p0}, LIX4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcl6;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcl6;->t(LO5i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p0, LOdh;->b:LtGi;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LtGi;->o(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :goto_2
    sget-object p1, LOdh;->b:LtGi;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    throw p0
.end method

.method public static final d3(LSj6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LSj6;->X0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSj6;->n0:LIX4;

    .line 6
    .line 7
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LR93;

    .line 12
    .line 13
    check-cast v0, LFRe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p0, p0, LSj6;->X0:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const/16 p0, 0x3e8

    .line 30
    .line 31
    int-to-long v2, p0

    .line 32
    div-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0xa

    .line 34
    .line 35
    cmp-long p0, v0, v2

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:resetScrollPosition"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LSj6;->H0:LIX4;

    .line 10
    .line 11
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llk6;

    .line 16
    .line 17
    sget-object v3, Lsk6;->c:Lsk6;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Llk6;->a(Lsk6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LSj6;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, LOdh;->b:LtGi;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v0
.end method

.method public final C3()V
    .locals 4

    .line 1
    iget-object v0, p0, LSj6;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v1, "dfp:warmupPrefetchers"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :try_start_0
    iget-object v2, p0, LSj6;->M0:LQS9;

    .line 18
    .line 19
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LXj6;

    .line 24
    .line 25
    invoke-virtual {v2}, LXj6;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LSj6;->k3()LEa6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LQfi;->r()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    sget-object v2, LOdh;->b:LtGi;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    throw v0

    .line 58
    :cond_1
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:dropTarget"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0}, LrP0;->D1()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LSj6;->e0:LIX4;

    .line 13
    .line 14
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnyd;

    .line 19
    .line 20
    sget-object v3, Lsk6;->c:Lsk6;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lnyd;->a(Lsk6;)LCj6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LSj6;->g1:LRj6;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LCj6;->d(LRj6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    sget-object v2, LOdh;->b:LtGi;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v0
.end method

.method public final D3()V
    .locals 4

    .line 1
    iget-object v0, p0, LSj6;->o0:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbn1;

    .line 8
    .line 9
    iget-object v1, v0, Lbn1;->a:LDBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkm1;

    .line 16
    .line 17
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 18
    .line 19
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LOF3;

    .line 24
    .line 25
    sget-object v2, Lex1;->n2:Lex1;

    .line 26
    .line 27
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LLJ0;

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LFe6;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2, p0}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LSj6;->v0:LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v0, v1}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LWh6;->g0:LWh6;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    iget-object v0, p0, LSj6;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, LSj6;->L0:LQS9;

    .line 13
    .line 14
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LNh6;

    .line 19
    .line 20
    iget-object v1, p0, LSj6;->i0:LQS9;

    .line 21
    .line 22
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LgKg;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LNh6;->b(LgKg;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LSj6;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method

.method public final Z2(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LBp0;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "dfp:takeTarget"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LSj6;->e0:LIX4;

    .line 15
    .line 16
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnyd;

    .line 21
    .line 22
    sget-object v3, Lsk6;->c:Lsk6;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnyd;->a(Lsk6;)LCj6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LSj6;->g1:LRj6;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LCj6;->a(LRj6;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LSj6;->H0:LIX4;

    .line 34
    .line 35
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llk6;

    .line 40
    .line 41
    invoke-virtual {v2}, Llk6;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/snap/ui/ptr/PullToRefreshFragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/snap/ui/ptr/PullToRefreshFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, LSj6;->O0:LQS9;

    .line 60
    .line 61
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LTj6;

    .line 66
    .line 67
    iget-object v4, p0, LSj6;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    instance-of v5, p1, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast p1, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    :goto_0
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, Lcom/snapchat/deck/fragment/MainPageFragment;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    invoke-interface {v3, v4, v2, p1, v5}, LTj6;->d(Lio/reactivex/rxjava3/core/Observable;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Completable;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, LSj6;->E3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    throw p1
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, LSj6;->s0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvn6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lvn6;->a:Lun6;

    .line 11
    .line 12
    return-void
.end method

.method public final f3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;
    .locals 7

    .line 1
    iget-object v0, p0, LSj6;->J0:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7i;

    .line 8
    .line 9
    iget-object v1, p0, LSj6;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LSj6;->v0:LnJe;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LLJe;->Y:LLJe;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v4, 0x7530

    .line 29
    .line 30
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, LNj6;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, p0, v5}, LNj6;-><init>(LSj6;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, LMj6;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, p0, v5}, LMj6;-><init>(LSj6;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LIW5;->s:LIW5;

    .line 64
    .line 65
    sget-object v4, LOj6;->b:LOj6;

    .line 66
    .line 67
    iget-object v6, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, LLJe;->t:LLJe;

    .line 74
    .line 75
    :goto_0
    sget-object v1, Lsk6;->c:Lsk6;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v2, v1, v4}, Lo7i;->d(LLJe;Lsk6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lwd6;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v2, p0}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LMj6;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, LMj6;-><init>(LSj6;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final g3()LUj6;
    .locals 1

    .line 1
    iget-object v0, p0, LSj6;->P0:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUj6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()LP48;
    .locals 1

    .line 1
    iget-object v0, p0, LSj6;->N0:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP48;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:getInitialLoadingObservable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LSj6;->h3()LP48;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LP48;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LSj6;->g3()LUj6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, LUj6;->a:LIX4;

    .line 22
    .line 23
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LOF3;

    .line 28
    .line 29
    sget-object v5, Lwh6;->y2:Lwh6;

    .line 30
    .line 31
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lsa6;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-direct {v5, v6, v3}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, LSj6;->v0:LnJe;

    .line 51
    .line 52
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LSj6;->F0:LQS9;

    .line 65
    .line 66
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LKh6;

    .line 71
    .line 72
    new-instance v3, LLj6;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v3, v2, v5}, LLj6;-><init>(LKh6;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LMj6;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, p0, v4}, LMj6;-><init>(LSj6;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LMj6;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, p0, v3}, LMj6;-><init>(LSj6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    sget-object v2, LOdh;->b:LtGi;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    throw v0
.end method

.method public final j3()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LSj6;->V0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()LEa6;
    .locals 1

    .line 1
    iget-object v0, p0, LSj6;->I0:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEa6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSj6;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m3()V
    .locals 7

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:loadInitialStoriesContent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LSj6;->c1:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v3, Lok6;->a:Lmk6;

    .line 12
    .line 13
    const-string v4, "forYouFullLoad"

    .line 14
    .line 15
    invoke-static {v4}, LSj6;->B3(Ljava/lang/String;)LIg0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lok6;->g:Lmk6;

    .line 23
    .line 24
    const-string v4, "friendsFullLoad"

    .line 25
    .line 26
    invoke-static {v4}, LSj6;->B3(Ljava/lang/String;)LIg0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lok6;->e:Lmk6;

    .line 34
    .line 35
    const-string v4, "subsFullLoad"

    .line 36
    .line 37
    invoke-static {v4}, LSj6;->B3(Ljava/lang/String;)LIg0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LSj6;->i3()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, LSj6;->v0:LnJe;

    .line 49
    .line 50
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LOj6;->c:LOj6;

    .line 60
    .line 61
    iget-object v3, p0, LSj6;->F0:LQS9;

    .line 62
    .line 63
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LKh6;

    .line 68
    .line 69
    new-instance v5, LLj6;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-direct {v5, v3, v6}, LLj6;-><init>(LKh6;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    sget-object v2, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    throw v0
.end method

.method public final n3(LLJe;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:loadQueryAndSubscribeForCache"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LSj6;->J0:LIX4;

    .line 10
    .line 11
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo7i;

    .line 16
    .line 17
    sget-object v3, Lsk6;->c:Lsk6;

    .line 18
    .line 19
    iget-object v4, p0, LSj6;->z0:LIX4;

    .line 20
    .line 21
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcl6;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcl6;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, p1, v3, v4}, Lo7i;->d(LLJe;Lsk6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, LuR5;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {v2, v3, p0}, LuR5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LSj6;->v0:LnJe;

    .line 48
    .line 49
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LMj6;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {p1, p0, v3}, LMj6;-><init>(LSj6;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LOj6;->t:LOj6;

    .line 65
    .line 66
    iget-object v4, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    sget-object v0, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1
.end method

.method public final o3(LLJe;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:loadQueryForSectionAndSubscribeForCache"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmk6;

    .line 26
    .line 27
    iget-object v2, p0, LSj6;->J0:LIX4;

    .line 28
    .line 29
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo7i;

    .line 34
    .line 35
    sget-object v3, Lsk6;->c:Lsk6;

    .line 36
    .line 37
    iget-object v4, p0, LSj6;->z0:LIX4;

    .line 38
    .line 39
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcl6;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcl6;->h()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, p1, v3, v4, v1}, Lo7i;->f(Lo7i;LLJe;Lsk6;Ljava/util/Map;Lmk6;)Ln7i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, LSj6;->g3()LUj6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, LUj6;->a(Ln7i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, LSj6;->v0:LnJe;

    .line 62
    .line 63
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LMj6;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {v1, p0, v2}, LMj6;-><init>(LSj6;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LSf6;

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    invoke-direct {v2, v4}, LSf6;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v4}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object p1, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw p1
.end method

.method public final p3(IJ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Lmk6;

    .line 4
    .line 5
    sget-object v3, Lok6;->e:Lmk6;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aput-object v3, v2, v4

    .line 9
    .line 10
    sget-object v3, Lok6;->a:Lmk6;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lmk6;

    .line 45
    .line 46
    new-instance v7, LDpd;

    .line 47
    .line 48
    iget-object v8, p0, LSj6;->z0:LIX4;

    .line 49
    .line 50
    invoke-virtual {v8}, LIX4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcl6;

    .line 55
    .line 56
    iget-object v8, v8, Lcl6;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v9, LUk6;

    .line 59
    .line 60
    invoke-direct {v9, v6}, LUk6;-><init>(Lmk6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lva6;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    iget-object v8, v8, Lva6;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Long;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v8, v0

    .line 81
    :goto_1
    invoke-direct {v7, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, LDpd;

    .line 109
    .line 110
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    cmp-long v11, v7, v9

    .line 123
    .line 124
    if-lez v11, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LDpd;

    .line 154
    .line 155
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lmk6;

    .line 158
    .line 159
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 162
    .line 163
    new-instance v7, LDpd;

    .line 164
    .line 165
    invoke-static {p2, p3, v5}, LBv7;->j(JLjava/lang/Long;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_7

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, LDpd;

    .line 191
    .line 192
    iget-object v2, p3, LDpd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lmk6;

    .line 195
    .line 196
    iget-object p3, p3, LDpd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iget-object p3, p0, LSj6;->j0:LIX4;

    .line 205
    .line 206
    invoke-virtual {p3}, LIX4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, LcH8;

    .line 211
    .line 212
    sget-object v3, LUi6;->I3:LUi6;

    .line 213
    .line 214
    const-string v7, "section"

    .line 215
    .line 216
    invoke-virtual {v2}, Lmk6;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v3, v7, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "exp"

    .line 225
    .line 226
    const-string v7, "false"

    .line 227
    .line 228
    invoke-static {v2, v3, v7}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eq p1, v4, :cond_6

    .line 232
    .line 233
    if-ne p1, v1, :cond_5

    .line 234
    .line 235
    const-string v3, "ON_EXIT"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    throw v0

    .line 239
    :cond_6
    const-string v3, "ON_ENTRY"

    .line 240
    .line 241
    :goto_5
    const-string v7, "type"

    .line 242
    .line 243
    invoke-static {v2, v7, v3}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v2, v5, v6}, LcH8;->l(LV7c;J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    return-void
.end method

.method public final q3(ZZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v3, "dfp:maybeRefreshDiscoverFeed"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, LSj6;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LSj6;->T0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    iget-object v4, p0, LSj6;->v0:LnJe;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, LSj6;->g3()LUj6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Lmk6;

    .line 42
    .line 43
    sget-object v5, Lok6;->e:Lmk6;

    .line 44
    .line 45
    aput-object v5, p2, v1

    .line 46
    .line 47
    sget-object v5, Lok6;->a:Lmk6;

    .line 48
    .line 49
    aput-object v5, p2, v0

    .line 50
    .line 51
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-static {p2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lmk6;

    .line 83
    .line 84
    iget-object v6, p0, LSj6;->u0:LIX4;

    .line 85
    .line 86
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LgN1;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    invoke-virtual {v6, v5, v7}, LgN1;->c(Lmk6;I)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lpx9;->u0:Lpx9;

    .line 98
    .line 99
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, LZld;->s0:LZld;

    .line 105
    .line 106
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LPj6;

    .line 112
    .line 113
    invoke-direct {v6, v5, v1}, LPj6;-><init>(Lmk6;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    invoke-static {v0}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, LWW3;->u0:LWW3;

    .line 132
    .line 133
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v5, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v0, v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 152
    .line 153
    invoke-direct {v4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, LQj6;

    .line 157
    .line 158
    invoke-direct {p2, p1, p0, p3, v1}, LQj6;-><init>(ZLSj6;ZI)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LOj6;->Y:LOj6;

    .line 162
    .line 163
    invoke-virtual {v4, p2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object p2, p0, LSj6;->y0:LQS9;

    .line 168
    .line 169
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, LLk6;

    .line 174
    .line 175
    sget-object v1, Lsk6;->c:Lsk6;

    .line 176
    .line 177
    invoke-virtual {p2}, LLk6;->c()LgN1;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v1, v0}, LgN1;->a(Lsk6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v1, LT6c;->s0:LT6c;

    .line 186
    .line 187
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v5, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v1, v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 206
    .line 207
    invoke-direct {v4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, LQj6;

    .line 211
    .line 212
    invoke-direct {p2, p3, p0, p1, v0}, LQj6;-><init>(ZLSj6;ZI)V

    .line 213
    .line 214
    .line 215
    sget-object p1, LOj6;->Z:LOj6;

    .line 216
    .line 217
    invoke-virtual {v4, p2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_1
    sget-object p1, LOdh;->b:LtGi;

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1, v2}, LtGi;->o(I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void

    .line 228
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 229
    .line 230
    if-eqz p2, :cond_4

    .line 231
    .line 232
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    throw p1
.end method

.method public final r3(Lmid;)V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:notifyDataPublisherByTab"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lmid;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LSj6;->D0:LIX4;

    .line 16
    .line 17
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LZ4i;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LO5i;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LZ4i;->z(LO5i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, LSj6;->z0:LIX4;

    .line 36
    .line 37
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcl6;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcl6;->k(Lmid;)Lio/reactivex/rxjava3/core/Completable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, LSj6;->v0:LnJe;

    .line 48
    .line 49
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LIW5;->u:LIW5;

    .line 59
    .line 60
    sget-object v3, LOj6;->e0:LOj6;

    .line 61
    .line 62
    iget-object v5, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LSj6;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    throw p1
.end method

.method public final s3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:onEveryFragmentVisible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LSj6;->p0:LQS9;

    .line 10
    .line 11
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lim6;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lim6;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LSj6;->a1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v0, LOdh;->b:LtGi;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw p1
.end method

.method public final t3()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v3, "dfp:onFragmentExit"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, p0, LSj6;->n0:LIX4;

    .line 16
    .line 17
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LR93;

    .line 22
    .line 23
    check-cast v6, LFRe;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-object v6, p0, LSj6;->X0:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v6, p0, LSj6;->O0:LQS9;

    .line 39
    .line 40
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LTj6;

    .line 45
    .line 46
    invoke-interface {v6}, LTj6;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, LSj6;->B0:LIX4;

    .line 50
    .line 51
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Leh6;

    .line 56
    .line 57
    iget-object v6, v6, Leh6;->i:LREi;

    .line 58
    .line 59
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    sget-object v7, Lewj;->a:Lewj;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LSj6;->k3()LEa6;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x4

    .line 75
    new-array v7, v7, [LeYf;

    .line 76
    .line 77
    sget-object v8, LeYf;->d:LeYf;

    .line 78
    .line 79
    aput-object v8, v7, v1

    .line 80
    .line 81
    sget-object v8, LeYf;->e:LeYf;

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    aput-object v8, v7, v9

    .line 85
    .line 86
    sget-object v8, LeYf;->f:LeYf;

    .line 87
    .line 88
    aput-object v8, v7, v0

    .line 89
    .line 90
    sget-object v8, LeYf;->g:LeYf;

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    aput-object v8, v7, v9

    .line 94
    .line 95
    invoke-virtual {v6, v7}, LQfi;->a([LeYf;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, LSj6;->G0:LIX4;

    .line 99
    .line 100
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lmh6;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lmh6;->c(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LSj6;->h3()LP48;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, LP48;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LSj6;->o0:LIX4;

    .line 117
    .line 118
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbn1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbn1;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v6, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v4, v5}, LSj6;->p3(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    sget-object v1, LOdh;->b:LtGi;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    throw v0
.end method

.method public final u3(ZZZZ)V
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:onFragmentHidden"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LSj6;->h3()LP48;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LP48;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LSj6;->k3()LEa6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LQfi;->b()LH1e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, LH1e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LSj6;->k3()LEa6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LQfi;->b()LH1e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v2, LH1e;->g:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v2, v2, LH1e;->h:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v4

    .line 47
    invoke-virtual {p0}, LSj6;->k3()LEa6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, LEa6;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LSj6;->M0:LQS9;

    .line 57
    .line 58
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LXj6;

    .line 63
    .line 64
    iget-object v4, v2, LXj6;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    iput-object v4, v2, LXj6;->m:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    iget-object v2, p0, LSj6;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    sget-object v5, Lsk6;->c:Lsk6;

    .line 83
    .line 84
    if-lez p1, :cond_1

    .line 85
    .line 86
    :try_start_4
    iget-object v6, p0, LSj6;->C0:LIX4;

    .line 87
    .line 88
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lgfi;

    .line 93
    .line 94
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    int-to-long v8, p1

    .line 97
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v6, v5, v7, v8}, Lgfi;->h(Lsk6;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, LSj6;->C0:LIX4;

    .line 109
    .line 110
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lgfi;

    .line 115
    .line 116
    invoke-static {p1, v5}, LTYk;->e(Lgfi;Lsk6;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, LSj6;->A0:LIX4;

    .line 120
    .line 121
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lik6;

    .line 126
    .line 127
    iput-object v4, p1, Lik6;->a:Lqk6;

    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, LSj6;->p0:LQS9;

    .line 130
    .line 131
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lim6;

    .line 136
    .line 137
    iget-object p1, p1, Lim6;->b:LIX4;

    .line 138
    .line 139
    invoke-virtual {p1}, LIX4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LZ5b;

    .line 144
    .line 145
    iput-object v4, p1, LZ5b;->b:LgL5;

    .line 146
    .line 147
    iget-object p1, p0, LSj6;->d1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz p4, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, LSj6;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_4

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    iget-object p3, p0, LSj6;->f1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p3}, LSj6;->y3(ILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p0, p2}, LSj6;->x3(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    cmp-long p4, p1, v2

    .line 187
    .line 188
    if-lez p4, :cond_5

    .line 189
    .line 190
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    iget-object v2, p0, LSj6;->v0:LnJe;

    .line 193
    .line 194
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 199
    .line 200
    invoke-direct {v3, p1, p2, p4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, LJ7;

    .line 204
    .line 205
    const/16 p2, 0x8

    .line 206
    .line 207
    invoke-direct {p1, p3, p0, p2}, LJ7;-><init>(ZLjava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, LSj6;->a1:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    :try_start_6
    monitor-exit v4

    .line 227
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 228
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 229
    .line 230
    if-eqz p2, :cond_6

    .line 231
    .line 232
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 233
    .line 234
    .line 235
    :cond_6
    throw p1
.end method

.method public final v3()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:onFragmentVisible"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LSj6;->Z:LQS9;

    .line 10
    .line 11
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LmUc;

    .line 16
    .line 17
    sget-object v3, LWh6;->f0:LWh6;

    .line 18
    .line 19
    invoke-interface {v2, v3}, LmUc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LSj6;->h3()LP48;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LP48;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LSj6;->k3()LEa6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LQfi;->r()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LSj6;->A0:LIX4;

    .line 37
    .line 38
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lik6;

    .line 43
    .line 44
    iget-object v3, p0, LSj6;->l0:LQS9;

    .line 45
    .line 46
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lqk6;

    .line 51
    .line 52
    iput-object v3, v2, Lik6;->a:Lqk6;

    .line 53
    .line 54
    invoke-virtual {p0}, LSj6;->E3()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LSj6;->C0:LIX4;

    .line 58
    .line 59
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lgfi;

    .line 64
    .line 65
    sget-object v3, Lsk6;->c:Lsk6;

    .line 66
    .line 67
    sget-object v4, Lsod;->r0:Lsod;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v3, v4, v5}, Lgfi;->i(Lsk6;Lsod;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LSj6;->G0:LIX4;

    .line 74
    .line 75
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lmh6;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3}, Lmh6;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    sget-object v2, LOdh;->b:LtGi;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    throw v0
.end method

.method public final w3()V
    .locals 4

    .line 1
    new-instance v0, LIj6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LIj6;-><init>(LSj6;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LXW3;->u0:LXW3;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LSj6;->v0:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LIW5;->v:LIW5;

    .line 31
    .line 32
    sget-object v2, LOj6;->i0:LOj6;

    .line 33
    .line 34
    iget-object v3, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x3(I)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "dfp:reorderCards"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, LzHa;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    sget-object p1, LLJe;->t:LLJe;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LSj6;->n3(LLJe;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, LwOc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p0, LSj6;->y0:LQS9;

    .line 36
    .line 37
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LLk6;

    .line 42
    .line 43
    invoke-virtual {p1}, LLk6;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LSj6;->h3()LP48;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LP48;->h:LCBe;

    .line 51
    .line 52
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LO48;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, p1, LO48;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LLJe;->Z:LLJe;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LSj6;->n3(LLJe;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw p1
.end method

.method public final y3(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, LLJe;->t:LLJe;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LSj6;->o3(LLJe;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, LSj6;->y0:LQS9;

    .line 19
    .line 20
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LLk6;

    .line 25
    .line 26
    invoke-virtual {p1}, LLk6;->n()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LSj6;->h3()LP48;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, LP48;->h:LCBe;

    .line 34
    .line 35
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LO48;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object p1, p1, LO48;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LLJe;->Z:LLJe;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LSj6;->o3(LLJe;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object v0, p0, LSj6;->g0:LIX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lei6;

    .line 8
    .line 9
    iget-object v1, v0, Lei6;->b:LX7i;

    .line 10
    .line 11
    invoke-virtual {v1}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lei6;->g:LnJe;

    .line 16
    .line 17
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LsO5;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LSj6;->v0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LMj6;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LMj6;-><init>(LSj6;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LOj6;->j0:LOj6;

    .line 60
    .line 61
    iget-object v3, p0, LSj6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method
