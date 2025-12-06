.class public final LpW7;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# static fields
.field public static final synthetic j1:[LtC9;


# instance fields
.field public final A0:LsK9;

.field public final B0:LRS4;

.field public final C0:LRS4;

.field public final D0:LpC3;

.field public final E0:Z

.field public final F0:LRS4;

.field public final G0:LRS4;

.field public final H0:Z

.field public final I0:Z

.field public final J0:LXG7;

.field public final K0:LXfi;

.field public final L0:LXfi;

.field public final M0:LXfi;

.field public final N0:LOze;

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

.field public X0:LdN7;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public Y0:Z

.field public final Z:Lol7;

.field public final Z0:LF06;

.field public final a1:LlHe;

.field public final b:LCi7;

.field public final b1:LAU7;

.field public final c:LCi7;

.field public final c1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LTSh;

.field public final e1:Landroid/util/LongSparseArray;

.field public final f0:Lfd;

.field public final f1:Lj9i;

.field public final g0:LEa5;

.field public final g1:Lin0;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final h1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final i0:Lio/reactivex/rxjava3/core/Observable;

.field public final i1:LXfi;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/core/Observable;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public final m0:LBre;

.field public final n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final o0:LCTg;

.field public final p0:LUFg;

.field public final q0:Lrxc;

.field public final r0:LXL5;

.field public final s0:LR2i;

.field public final t:LwRb;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lio/reactivex/rxjava3/core/Observable;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w0:LEV7;

.field public final x0:LcE8;

.field public final y0:LRS4;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loje;

    .line 2
    .line 3
    const-class v1, LpW7;

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
    invoke-direct {v0, v1, v2, v3, v4}, Loje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LsJe;->a:LuJe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LtC9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LpW7;->j1:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCV7;LCi7;LCi7;LwRb;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lol7;LTSh;Lfd;LEa5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;LBre;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LCTg;LUFg;Lrxc;LXL5;LRS4;LR2i;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LEV7;LcE8;LRS4;ZLsK9;LLO7;LRS4;LRS4;LpC3;ZLRS4;LRS4;ZZ)V
    .locals 1

    move-object/from16 v0, p17

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p3, p0, LpW7;->b:LCi7;

    .line 3
    iput-object p4, p0, LpW7;->c:LCi7;

    .line 4
    iput-object p5, p0, LpW7;->t:LwRb;

    .line 5
    iput-object p6, p0, LpW7;->X:Ljava/lang/String;

    .line 6
    iput-object p7, p0, LpW7;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    iput-object p8, p0, LpW7;->Z:Lol7;

    .line 8
    iput-object p9, p0, LpW7;->e0:LTSh;

    .line 9
    iput-object p10, p0, LpW7;->f0:Lfd;

    .line 10
    iput-object p11, p0, LpW7;->g0:LEa5;

    .line 11
    iput-object p12, p0, LpW7;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    iput-object p13, p0, LpW7;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    iput-object p14, p0, LpW7;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p3, p15

    .line 14
    iput-object p3, p0, LpW7;->k0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 p3, p16

    .line 15
    iput-object p3, p0, LpW7;->l0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 16
    iput-object v0, p0, LpW7;->m0:LBre;

    move-object/from16 p3, p18

    .line 17
    iput-object p3, p0, LpW7;->n0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-object/from16 p3, p19

    .line 18
    iput-object p3, p0, LpW7;->o0:LCTg;

    move-object/from16 p3, p20

    .line 19
    iput-object p3, p0, LpW7;->p0:LUFg;

    move-object/from16 p3, p21

    .line 20
    iput-object p3, p0, LpW7;->q0:Lrxc;

    move-object/from16 p3, p22

    .line 21
    iput-object p3, p0, LpW7;->r0:LXL5;

    move-object/from16 p3, p24

    .line 22
    iput-object p3, p0, LpW7;->s0:LR2i;

    move-object/from16 p3, p25

    .line 23
    iput-object p3, p0, LpW7;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p3, p26

    .line 24
    iput-object p3, p0, LpW7;->u0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 p3, p27

    .line 25
    iput-object p3, p0, LpW7;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p3, p28

    .line 26
    iput-object p3, p0, LpW7;->w0:LEV7;

    move-object/from16 p3, p29

    .line 27
    iput-object p3, p0, LpW7;->x0:LcE8;

    move-object/from16 p3, p30

    .line 28
    iput-object p3, p0, LpW7;->y0:LRS4;

    move/from16 p3, p31

    .line 29
    iput-boolean p3, p0, LpW7;->z0:Z

    move-object/from16 p3, p32

    .line 30
    iput-object p3, p0, LpW7;->A0:LsK9;

    move-object/from16 p3, p34

    .line 31
    iput-object p3, p0, LpW7;->B0:LRS4;

    move-object/from16 p3, p35

    .line 32
    iput-object p3, p0, LpW7;->C0:LRS4;

    move-object/from16 p3, p36

    .line 33
    iput-object p3, p0, LpW7;->D0:LpC3;

    move/from16 p3, p37

    .line 34
    iput-boolean p3, p0, LpW7;->E0:Z

    move-object/from16 p3, p38

    .line 35
    iput-object p3, p0, LpW7;->F0:LRS4;

    move-object/from16 p3, p39

    .line 36
    iput-object p3, p0, LpW7;->G0:LRS4;

    move/from16 p3, p40

    .line 37
    iput-boolean p3, p0, LpW7;->H0:Z

    move/from16 p3, p41

    .line 38
    iput-boolean p3, p0, LpW7;->I0:Z

    .line 39
    new-instance p3, LXG7;

    invoke-direct {p3, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LpW7;->J0:LXG7;

    .line 40
    new-instance p3, LfV7;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 41
    new-instance p2, LXfi;

    invoke-direct {p2, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, LpW7;->K0:LXfi;

    .line 43
    new-instance p2, LXfi;

    move-object/from16 p3, p33

    invoke-direct {p2, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, LpW7;->L0:LXfi;

    .line 45
    new-instance p2, LnW7;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LnW7;-><init>(LpW7;I)V

    .line 46
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p3, p0, LpW7;->M0:LXfi;

    .line 48
    invoke-static {}, LE73;->a()LOze;

    move-result-object p2

    iput-object p2, p0, LpW7;->N0:LOze;

    .line 49
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LpW7;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, LpW7;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, LuL6;->a:LuL6;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LpW7;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, LpW7;->R0:Z

    .line 53
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, LpW7;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, LpW7;->T0:Ljava/util/LinkedHashSet;

    .line 55
    invoke-virtual {v0}, LBre;->g()LF06;

    move-result-object p3

    .line 56
    iput-object p3, p0, LpW7;->Z0:LF06;

    .line 57
    invoke-virtual {v0, p2}, LBre;->a(I)LlHe;

    move-result-object p2

    iput-object p2, p0, LpW7;->a1:LlHe;

    .line 58
    invoke-static {}, LuU7;->values()[LuU7;

    move-result-object p2

    .line 59
    array-length p3, p2

    invoke-static {p3}, LFdb;->d0(I)I

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
    iget-object p7, p6, LuU7;->b:Ljava/lang/String;

    .line 63
    iget-object p6, p6, LuU7;->a:Ljava/lang/String;

    invoke-interface {p4, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 64
    :cond_1
    new-instance p2, LAU7;

    invoke-direct {p2, p4}, LAU7;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LpW7;->b1:LAU7;

    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, LpW7;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LpW7;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, LpW7;->e1:Landroid/util/LongSparseArray;

    .line 68
    new-instance p2, Lj9i;

    iget-object p3, p0, LpW7;->Y:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p2, p3}, Lj9i;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    iput-object p2, p0, LpW7;->f1:Lj9i;

    .line 69
    sget-object p2, LWV7;->n0:LWV7;

    .line 70
    iget-object p2, p2, LcSa;->a:Lin0;

    .line 71
    iput-object p2, p0, LpW7;->g1:Lin0;

    .line 72
    new-instance p2, Ll67;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3, p0}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    iget-object p2, p0, LpW7;->m0:LBre;

    .line 75
    invoke-virtual {p2}, LBre;->g()LF06;

    move-result-object p2

    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    iput-object p3, p0, LpW7;->h1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 78
    new-instance p1, LnW7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LnW7;-><init>(LpW7;I)V

    .line 79
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object p2, p0, LpW7;->i1:LXfi;

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 4

    .line 1
    instance-of p1, p2, LVM7;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object p1, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v0, "clear preload"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    iget-object v1, p0, LpW7;->e1:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, LVM7;

    .line 17
    .line 18
    iget-wide v2, v2, LKu;->a:J

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
    iget-boolean v1, p0, LpW7;->z0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    check-cast v1, LVM7;

    .line 37
    .line 38
    invoke-virtual {v1}, LVM7;->O()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LpW7;->t:LwRb;

    .line 45
    .line 46
    check-cast p2, LVM7;

    .line 47
    .line 48
    iget-object p2, p2, LVM7;->g0:Lzh7;

    .line 49
    .line 50
    iget-object p2, p2, Lzh7;->h:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p2, LRSh;->a:LRSh;

    .line 53
    .line 54
    iget-object v2, v2, LwRb;->b:LxRb;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p2}, LxRb;->c(Ljava/lang/String;LRSh;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v1, p0, LpW7;->c:LCi7;

    .line 63
    .line 64
    check-cast p2, LVM7;

    .line 65
    .line 66
    invoke-interface {v1, p2}, LCi7;->e(LVM7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw p1

    .line 81
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LpW7;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpW7;->b:LCi7;

    .line 7
    .line 8
    invoke-interface {v0}, LCi7;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(Lzh7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LpW7;->S0:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, LpW7;->T0:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzh7;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lzh7;->h:Ljava/lang/String;

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

.method public final Z(LVM7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LpW7;->e1:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    iget-wide v1, p1, LKu;->a:J

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
    iget-wide v2, p1, LKu;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LpW7;->D0:LpC3;

    .line 24
    .line 25
    sget-object v2, LMPb;->Q0:LMPb;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, LpW7;->m0:LBre;

    .line 32
    .line 33
    invoke-virtual {v2}, LBre;->d()LF06;

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
    invoke-virtual {v2}, LBre;->d()LF06;

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
    new-instance v0, LlW7;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, p1, v3, p0}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LyV7;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, v2}, LyV7;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    instance-of v0, p2, LVM7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LpW7;->H0:Z

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
    sget-object p1, LXRg;->a:LWRg;

    .line 22
    .line 23
    const-string v0, "prefetch"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_0
    check-cast p2, LVM7;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LpW7;->Z(LVM7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object p2, LXRg;->b:Lzhi;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw p1

    .line 47
    :cond_2
    return-void
.end method

.method public final a0(Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LpW7;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPjg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LPjg;->a:Ljava/lang/String;

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
    new-instance p2, LpR7;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p2, v0}, LpR7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LPr0;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p2, LpR7;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p2, v0}, LpR7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LPr0;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v1, p2}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p1, v0}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

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
    new-instance p2, LpR7;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p2, v0}, LpR7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, LAe3;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance p2, LpR7;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p2, v0}, LpR7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LpW7;->i1:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
