.class public final Ln28;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# static fields
.field public static final synthetic j1:[LNL9;


# instance fields
.field public final A0:LqT6;

.field public final B0:LIX4;

.field public final C0:LIX4;

.field public final D0:LOF3;

.field public final E0:Z

.field public final F0:LIX4;

.field public final G0:LIX4;

.field public final H0:Z

.field public final I0:LIX4;

.field public final J0:LEM7;

.field public final K0:LREi;

.field public final L0:LREi;

.field public final M0:LREi;

.field public final N0:LFRe;

.field public final O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final P0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public R0:Z

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T0:Ljava/util/LinkedHashSet;

.field public U0:J

.field public V0:J

.field public W0:J

.field public final X:Ljava/lang/String;

.field public X0:LFS7;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public Y0:Z

.field public final Z:Lnq7;

.field public final Z0:LA36;

.field public final a1:LWYe;

.field public final b:LGn7;

.field public final b1:LF08;

.field public final c:LGn7;

.field public final c1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Ljhi;

.field public final e1:Landroid/util/LongSparseArray;

.field public final f0:LVd;

.field public final f1:LBmi;

.field public final g0:LQg5;

.field public final g1:LAp0;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final h1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final i0:Lio/reactivex/rxjava3/core/Observable;

.field public final i1:LREi;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final m0:LnJe;

.field public final n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final o0:Lvfh;

.field public final p0:LD1h;

.field public final q0:LjMc;

.field public final r0:LpQ5;

.field public final s0:Liri;

.field public final t:LS5c;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lio/reactivex/rxjava3/core/Observable;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w0:LE18;

.field public final x0:LcL8;

.field public final y0:LIX4;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, Ln28;

    .line 4
    .line 5
    const-string v2, "contextRef"

    .line 6
    .line 7
    const-string v3, "getContextRef()Landroid/content/Context;"

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
    sput-object v1, Ln28;->j1:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC18;LGn7;LGn7;LS5c;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lnq7;Ljhi;LVd;LQg5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;LnJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lvfh;LD1h;LjMc;LpQ5;LIX4;Liri;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LE18;LcL8;LIX4;ZLqT6;LS18;LIX4;LIX4;LOF3;ZLIX4;LIX4;ZLIX4;)V
    .locals 1

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p3, p0, Ln28;->b:LGn7;

    .line 3
    iput-object p4, p0, Ln28;->c:LGn7;

    .line 4
    iput-object p5, p0, Ln28;->t:LS5c;

    .line 5
    iput-object p6, p0, Ln28;->X:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Ln28;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    iput-object p8, p0, Ln28;->Z:Lnq7;

    .line 8
    iput-object p9, p0, Ln28;->e0:Ljhi;

    .line 9
    iput-object p10, p0, Ln28;->f0:LVd;

    .line 10
    iput-object p11, p0, Ln28;->g0:LQg5;

    .line 11
    iput-object p12, p0, Ln28;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    iput-object p13, p0, Ln28;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    iput-object p14, p0, Ln28;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p3, p15

    .line 14
    iput-object p3, p0, Ln28;->k0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 p3, p16

    .line 15
    iput-object p3, p0, Ln28;->l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 16
    iput-object v0, p0, Ln28;->m0:LnJe;

    move-object/from16 p3, p18

    .line 17
    iput-object p3, p0, Ln28;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-object/from16 p3, p19

    .line 18
    iput-object p3, p0, Ln28;->o0:Lvfh;

    move-object/from16 p3, p20

    .line 19
    iput-object p3, p0, Ln28;->p0:LD1h;

    move-object/from16 p3, p21

    .line 20
    iput-object p3, p0, Ln28;->q0:LjMc;

    move-object/from16 p3, p22

    .line 21
    iput-object p3, p0, Ln28;->r0:LpQ5;

    move-object/from16 p3, p24

    .line 22
    iput-object p3, p0, Ln28;->s0:Liri;

    move-object/from16 p3, p25

    .line 23
    iput-object p3, p0, Ln28;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p3, p26

    .line 24
    iput-object p3, p0, Ln28;->u0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 p3, p27

    .line 25
    iput-object p3, p0, Ln28;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p3, p28

    .line 26
    iput-object p3, p0, Ln28;->w0:LE18;

    move-object/from16 p3, p29

    .line 27
    iput-object p3, p0, Ln28;->x0:LcL8;

    move-object/from16 p3, p30

    .line 28
    iput-object p3, p0, Ln28;->y0:LIX4;

    move/from16 p3, p31

    .line 29
    iput-boolean p3, p0, Ln28;->z0:Z

    move-object/from16 p3, p32

    .line 30
    iput-object p3, p0, Ln28;->A0:LqT6;

    move-object/from16 p3, p34

    .line 31
    iput-object p3, p0, Ln28;->B0:LIX4;

    move-object/from16 p3, p35

    .line 32
    iput-object p3, p0, Ln28;->C0:LIX4;

    move-object/from16 p3, p36

    .line 33
    iput-object p3, p0, Ln28;->D0:LOF3;

    move/from16 p3, p37

    .line 34
    iput-boolean p3, p0, Ln28;->E0:Z

    move-object/from16 p3, p38

    .line 35
    iput-object p3, p0, Ln28;->F0:LIX4;

    move-object/from16 p3, p39

    .line 36
    iput-object p3, p0, Ln28;->G0:LIX4;

    move/from16 p3, p40

    .line 37
    iput-boolean p3, p0, Ln28;->H0:Z

    move-object/from16 p3, p41

    .line 38
    iput-object p3, p0, Ln28;->I0:LIX4;

    .line 39
    new-instance p3, LEM7;

    invoke-direct {p3, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ln28;->J0:LEM7;

    .line 40
    new-instance p3, LuZ7;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p2}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance p2, LREi;

    invoke-direct {p2, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Ln28;->K0:LREi;

    .line 43
    new-instance p2, LREi;

    move-object/from16 p3, p33

    invoke-direct {p2, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, Ln28;->L0:LREi;

    .line 45
    new-instance p2, Ll28;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll28;-><init>(Ln28;I)V

    .line 46
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p3, p0, Ln28;->M0:LREi;

    .line 48
    invoke-static {}, LV93;->a()LFRe;

    move-result-object p2

    iput-object p2, p0, Ln28;->N0:LFRe;

    .line 49
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Ln28;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ln28;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, LiP6;->a:LiP6;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln28;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Ln28;->R0:Z

    .line 53
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Ln28;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Ln28;->T0:Ljava/util/LinkedHashSet;

    .line 55
    invoke-virtual {v0}, LnJe;->g()LA36;

    move-result-object p3

    .line 56
    iput-object p3, p0, Ln28;->Z0:LA36;

    .line 57
    invoke-virtual {v0, p2}, LnJe;->a(I)LWYe;

    move-result-object p2

    iput-object p2, p0, Ln28;->a1:LWYe;

    .line 58
    invoke-static {}, Lz08;->values()[Lz08;

    move-result-object p2

    .line 59
    array-length p3, p2

    invoke-static {p3}, Llrb;->z0(I)I

    move-result p3

    const/16 p4, 0x10

    if-ge p3, p4, :cond_0

    const/16 p3, 0x10

    .line 60
    :cond_0
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    array-length p3, p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    aget-object p6, p2, p5

    .line 62
    iget-object p7, p6, Lz08;->b:Ljava/lang/String;

    .line 63
    iget-object p6, p6, Lz08;->a:Ljava/lang/String;

    invoke-interface {p4, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, LF08;

    invoke-direct {p2, p4}, LF08;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ln28;->b1:LF08;

    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Ln28;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Ln28;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Ln28;->e1:Landroid/util/LongSparseArray;

    .line 68
    new-instance p2, LBmi;

    iget-object p3, p0, Ln28;->Y:Lio/reactivex/rxjava3/core/Observable;

    const/16 p4, 0xa

    invoke-direct {p2, p4, p3}, LBmi;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ln28;->f1:LBmi;

    .line 69
    sget-object p2, LX18;->n0:LX18;

    .line 70
    iget-object p2, p2, LL4b;->a:LAp0;

    .line 71
    iput-object p2, p0, Ln28;->g1:LAp0;

    .line 72
    new-instance p2, LMK6;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3, p0}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    iget-object p2, p0, Ln28;->m0:LnJe;

    .line 75
    invoke-virtual {p2}, LnJe;->g()LA36;

    move-result-object p2

    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    iput-object p3, p0, Ln28;->h1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    new-instance p1, Ll28;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll28;-><init>(Ln28;I)V

    .line 79
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object p2, p0, Ln28;->i1:LREi;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 4

    .line 1
    instance-of p1, p2, LxS7;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object p1, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v0, "clear preload"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ln28;->e1:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, LxS7;

    .line 17
    .line 18
    iget-wide v2, v2, Lsw;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Ln28;->z0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, LxS7;

    .line 37
    .line 38
    invoke-virtual {v1}, LxS7;->P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Ln28;->t:LS5c;

    .line 45
    .line 46
    check-cast p2, LxS7;

    .line 47
    .line 48
    invoke-virtual {p2}, LxS7;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lhhi;->a:Lhhi;

    .line 52
    .line 53
    iget-object v2, v2, LS5c;->b:LT5c;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p2}, LT5c;->c(Ljava/lang/String;Lhhi;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Ln28;->c:LGn7;

    .line 62
    .line 63
    check-cast p2, LxS7;

    .line 64
    .line 65
    invoke-interface {v1, p2}, LGn7;->e(LxS7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw p1

    .line 80
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln28;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln28;->b:LGn7;

    .line 7
    .line 8
    invoke-interface {v0}, LGn7;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W(Lym7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln28;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ln28;->T0:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Lym7;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lym7;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final Y(LxS7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln28;->e1:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget-wide v1, p1, Lsw;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lsw;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ln28;->D0:LOF3;

    .line 24
    .line 25
    sget-object v2, Lh4c;->P0:Lh4c;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Ln28;->m0:LnJe;

    .line 32
    .line 33
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LVP7;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-direct {v0, p1, v3, p0}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LGK6;

    .line 64
    .line 65
    const/16 v2, 0x1b

    .line 66
    .line 67
    invoke-direct {v0, v2}, LGK6;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    instance-of v0, p2, LxS7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Ln28;->H0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    sget-object p1, LOdh;->a:LNdh;

    .line 22
    .line 23
    const-string v0, "prefetch"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_0
    check-cast p2, LxS7;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ln28;->Y(LxS7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object p2, LOdh;->b:LtGi;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p1

    .line 47
    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln28;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMEg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LMEg;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "stories-chat-list-id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, LwX7;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p2, v0}, LwX7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lru0;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, LwX7;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p2, v0}, LwX7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lru0;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {v0, v1, p2}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p1, v0}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-le p2, v0, :cond_3

    .line 64
    .line 65
    new-instance p2, LwX7;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-direct {p2, v0}, LwX7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance p2, LwX7;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-direct {p2, v0}, LwX7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln28;->i1:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
