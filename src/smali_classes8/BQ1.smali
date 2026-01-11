.class public final LBQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMR1;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LgKi;

.field public final B0:LkX6;

.field public final C0:LMK4;

.field public final D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final E0:LnJe;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public G0:Lvfc;

.field public H0:Lcom/snap/talk/Media;

.field public final I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final P0:LREi;

.field public final Q0:LREi;

.field public R0:LvQ1;

.field public final X:LqWd;

.field public final Y:LAh9;

.field public final Z:LMK4;

.field public final a:LrQ1;

.field public final b:LG11;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e0:LbGd;

.field public final f0:LmGc;

.field public final g0:LuQ1;

.field public final h0:LGL4;

.field public final i0:Lio/reactivex/rxjava3/core/Single;

.field public final j0:Lqnb;

.field public final k0:Lj7k;

.field public final l0:LuRf;

.field public final m0:LDBe;

.field public final n0:LIF2;

.field public final o0:Lio/reactivex/rxjava3/core/Observable;

.field public final p0:LWR8;

.field public final q0:Letf;

.field public final r0:LMK4;

.field public final s0:LMK4;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t0:LqT6;

.field public final u0:LVI0;

.field public final v0:Ltfc;

.field public final w0:Liu6;

.field public final x0:Lci9;

.field public final y0:Ldi9;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LrQ1;LG11;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;LqWd;LAh9;LMK4;LbGd;LmGc;LFL4;LuQ1;LGL4;Lio/reactivex/rxjava3/core/Single;Lqnb;Lj7k;LuRf;LDBe;LIF2;Lio/reactivex/rxjava3/core/Observable;LWR8;Letf;LMK4;LMK4;LqT6;LVI0;Ltfc;Liu6;Lci9;Ldi9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LgKi;LkX6;LMK4;LKkd;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    move-object/from16 v3, p30

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    const-string v8, "Setting initial partially hiding to "

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    .line 2
    iput-object v9, v1, LBQ1;->a:LrQ1;

    move-object/from16 v9, p2

    .line 3
    iput-object v9, v1, LBQ1;->b:LG11;

    move-object/from16 v9, p3

    .line 4
    iput-object v9, v1, LBQ1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v9, p4

    .line 5
    iput-object v9, v1, LBQ1;->t:Lio/reactivex/rxjava3/subjects/Subject;

    move-object/from16 v9, p5

    .line 6
    iput-object v9, v1, LBQ1;->X:LqWd;

    move-object/from16 v9, p6

    .line 7
    iput-object v9, v1, LBQ1;->Y:LAh9;

    move-object/from16 v9, p7

    .line 8
    iput-object v9, v1, LBQ1;->Z:LMK4;

    move-object/from16 v9, p8

    .line 9
    iput-object v9, v1, LBQ1;->e0:LbGd;

    move-object/from16 v9, p9

    .line 10
    iput-object v9, v1, LBQ1;->f0:LmGc;

    move-object/from16 v9, p11

    .line 11
    iput-object v9, v1, LBQ1;->g0:LuQ1;

    move-object/from16 v9, p12

    .line 12
    iput-object v9, v1, LBQ1;->h0:LGL4;

    move-object/from16 v9, p13

    .line 13
    iput-object v9, v1, LBQ1;->i0:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 v9, p14

    .line 14
    iput-object v9, v1, LBQ1;->j0:Lqnb;

    move-object/from16 v9, p15

    .line 15
    iput-object v9, v1, LBQ1;->k0:Lj7k;

    move-object/from16 v9, p16

    .line 16
    iput-object v9, v1, LBQ1;->l0:LuRf;

    move-object/from16 v9, p17

    .line 17
    iput-object v9, v1, LBQ1;->m0:LDBe;

    .line 18
    iput-object v0, v1, LBQ1;->n0:LIF2;

    .line 19
    iput-object v2, v1, LBQ1;->o0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v9, p20

    .line 20
    iput-object v9, v1, LBQ1;->p0:LWR8;

    move-object/from16 v9, p21

    .line 21
    iput-object v9, v1, LBQ1;->q0:Letf;

    move-object/from16 v9, p22

    .line 22
    iput-object v9, v1, LBQ1;->r0:LMK4;

    move-object/from16 v9, p23

    .line 23
    iput-object v9, v1, LBQ1;->s0:LMK4;

    move-object/from16 v9, p24

    .line 24
    iput-object v9, v1, LBQ1;->t0:LqT6;

    move-object/from16 v9, p25

    .line 25
    iput-object v9, v1, LBQ1;->u0:LVI0;

    move-object/from16 v9, p26

    .line 26
    iput-object v9, v1, LBQ1;->v0:Ltfc;

    move-object/from16 v9, p27

    .line 27
    iput-object v9, v1, LBQ1;->w0:Liu6;

    move-object/from16 v9, p28

    .line 28
    iput-object v9, v1, LBQ1;->x0:Lci9;

    move-object/from16 v9, p29

    .line 29
    iput-object v9, v1, LBQ1;->y0:Ldi9;

    .line 30
    iput-object v3, v1, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v9, p31

    .line 31
    iput-object v9, v1, LBQ1;->A0:LgKi;

    move-object/from16 v9, p32

    .line 32
    iput-object v9, v1, LBQ1;->B0:LkX6;

    move-object/from16 v9, p33

    .line 33
    iput-object v9, v1, LBQ1;->C0:LMK4;

    .line 34
    iget-object v9, v1, LBQ1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iput-object v9, v1, LBQ1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    sget-object v9, LzKi;->Z:LzKi;

    .line 36
    const-string v10, "CallPresenter"

    .line 37
    invoke-static {v9, v9, v10}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object v9

    .line 38
    new-instance v10, LnJe;

    invoke-direct {v10, v9}, LnJe;-><init>(Lnp0;)V

    .line 39
    iput-object v10, v1, LBQ1;->E0:LnJe;

    .line 40
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    iput-object v9, v1, LBQ1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v9

    iput-object v9, v1, LBQ1;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v11

    iput-object v11, v1, LBQ1;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v12

    iput-object v12, v1, LBQ1;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    new-instance v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object v13, v1, LBQ1;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    sget-object v14, LN1;->a:LN1;

    .line 50
    new-instance v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object v15, v1, LBQ1;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v14, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v14, v1, LBQ1;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    sget-object v12, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    .line 55
    sget-object v11, Lzkj;->r0:Lzkj;

    .line 56
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    iput-object v12, v1, LBQ1;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    new-instance v9, LyQ1;

    invoke-direct {v9, v1, v5}, LyQ1;-><init>(LBQ1;I)V

    .line 59
    new-instance v11, LREi;

    invoke-direct {v11, v9}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object v11, v1, LBQ1;->P0:LREi;

    .line 61
    new-instance v9, LyQ1;

    invoke-direct {v9, v1, v7}, LyQ1;-><init>(LBQ1;I)V

    .line 62
    new-instance v11, LREi;

    invoke-direct {v11, v9}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object v11, v1, LBQ1;->Q0:LREi;

    .line 64
    sget-object v9, LvQ1;->a:LvQ1;

    iput-object v9, v1, LBQ1;->R0:LvQ1;

    .line 65
    sget-object v9, LOdh;->a:LNdh;

    const-string v11, "CallPresenter.init"

    invoke-virtual {v9, v11}, LNdh;->e(Ljava/lang/String;)I

    move-result v11

    .line 66
    :try_start_0
    iget-object v14, v1, LBQ1;->a:LrQ1;

    .line 67
    iget-object v14, v14, LrQ1;->c:LVP1;

    .line 68
    instance-of v14, v14, LTP1;

    const/16 v16, 0x3

    .line 69
    iget-object v5, v1, LBQ1;->f0:LmGc;

    sget-object v6, LjH1;->n0:LjH1;

    invoke-virtual {v5, v6, v14}, LmGc;->M(LjH1;Z)V

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    iget-object v5, v1, LBQ1;->R0:LvQ1;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5}, LMIc;->i([Ljava/lang/Object;)V

    .line 72
    invoke-static {v2, v15}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 73
    sget-object v5, LjN1;->l0:LjN1;

    new-instance v6, LxQ1;

    invoke-direct {v6, v1, v7}, LxQ1;-><init>(LBQ1;I)V

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v5, v8, v6, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    iget-object v2, v1, LBQ1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v5, v1, LBQ1;->a:LrQ1;

    invoke-static {v5}, LRtd;->k(LrQ1;)LCP1;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    invoke-interface/range {p34 .. p34}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 77
    new-instance v5, LFD1;

    .line 78
    const-class v6, LBQ1;

    const-string v14, "updateLocalVideoSuppression"

    const-string v15, "updateLocalVideoSuppression(Z)V"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x6

    move-object/from16 p3, v1

    move-object/from16 p1, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    const/16 p2, 0x1

    const/16 p7, 0x0

    const/16 p8, 0x6

    :try_start_1
    invoke-direct/range {p1 .. p8}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p10

    .line 79
    :try_start_2
    invoke-virtual {v6, v5, v13}, LFL4;->a(LFD1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)LWR8;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, LWR8;->D()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v5

    .line 81
    new-instance v6, LaI1;

    const/16 v13, 0xb

    invoke-direct {v6, v13, v1}, LaI1;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v6

    const/4 v13, 0x4

    new-array v13, v13, [Lio/reactivex/rxjava3/disposables/Disposable;

    aput-object v0, v13, v4

    aput-object v2, v13, v7

    const/16 v17, 0x2

    aput-object v5, v13, v17

    aput-object v6, v13, v16

    .line 82
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    iget-object v0, v1, LBQ1;->a:LrQ1;

    .line 84
    iget-object v0, v0, LrQ1;->c:LVP1;

    .line 85
    invoke-virtual {v1, v0}, LBQ1;->e0(LVP1;)V

    .line 86
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v0

    .line 88
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    .line 89
    new-instance v2, LFD1;

    .line 90
    const-class v4, LBQ1;

    const-string v5, "onPageVisibilityChanged"

    const-string v6, "onPageVisibilityChanged(Z)V"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x7

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    const/16 p2, 0x1

    const/16 p7, 0x0

    const/16 p8, 0x7

    :try_start_3
    invoke-direct/range {p1 .. p8}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    new-instance v4, LxQ1;

    const/4 v14, 0x2

    invoke-direct {v4, v1, v14}, LxQ1;-><init>(LBQ1;I)V

    invoke-static {v0, v4, v8, v2, v14}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    invoke-virtual {v9, v11}, LNdh;->h(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p3

    .line 94
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2, v11}, LtGi;->o(I)V

    .line 96
    :cond_0
    throw v0
.end method

.method public static final a(LBQ1;Lvfc;LVP1;Lcom/snap/talk/Media;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorj;->a:Lorj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lvfc;->b(Lrrj;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, LUP1;

    .line 10
    .line 11
    iget-object p1, p1, Lvfc;->Y:LiS1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_8

    .line 16
    .line 17
    invoke-static {p1, p3}, Lsyd;->a(LiS1;Lcom/snap/talk/Media;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, LRP1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    new-instance v0, LoQ1;

    .line 27
    .line 28
    iget-object v2, p0, LBQ1;->a:LrQ1;

    .line 29
    .line 30
    iget-object v2, v2, LrQ1;->a:LfKi;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v3}, LoQ1;-><init>(LfKi;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LBQ1;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lsyd;->e(Lcom/snap/talk/Media;)LKFb;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    :cond_1
    iget-object p2, p2, LVP1;->b:LnS1;

    .line 51
    .line 52
    sget-object p3, LnS1;->a:LnS1;

    .line 53
    .line 54
    if-ne p2, p3, :cond_2

    .line 55
    .line 56
    move-object p3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, LKFb;

    .line 59
    .line 60
    sget-object v2, LnS1;->c:LnS1;

    .line 61
    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_3
    invoke-direct {p3, v1, v3}, LKFb;-><init>(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    .line 69
    .line 70
    new-instance v1, LG11;

    .line 71
    .line 72
    const-string v6, "dismiss()V"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v3, p0, LBQ1;->g0:LuQ1;

    .line 77
    .line 78
    const-class v4, LuQ1;

    .line 79
    .line 80
    const-string v5, "dismiss"

    .line 81
    .line 82
    const/16 v8, 0xd

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, LiS1;->b:Lsmg;

    .line 88
    .line 89
    invoke-virtual {p0}, Lsmg;->d()LeKi;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p2, p1, LiS1;->g:LBGg;

    .line 94
    .line 95
    invoke-virtual {p2, p0, v0}, LBGg;->v(LeKi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p2, LVI0;

    .line 100
    .line 101
    const/16 v2, 0x14

    .line 102
    .line 103
    invoke-direct {p2, p1, v1, p3, v2}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {p3, p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, LjN1;->s0:LjN1;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-static {p3, p0, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, p1, LiS1;->e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of p0, p2, LTP1;

    .line 125
    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    instance-of v1, p2, LSP1;

    .line 130
    .line 131
    :goto_1
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    invoke-static {p1, p3}, Lsyd;->a(LiS1;Lcom/snap/talk/Media;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    instance-of p0, p2, LQP1;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p0, LtH0;

    .line 147
    .line 148
    const/16 p2, 0x15

    .line 149
    .line 150
    invoke-direct {p0, p2, p1}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LiS1;->d:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public static final b(LBQ1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ1;->l()LCP1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LCP1;->f()Lcom/snap/talk/Participant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v7, Lcom/snap/talk/CallState;->NONE:Lcom/snap/talk/CallState;

    .line 16
    .line 17
    invoke-virtual {v1}, LCP1;->f()Lcom/snap/talk/Participant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1}, LCP1;->f()Lcom/snap/talk/Participant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->getDisplayName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, LCP1;->f()Lcom/snap/talk/Participant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/snap/talk/Participant;->d()Lcom/snap/talk/Media;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v11, Lcom/snap/talk/MediaIssueType;->NONE:Lcom/snap/talk/MediaIssueType;

    .line 42
    .line 43
    new-instance v15, Lcom/snap/talk/Participant;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, v15

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/snap/talk/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/talk/CallState;Lcom/snap/talk/Media;ZZLcom/snap/talk/MediaIssueType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LCP1;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    invoke-virtual {v1}, LCP1;->g()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-virtual {v1}, LCP1;->b()Lcom/snap/talk/Media;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v1}, LCP1;->e()Lcom/snap/talk/AudioDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-virtual {v1}, LCP1;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-virtual {v1}, LCP1;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    invoke-virtual {v1}, LCP1;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    new-instance v12, LCP1;

    .line 80
    .line 81
    const/16 v19, 0x1

    .line 82
    .line 83
    const/16 v20, 0x1

    .line 84
    .line 85
    invoke-direct/range {v12 .. v22}, LCP1;-><init>(Ljava/lang/String;Lcom/snap/talk/Media;Lcom/snap/talk/Participant;Ljava/util/List;Lcom/snap/talk/AudioDevice;Ljava/util/List;ZZZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LBQ1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LBQ1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final e(LBQ1;LMof;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LBQ1;->R0:LvQ1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LMof;->g([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final f(LBQ1;Lvfc;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvfc;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    iget-object v0, p0, LBQ1;->E0:LnJe;

    .line 7
    .line 8
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p1, v0}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LFD1;

    .line 17
    .line 18
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, LBQ1;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    const-class v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    const-string v4, "onNext"

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LxQ1;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, p0, v2}, LxQ1;-><init>(LBQ1;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {p1, v1, v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, LBQ1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final j(LBQ1;Lvfc;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvfc;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iget-object v0, p0, LBQ1;->E0:LnJe;

    .line 7
    .line 8
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LFD1;

    .line 17
    .line 18
    const-string v5, "onNext(Ljava/lang/Object;)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, LBQ1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    const-class v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    const-string v4, "onNext"

    .line 27
    .line 28
    const/16 v7, 0x9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LxQ1;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, LxQ1;-><init>(LBQ1;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {p1, v1, v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, LBQ1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBQ1;->R0:LvQ1;

    .line 8
    .line 9
    sget-object v1, LvQ1;->a:LvQ1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LBQ1;->v0:Ltfc;

    .line 14
    .line 15
    iget-object v1, p0, LBQ1;->a:LrQ1;

    .line 16
    .line 17
    iget-object v1, v1, LrQ1;->a:LfKi;

    .line 18
    .line 19
    iget-object v2, v0, Ltfc;->i:LnJe;

    .line 20
    .line 21
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LGF;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    invoke-direct {v3, v0, v1, v4, v5}, LGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Ltfc;->h:Lnp0;

    .line 37
    .line 38
    iget-object v0, v0, Ltfc;->c:Liu6;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LBQ1;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LBQ1;->e0:LbGd;

    .line 2
    .line 3
    invoke-virtual {v0}, LbGd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LBQ1;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPictureInPictureModeChanged: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBQ1;->R0:LvQ1;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LBQ1;->g0:LuQ1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LuQ1;->t:LKkd;

    .line 33
    .line 34
    invoke-interface {v0}, LKkd;->D2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v1, LuQ1;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LBQ1;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "CALL_PAGE_CONTEXT"

    .line 2
    .line 3
    iget-object v1, p0, LBQ1;->a:LrQ1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LBQ1;->R0:LvQ1;

    .line 2
    .line 3
    sget-object v1, LvQ1;->b:LvQ1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, LBQ1;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, LBQ1;->g0:LuQ1;

    .line 2
    .line 3
    invoke-virtual {p0}, LBQ1;->l()LCP1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LCP1;->f()Lcom/snap/talk/Participant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/snap/talk/Participant;->d()Lcom/snap/talk/Media;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LBQ1;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v4}, LMIc;->i([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, LuQ1;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    iget-boolean v4, v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, LuQ1;->l0:LvQ1;

    .line 50
    .line 51
    sget-object v5, LvQ1;->b:LvQ1;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, v0, LuQ1;->t:LKkd;

    .line 57
    .line 58
    invoke-interface {v4}, LKkd;->D2()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v4, v0, LuQ1;->c:LmGc;

    .line 71
    .line 72
    sget-object v5, LjH1;->n0:LjH1;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v5, v3, v3, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, LuQ1;->l0:LvQ1;

    .line 79
    .line 80
    sget-object v5, LvQ1;->c:LvQ1;

    .line 81
    .line 82
    if-ne v4, v5, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_0
    iget-object v5, v0, LuQ1;->t:LKkd;

    .line 88
    .line 89
    invoke-interface {v5, v1, v2}, LKkd;->R1(Lcom/snap/talk/Media;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v2, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, LuQ1;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, LuQ1;->j(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y(Lwmd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LBQ1;->g0:LuQ1;

    .line 2
    .line 3
    iget-boolean v1, v0, LuQ1;->n0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LuQ1;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 12
    .line 13
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 18
    .line 19
    iget-object v0, v0, LAp0;->a:Lrp0;

    .line 20
    .line 21
    sget-object v1, LjH1;->n0:LjH1;

    .line 22
    .line 23
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 24
    .line 25
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LYI2;->Z:LYI2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, LYI2;->k0:LL4b;

    .line 43
    .line 44
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LKa;->Z:LL4b;

    .line 55
    .line 56
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lgyg;->Z:Lgyg;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lgyg;->e0:LL4b;

    .line 72
    .line 73
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    instance-of p1, p1, LZa6;

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LBQ1;->r()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, LBQ1;->y0:Ldi9;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Ldi9;->a(Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    return v0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LBQ1;->R0:LvQ1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(LVP1;)V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-instance v1, Lcr1;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LBQ1;->i0:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpo1;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LBQ1;->E0:LnJe;

    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 48
    .line 49
    new-instance v2, LM7j;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LM7j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LBQ1;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    iget-object v4, p0, LBQ1;->o0:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    iget-object v5, p0, LBQ1;->O0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-static {p1, v4, v5, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v2, LGuk;->s0:LGuk;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, LDw1;->z0:LDw1;

    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 73
    .line 74
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ldvk;->u0:Ldvk;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LxQ1;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {p1, p0, v3}, LxQ1;-><init>(LBQ1;I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-static {v2, p1, v3, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, LBQ1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LBQ1;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-static {v5, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v5, Lyvk;->v0:Lyvk;

    .line 113
    .line 114
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, LCw1;

    .line 134
    .line 135
    invoke-direct {v1, v0, p0}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LxQ1;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {p1, p0, v1}, LxQ1;-><init>(LBQ1;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1, v3, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final l()LCP1;
    .locals 1

    .line 1
    iget-object v0, p0, LBQ1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCP1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBQ1;->a:LrQ1;

    .line 12
    .line 13
    invoke-static {v0}, LRtd;->k(LrQ1;)LCP1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final m()LeKi;
    .locals 4

    .line 1
    iget-object v0, p0, LBQ1;->G0:Lvfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvfc;->a:Lsmg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsmg;->d()LeKi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LBQ1;->a:LrQ1;

    .line 13
    .line 14
    iget-object v1, v0, LrQ1;->a:LfKi;

    .line 15
    .line 16
    iget-object v2, p0, LBQ1;->A0:LgKi;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LgKi;->b(LfKi;)LeKi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LrQ1;->b:LeKi;

    .line 25
    .line 26
    sget-object v1, Lcom/snap/talkcore/CallingErrorCode;->InitialTalkContextFallback:Lcom/snap/talkcore/CallingErrorCode;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v3, "Needed to fall back to initialTalkContext"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LBQ1;->B0:LkX6;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, LkX6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LBQ1;->l()LCP1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LCP1;->c()Lcom/snap/talk/CallStateChangeReason;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LBQ1;->g0:LuQ1;

    .line 2
    .line 3
    iget-object v1, v0, LuQ1;->l0:LvQ1;

    .line 4
    .line 5
    sget-object v2, LvQ1;->a:LvQ1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LuQ1;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Lcom/snap/talk/core/CallContainer;)V
    .locals 50

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    new-instance v0, Lr4e;

    .line 6
    .line 7
    invoke-direct {v0, v8}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LBQ1;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LBQ1;->x0:Lci9;

    .line 16
    .line 17
    iput-object v8, v0, Lci9;->e:Lcom/snap/talk/core/CallContainer;

    .line 18
    .line 19
    iget-object v0, v2, LBQ1;->a:LrQ1;

    .line 20
    .line 21
    iget-object v0, v0, LrQ1;->c:LVP1;

    .line 22
    .line 23
    instance-of v1, v0, LUP1;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, LSP1;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, LRP1;

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of v1, v0, LQP1;

    .line 43
    .line 44
    :goto_2
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v26, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    instance-of v1, v0, LTP1;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    :goto_3
    instance-of v1, v0, LRP1;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v0, LRP1;

    .line 61
    .line 62
    iget-boolean v4, v0, LRP1;->t:Z

    .line 63
    .line 64
    move/from16 v42, v4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v42, 0x0

    .line 68
    .line 69
    :goto_4
    invoke-virtual {v2}, LBQ1;->m()LeKi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v10, v0, LeKi;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, LBQ1;->p0:LWR8;

    .line 76
    .line 77
    iget-object v0, v9, LWR8;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, LZ69;

    .line 81
    .line 82
    sget-object v12, LOdh;->a:LNdh;

    .line 83
    .line 84
    const-string v0, "CallViewWrapperFactory.createView"

    .line 85
    .line 86
    invoke-virtual {v12, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    :try_start_0
    iget-object v0, v9, LWR8;->g0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    sget-object v1, LjWk;->s0:LjWk;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 105
    .line 106
    .line 107
    move-result-object v43

    .line 108
    new-instance v0, LG11;

    .line 109
    .line 110
    const-class v3, LMR1;

    .line 111
    .line 112
    const-string v4, "declineCall"

    .line 113
    .line 114
    const-string v5, "declineCall()V"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v7, 0x11

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 121
    .line 122
    .line 123
    move-object v14, v0

    .line 124
    :try_start_1
    new-instance v0, LG11;

    .line 125
    .line 126
    const-class v3, LMR1;

    .line 127
    .line 128
    const-string v4, "switchCamera"

    .line 129
    .line 130
    const-string v5, "switchCamera()V"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/16 v7, 0x14

    .line 135
    .line 136
    move-object/from16 v2, p0

    .line 137
    .line 138
    :try_start_2
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 139
    .line 140
    .line 141
    move-object v15, v12

    .line 142
    move-object v12, v0

    .line 143
    :try_start_3
    new-instance v0, LFD1;

    .line 144
    .line 145
    const-class v3, LMR1;

    .line 146
    .line 147
    const-string v4, "updatePublishedMedia"

    .line 148
    .line 149
    const-string v5, "updatePublishedMedia(Lcom/snap/talk/Media;)V"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    const/16 v7, 0x13

    .line 154
    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    :try_start_4
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    move-object v14, v0

    .line 163
    :try_start_5
    new-instance v0, LG11;

    .line 164
    .line 165
    const-class v3, LMR1;

    .line 166
    .line 167
    const-string v4, "onDismiss"

    .line 168
    .line 169
    const-string v5, "onDismiss()V"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/16 v7, 0x15

    .line 174
    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    :try_start_6
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 178
    .line 179
    .line 180
    move-object/from16 v20, v0

    .line 181
    .line 182
    :try_start_7
    new-instance v0, LG11;

    .line 183
    .line 184
    const-class v3, LMR1;

    .line 185
    .line 186
    const-string v4, "onMinimize"

    .line 187
    .line 188
    const-string v5, "onMinimize()V"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    const/16 v7, 0x16

    .line 193
    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    :try_start_8
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 197
    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    :try_start_9
    new-instance v0, LFD1;

    .line 202
    .line 203
    const-class v3, LMR1;

    .line 204
    .line 205
    const-string v4, "onFullscreenStateChanged"

    .line 206
    .line 207
    const-string v5, "onFullscreenStateChanged(Z)V"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v1, 0x1

    .line 211
    const/16 v7, 0x14

    .line 212
    .line 213
    move-object/from16 v2, p0

    .line 214
    .line 215
    :try_start_a
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 216
    .line 217
    .line 218
    move-object/from16 v22, v0

    .line 219
    .line 220
    :try_start_b
    new-instance v0, LFD1;

    .line 221
    .line 222
    const-class v3, LMR1;

    .line 223
    .line 224
    const-string v4, "updateLocalVideoState"

    .line 225
    .line 226
    const-string v5, "updateLocalVideoState(Z)V"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v1, 0x1

    .line 230
    const/16 v7, 0x15

    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    :try_start_c
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 235
    .line 236
    .line 237
    move-object/from16 v23, v0

    .line 238
    .line 239
    :try_start_d
    new-instance v0, LFD1;

    .line 240
    .line 241
    const-class v3, LMR1;

    .line 242
    .line 243
    const-string v4, "updatePublishedScreenShare"

    .line 244
    .line 245
    const-string v5, "updatePublishedScreenShare(Z)V"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v1, 0x1

    .line 249
    const/16 v7, 0x16

    .line 250
    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    :try_start_e
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 254
    .line 255
    .line 256
    move-object/from16 v17, v15

    .line 257
    .line 258
    move-object v15, v0

    .line 259
    :try_start_f
    new-instance v0, LFD1;

    .line 260
    .line 261
    const-class v3, LMR1;

    .line 262
    .line 263
    const-string v4, "selectAudioDevice"

    .line 264
    .line 265
    const-string v5, "selectAudioDevice(Lcom/snap/talk/AudioDevice;)V"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v1, 0x1

    .line 269
    const/16 v7, 0x17

    .line 270
    .line 271
    move-object/from16 v2, p0

    .line 272
    .line 273
    :try_start_10
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 274
    .line 275
    .line 276
    move/from16 v18, v13

    .line 277
    .line 278
    move-object v13, v0

    .line 279
    :try_start_11
    new-instance v0, LFD1;

    .line 280
    .line 281
    const-class v3, LMR1;

    .line 282
    .line 283
    const-string v4, "enableLenses"

    .line 284
    .line 285
    const-string v5, "enableLenses(Lcom/snap/talk/SelectedLens;)V"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v1, 0x1

    .line 289
    const/16 v7, 0xb

    .line 290
    .line 291
    move-object/from16 v2, p0

    .line 292
    .line 293
    :try_start_12
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 294
    .line 295
    .line 296
    move-object/from16 v24, v0

    .line 297
    .line 298
    :try_start_13
    new-instance v0, LG11;

    .line 299
    .line 300
    const-class v3, LMR1;

    .line 301
    .line 302
    const-string v4, "disableLenses"

    .line 303
    .line 304
    const-string v5, "disableLenses()V"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v1, 0x0

    .line 308
    const/16 v7, 0xe

    .line 309
    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    :try_start_14
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 313
    .line 314
    .line 315
    move-object/from16 v25, v0

    .line 316
    .line 317
    :try_start_15
    new-instance v0, LFD1;

    .line 318
    .line 319
    const-class v3, LMR1;

    .line 320
    .line 321
    const-string v4, "updateRingtone"

    .line 322
    .line 323
    const-string v5, "updateRingtone(Lcom/snap/talk/Ringtone;)V"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v1, 0x1

    .line 327
    const/16 v7, 0xc

    .line 328
    .line 329
    move-object/from16 v2, p0

    .line 330
    .line 331
    :try_start_16
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 332
    .line 333
    .line 334
    move-object/from16 v45, v0

    .line 335
    .line 336
    :try_start_17
    new-instance v0, LFD1;

    .line 337
    .line 338
    const-class v3, LMR1;

    .line 339
    .line 340
    const-string v4, "onParticipantPillTap"

    .line 341
    .line 342
    const-string v5, "onParticipantPillTap(Ljava/lang/String;)V"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v1, 0x1

    .line 346
    const/16 v7, 0xd

    .line 347
    .line 348
    move-object/from16 v2, p0

    .line 349
    .line 350
    :try_start_18
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 351
    .line 352
    .line 353
    move-object/from16 v44, v0

    .line 354
    .line 355
    :try_start_19
    new-instance v0, LFD1;

    .line 356
    .line 357
    const-class v3, LMR1;

    .line 358
    .line 359
    const-string v4, "addParticipantsToCall"

    .line 360
    .line 361
    const-string v5, "addParticipantsToCall(Ljava/util/List;)V"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v1, 0x1

    .line 365
    const/16 v7, 0xe

    .line 366
    .line 367
    move-object/from16 v2, p0

    .line 368
    .line 369
    :try_start_1a
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v29, v0

    .line 373
    .line 374
    iget-object v0, v2, LBQ1;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    new-instance v31, LG11;

    .line 381
    .line 382
    const-class v3, LMR1;

    .line 383
    .line 384
    const-string v4, "displayWebUpsellSheet"

    .line 385
    .line 386
    const-string v5, "displayWebUpsellSheet()V"

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v1, 0x0

    .line 390
    const/16 v7, 0xf

    .line 391
    .line 392
    move-object/from16 v0, v31

    .line 393
    .line 394
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 395
    .line 396
    .line 397
    :try_start_1b
    new-instance v0, Lyh;

    .line 398
    .line 399
    const-class v3, LMR1;

    .line 400
    .line 401
    const-string v4, "reportSponsoredLens"

    .line 402
    .line 403
    const-string v5, "reportSponsoredLens(Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;)V"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v1, 0x2

    .line 407
    const/16 v7, 0x11

    .line 408
    .line 409
    move-object/from16 v2, p0

    .line 410
    .line 411
    :try_start_1c
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 412
    .line 413
    .line 414
    move-object/from16 v32, v0

    .line 415
    .line 416
    :try_start_1d
    new-instance v0, Lyh;

    .line 417
    .line 418
    const-class v3, LMR1;

    .line 419
    .line 420
    const-string v4, "displayAboutAds"

    .line 421
    .line 422
    const-string v5, "displayAboutAds(Ljava/lang/String;Lcom/snap/talk/SponsoredLensDetails;)V"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v1, 0x2

    .line 426
    const/16 v7, 0x12

    .line 427
    .line 428
    move-object/from16 v2, p0

    .line 429
    .line 430
    :try_start_1e
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 431
    .line 432
    .line 433
    move-object/from16 v33, v0

    .line 434
    .line 435
    :try_start_1f
    iget-object v0, v9, LWR8;->Z:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LCL4;

    .line 438
    .line 439
    invoke-static {v0}, LIXd;->b(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 440
    .line 441
    .line 442
    move-result-object v27

    .line 443
    iget-object v0, v9, LWR8;->e0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LCL4;

    .line 446
    .line 447
    invoke-static {v0}, LIXd;->b(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 448
    .line 449
    .line 450
    move-result-object v28

    .line 451
    iget-object v0, v9, LWR8;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LHfj;

    .line 454
    .line 455
    new-instance v1, Lcom/snap/talk/CallViewFactory;

    .line 456
    .line 457
    invoke-direct {v1}, Lcom/snap/talk/CallViewFactory;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, LHfj;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LwIf;

    .line 463
    .line 464
    new-instance v2, LCgf;

    .line 465
    .line 466
    const/16 v3, 0x18

    .line 467
    .line 468
    invoke-direct {v2, v3, v0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v0, LwIf;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LuRf;

    .line 474
    .line 475
    const-class v3, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 476
    .line 477
    invoke-static {v11, v3, v2, v0}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Lcom/snap/talk/CallViewFactory;->a(LFT9;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v9, LWR8;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LCL4;

    .line 487
    .line 488
    invoke-static {v0}, LIXd;->b(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 489
    .line 490
    .line 491
    move-result-object v30

    .line 492
    iget-object v0, v9, LWR8;->X:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LCL4;

    .line 495
    .line 496
    invoke-static {v0}, LIXd;->b(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 497
    .line 498
    .line 499
    move-result-object v34

    .line 500
    iget-object v0, v9, LWR8;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LCL4;

    .line 503
    .line 504
    invoke-static {v0}, LIXd;->b(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 505
    .line 506
    .line 507
    move-result-object v35

    .line 508
    new-instance v0, LG11;

    .line 509
    .line 510
    const-class v3, LMR1;

    .line 511
    .line 512
    const-string v4, "displayReplyWithSnap"

    .line 513
    .line 514
    const-string v5, "displayReplyWithSnap()V"
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    move-object v2, v1

    .line 518
    const/4 v1, 0x0

    .line 519
    const/16 v7, 0x10

    .line 520
    .line 521
    move-object/from16 v36, v2

    .line 522
    .line 523
    move-object/from16 v2, p0

    .line 524
    .line 525
    :try_start_20
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 526
    .line 527
    .line 528
    move-object/from16 v37, v11

    .line 529
    .line 530
    move-object/from16 v11, v16

    .line 531
    .line 532
    move-object/from16 v16, v19

    .line 533
    .line 534
    move-object/from16 v19, v34

    .line 535
    .line 536
    move-object/from16 v34, v0

    .line 537
    .line 538
    :try_start_21
    new-instance v0, LFD1;

    .line 539
    .line 540
    const-class v3, LMR1;

    .line 541
    .line 542
    const-string v4, "dismissAndDisplayCallFeedbackTray"

    .line 543
    .line 544
    const-string v5, "dismissAndDisplayCallFeedbackTray(Ljava/lang/String;)V"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v1, 0x1

    .line 548
    const/16 v7, 0xf

    .line 549
    .line 550
    move-object/from16 v2, p0

    .line 551
    .line 552
    :try_start_22
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 553
    .line 554
    .line 555
    move-object/from16 v38, v0

    .line 556
    .line 557
    :try_start_23
    new-instance v0, LFD1;

    .line 558
    .line 559
    const-class v3, LMR1;

    .line 560
    .line 561
    const-string v4, "retryCall"

    .line 562
    .line 563
    const-string v5, "retryCall(Lcom/snap/talk/Media;)V"
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v1, 0x1

    .line 567
    const/16 v7, 0x10

    .line 568
    .line 569
    move-object/from16 v2, p0

    .line 570
    .line 571
    :try_start_24
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 572
    .line 573
    .line 574
    move/from16 v39, v18

    .line 575
    .line 576
    move-object/from16 v18, v35

    .line 577
    .line 578
    move-object/from16 v35, v0

    .line 579
    .line 580
    :try_start_25
    new-instance v0, LFD1;

    .line 581
    .line 582
    const-class v3, LMR1;

    .line 583
    .line 584
    const-string v4, "sendScreenshot"

    .line 585
    .line 586
    const-string v5, "sendScreenshot(Ljava/lang/String;)V"
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v1, 0x1

    .line 590
    const/16 v7, 0x11

    .line 591
    .line 592
    move-object/from16 v2, p0

    .line 593
    .line 594
    :try_start_26
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 595
    .line 596
    .line 597
    move-object/from16 v40, v17

    .line 598
    .line 599
    move-object/from16 v17, v30

    .line 600
    .line 601
    move-object/from16 v30, v36

    .line 602
    .line 603
    move-object/from16 v36, v0

    .line 604
    .line 605
    :try_start_27
    iget-object v0, v9, LWR8;->f0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LCL4;

    .line 608
    .line 609
    invoke-static {v0}, LIXd;->b(LDBe;)Lcom/snap/composer/foundation/Provider;

    .line 610
    .line 611
    .line 612
    move-result-object v41

    .line 613
    new-instance v0, LFD1;

    .line 614
    .line 615
    const-class v3, LMR1;

    .line 616
    .line 617
    const-string v4, "onRingAgainButtonTap"

    .line 618
    .line 619
    const-string v5, "onRingAgainButtonTap(Ljava/lang/String;)V"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v1, 0x1

    .line 623
    const/16 v7, 0x12

    .line 624
    .line 625
    move-object/from16 v2, p0

    .line 626
    .line 627
    :try_start_28
    invoke-direct/range {v0 .. v7}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 628
    .line 629
    .line 630
    move/from16 v46, v39

    .line 631
    .line 632
    move-object/from16 v39, v0

    .line 633
    .line 634
    :try_start_29
    new-instance v0, LG11;

    .line 635
    .line 636
    const-class v3, LMR1;

    .line 637
    .line 638
    const-string v4, "onLoadingComplete"

    .line 639
    .line 640
    const-string v5, "onLoadingComplete()V"
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v1, 0x0

    .line 644
    const/16 v7, 0x12

    .line 645
    .line 646
    move-object/from16 v2, p0

    .line 647
    .line 648
    :try_start_2a
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 649
    .line 650
    .line 651
    move-object/from16 v47, v40

    .line 652
    .line 653
    move-object/from16 v40, v0

    .line 654
    .line 655
    :try_start_2b
    new-instance v0, LG11;

    .line 656
    .line 657
    const-class v3, LMR1;

    .line 658
    .line 659
    const-string v4, "copyInviteLink"

    .line 660
    .line 661
    const-string v5, "copyInviteLink()V"
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const/4 v1, 0x0

    .line 665
    const/16 v7, 0x13

    .line 666
    .line 667
    move-object/from16 v2, p0

    .line 668
    .line 669
    :try_start_2c
    invoke-direct/range {v0 .. v7}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    move-object v1, v9

    .line 673
    new-instance v9, LJR1;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 674
    .line 675
    move/from16 v3, v46

    .line 676
    .line 677
    const/16 v46, 0x0

    .line 678
    .line 679
    const/16 v48, 0x0

    .line 680
    .line 681
    move-object/from16 v4, v47

    .line 682
    .line 683
    const/16 v47, 0x0

    .line 684
    .line 685
    move-object/from16 v49, v41

    .line 686
    .line 687
    move-object/from16 v41, v0

    .line 688
    .line 689
    move-object/from16 v0, v37

    .line 690
    .line 691
    move-object/from16 v37, v49

    .line 692
    .line 693
    :try_start_2d
    invoke-direct/range {v9 .. v48}, LJR1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lkotlin/jvm/functions/Function1;Lcom/snap/talk/CallViewFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/foundation/Provider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 694
    .line 695
    .line 696
    move-object v15, v9

    .line 697
    sget-object v5, Lcom/snap/talk/CallViewWrapper;->Companion:LLR1;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v12, Lcom/snap/talk/CallViewWrapper;

    .line 703
    .line 704
    invoke-interface {v0}, LZ69;->getContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-direct {v12, v5}, Lcom/snap/talk/CallViewWrapper;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/snap/talk/CallViewWrapper;->access$getComponentPath$cp()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    const/4 v14, 0x0

    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    move-object v11, v0

    .line 723
    invoke-interface/range {v11 .. v18}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "CallViewWrapperFactory.createView.registerViewFactories"

    .line 727
    .line 728
    invoke-virtual {v4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 732
    :try_start_2e
    new-instance v0, LNR1;

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-direct {v0, v6, v1}, LNR1;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    .line 739
    .line 740
    .line 741
    :try_start_2f
    invoke-virtual {v4, v5}, LNdh;->h(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 745
    .line 746
    .line 747
    new-instance v0, LaI1;

    .line 748
    .line 749
    const/16 v1, 0xc

    .line 750
    .line 751
    invoke-direct {v0, v1, v12}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v1, v2, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :catchall_0
    move-exception v0

    .line 768
    goto :goto_9

    .line 769
    :catchall_1
    move-exception v0

    .line 770
    :try_start_30
    sget-object v1, LOdh;->b:LtGi;

    .line 771
    .line 772
    if-eqz v1, :cond_5

    .line 773
    .line 774
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 775
    .line 776
    .line 777
    :cond_5
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 778
    :catchall_2
    move-exception v0

    .line 779
    :goto_5
    move/from16 v3, v46

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :catchall_3
    move-exception v0

    .line 783
    move-object/from16 v2, p0

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    goto :goto_6

    .line 788
    :catchall_5
    move-exception v0

    .line 789
    move-object/from16 v2, p0

    .line 790
    .line 791
    :goto_6
    move/from16 v3, v39

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :catchall_6
    move-exception v0

    .line 795
    move-object/from16 v2, p0

    .line 796
    .line 797
    :goto_7
    move/from16 v3, v18

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :catchall_7
    move-exception v0

    .line 801
    goto :goto_7

    .line 802
    :catchall_8
    move-exception v0

    .line 803
    move-object/from16 v2, p0

    .line 804
    .line 805
    :goto_8
    move v3, v13

    .line 806
    goto :goto_9

    .line 807
    :catchall_9
    move-exception v0

    .line 808
    goto :goto_8

    .line 809
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 810
    .line 811
    if-eqz v1, :cond_6

    .line 812
    .line 813
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 814
    .line 815
    .line 816
    :cond_6
    throw v0

    .line 817
    :cond_7
    new-instance v0, LwOc;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 820
    .line 821
    .line 822
    throw v0
.end method

.method public final u(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LBQ1;->g0:LuQ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LuQ1;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, v0, LuQ1;->X:Lci9;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lci9;->b()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, p1, Lci9;->d:LWWk;

    .line 35
    .line 36
    instance-of v2, v2, LMRh;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, LARh;->b:LARh;

    .line 41
    .line 42
    iput-object v1, p1, Lci9;->d:LWWk;

    .line 43
    .line 44
    new-instance v1, Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lci9;->a:LGk2;

    .line 58
    .line 59
    iget-object v2, v2, LGk2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    div-int v4, v3, v2

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    const v5, 0x3e9f3b64    # 0.311f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 80
    .line 81
    cmpl-float v4, v4, v6

    .line 82
    .line 83
    if-ltz v4, :cond_1

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    mul-float v2, v2, v5

    .line 87
    .line 88
    mul-float v6, v6, v2

    .line 89
    .line 90
    new-instance v3, Landroid/util/Size;

    .line 91
    .line 92
    float-to-int v4, v6

    .line 93
    float-to-int v2, v2

    .line 94
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float v2, v3

    .line 99
    mul-float v2, v2, v5

    .line 100
    .line 101
    const v3, 0x3fe38e39

    .line 102
    .line 103
    .line 104
    mul-float v3, v3, v2

    .line 105
    .line 106
    new-instance v4, Landroid/util/Size;

    .line 107
    .line 108
    float-to-int v2, v2

    .line 109
    float-to-int v3, v3

    .line 110
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    :goto_0
    iget-object v2, p1, Lci9;->f:LZh9;

    .line 115
    .line 116
    iget-object v4, p1, Lci9;->b:Lei9;

    .line 117
    .line 118
    iget-object v4, v4, Lei9;->a:Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, LZh9;->a(Landroid/graphics/PointF;Landroid/util/Size;)Landroid/graphics/PointF;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v2, p1, Lci9;->b:Lei9;

    .line 125
    .line 126
    iput-object v9, v2, Lei9;->a:Landroid/graphics/PointF;

    .line 127
    .line 128
    new-instance v5, LtV;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    div-float v6, v2, v4

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    div-float v7, v2, v4

    .line 153
    .line 154
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v8, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v10, LNRh;

    .line 168
    .line 169
    invoke-direct {v10, v1}, LNRh;-><init>(Landroid/util/Size;)V

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v5 .. v10}, LtV;-><init>(FFLandroid/widget/FrameLayout$LayoutParams;Landroid/graphics/PointF;LWWk;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v5}, Lci9;->a(Landroid/widget/FrameLayout;LtV;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit p1

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v0, 0x1

    .line 183
    const/4 v2, 0x0

    .line 184
    :try_start_2
    invoke-static {v0, v2}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p1, Lci9;->d:LWWk;

    .line 189
    .line 190
    invoke-virtual {v2}, LWWk;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p1

    .line 199
    return-void

    .line 200
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_3
    iget-object p1, v0, LuQ1;->X:Lci9;

    .line 203
    .line 204
    invoke-virtual {p1}, Lci9;->c()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final w(LiGc;)V
    .locals 1

    .line 1
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 2
    .line 3
    iget-object p1, p1, Lwmd;->b:Lfnc;

    .line 4
    .line 5
    iget-object p1, p1, Lfnc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LZnd;

    .line 8
    .line 9
    sget-object v0, LZnd;->X:LZnd;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LBQ1;->X:LqWd;

    .line 15
    .line 16
    invoke-virtual {p1}, LqWd;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p0, LBQ1;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
