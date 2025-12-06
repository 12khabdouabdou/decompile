.class public final LQSh;
.super LBWf;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[LtC9;


# instance fields
.field public final Y:LYIj;

.field public final Z:LmXf;

.field public final e0:LF8e;

.field public final f0:LXog;

.field public final g0:LZMh;

.field public final h0:LB73;

.field public final i0:LaTf;

.field public final j0:Llyj;

.field public final k0:LKXb;

.field public final l0:LJ8b;

.field public final m0:LXai;

.field public final n0:Z

.field public final o0:LXG7;

.field public final p0:Ljava/lang/String;

.field public final q0:I

.field public final r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final s0:LWdc;

.field public t0:LSm2;

.field public final u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loje;

    .line 2
    .line 3
    const-class v1, LQSh;

    .line 4
    .line 5
    const-string v2, "contextWeakRef"

    .line 6
    .line 7
    const-string v3, "getContextWeakRef()Landroid/content/Context;"

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
    sput-object v1, LQSh;->v0:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LaUf;LYIj;LmXf;LF8e;LXog;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/mushroom/app/MushroomApplication;LXSg;Lio/reactivex/rxjava3/core/Observable;LZMh;LB73;LzC1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ltih;LaTf;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LBre;Llyj;LpC3;LDVf;LrVf;Lloe;Lio/reactivex/rxjava3/core/Single;LKXb;LJ8b;LTNh;LXai;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    const/4 v8, 0x0

    const/4 v9, 0x5

    .line 1
    invoke-direct {v0, v1, v3}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    move-object/from16 v10, p2

    .line 2
    iput-object v10, v0, LQSh;->Y:LYIj;

    move-object/from16 v10, p3

    .line 3
    iput-object v10, v0, LQSh;->Z:LmXf;

    move-object/from16 v10, p4

    .line 4
    iput-object v10, v0, LQSh;->e0:LF8e;

    .line 5
    iput-object v2, v0, LQSh;->f0:LXog;

    move-object/from16 v10, p10

    .line 6
    iput-object v10, v0, LQSh;->g0:LZMh;

    move-object/from16 v10, p11

    .line 7
    iput-object v10, v0, LQSh;->h0:LB73;

    .line 8
    iput-object v4, v0, LQSh;->i0:LaTf;

    move-object/from16 v10, p20

    .line 9
    iput-object v10, v0, LQSh;->j0:Llyj;

    move-object/from16 v10, p26

    .line 10
    iput-object v10, v0, LQSh;->k0:LKXb;

    move-object/from16 v10, p27

    .line 11
    iput-object v10, v0, LQSh;->l0:LJ8b;

    move-object/from16 v10, p29

    .line 12
    iput-object v10, v0, LQSh;->m0:LXai;

    move/from16 v10, p30

    .line 13
    iput-boolean v10, v0, LQSh;->n0:Z

    .line 14
    sget-object v10, LkRf;->Z:LkRf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v10, "StoryListSection"

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object v10, Lrn0;->a:Lrn0;

    .line 17
    new-instance v10, LXG7;

    invoke-direct {v10, v3}, LXG7;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, LQSh;->o0:LXG7;

    const v10, 0x7f132f76

    .line 18
    iput v10, v0, LQSh;->q0:I

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 20
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v12, v0, LQSh;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    sget-object v11, LLfg;->S2:LLfg;

    .line 23
    invoke-interface {v5, v11}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    .line 24
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    invoke-virtual {v2, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    invoke-virtual {v1, v3, v10}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v0, LQSh;->p0:Ljava/lang/String;

    .line 28
    new-instance v2, LWdc;

    .line 29
    invoke-direct {v2, v9}, LWdc;-><init>(I)V

    .line 30
    iput-object v2, v0, LQSh;->s0:LWdc;

    .line 31
    iget-object v2, v1, LaUf;->o0:LBre;

    invoke-virtual {v2}, LBre;->g()LF06;

    move-result-object v2

    .line 32
    sget-object v3, LuHh;->V0:LuHh;

    invoke-interface {v5, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 33
    sget-object v10, LTDe;->v0:LTDe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v11, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    invoke-virtual/range {p19 .. p19}, LBre;->g()LF06;

    move-result-object v3

    .line 36
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v10, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    sget-object v3, LIXf;->k0:LIXf;

    invoke-interface {v5, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14

    .line 38
    sget-object v3, LIXf;->m0:LIXf;

    invoke-interface {v5, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v15

    move-object/from16 v3, p16

    .line 39
    iget-object v3, v3, Ltih;->a:LpC3;

    sget-object v11, Lrih;->X:Lrih;

    invoke-interface {v3, v11}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v16

    .line 41
    sget-object v3, LIXf;->l0:LIXf;

    invoke-interface {v5, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v17

    .line 42
    sget-object v3, LIXf;->n0:LIXf;

    invoke-interface {v5, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v18

    .line 43
    sget-object v3, LsMg;->x0:LsMg;

    invoke-interface {v5, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v19

    .line 44
    sget-object v3, LIXf;->s0:LIXf;

    invoke-interface {v5, v3}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v20

    .line 45
    sget-object v3, LLfg;->t0:LLfg;

    invoke-interface {v5, v3}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v21

    .line 46
    sget-object v3, LuHh;->b2:LuHh;

    .line 47
    invoke-interface {v5, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v22

    .line 48
    sget-object v23, LMEe;->v0:LMEe;

    .line 49
    invoke-static/range {v14 .. v23}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 50
    const-string v11, "sendto:data:story_settings"

    invoke-static {v3, v11}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    move-object/from16 v11, p24

    .line 51
    iget-object v11, v11, Lloe;->X:Ljava/lang/Object;

    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v11

    .line 52
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 53
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v12

    .line 54
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v12

    .line 55
    invoke-virtual {v0}, LVM0;->s()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14

    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v14

    .line 56
    invoke-interface/range {p8 .. p8}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v15

    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v15

    move-object/from16 v8, p9

    const/16 v16, 0x0

    .line 57
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v8

    const/16 v17, 0x11

    .line 58
    invoke-virtual/range {p13 .. p13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v6

    .line 59
    new-instance v9, LVeg;

    const/16 v7, 0x18

    move-object/from16 p2, v3

    move-object/from16 v3, p14

    invoke-direct {v9, v0, v3, v2, v7}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v3, v13, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    invoke-interface/range {p12 .. p12}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v7

    .line 62
    sget-object v9, Lu1;->a:Lu1;

    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    .line 63
    iget-object v9, v1, LaUf;->D:LVUf;

    iget-object v9, v9, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p3, v3

    .line 64
    invoke-virtual/range {p19 .. p19}, LBre;->d()LF06;

    move-result-object v3

    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    move-object/from16 p4, v6

    move-object/from16 v6, p18

    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    new-instance v3, Lwbh;

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v0}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    new-instance v3, LvFh;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v0}, LvFh;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 71
    sget-object v5, LsL6;->a:LsL6;

    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 72
    iget-object v5, v4, LaTf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 73
    const-string v5, "sendto:data:story_places"

    invoke-static {v3, v5}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 74
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 75
    new-instance v5, LDnf;

    const/4 v6, 0x5

    .line 76
    invoke-direct {v5, v6}, LDnf;-><init>(I)V

    .line 77
    iget-object v6, v4, LaTf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v4, v4, LaTf;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v6, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    move-object/from16 v5, p23

    .line 78
    iget-object v5, v5, LrVf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    new-instance v6, LeBe;

    const/16 v20, 0x11

    move-object/from16 p9, p15

    move-object/from16 p11, p21

    move-object/from16 p10, p25

    move-object/from16 p8, v0

    move-object/from16 p7, v6

    const/16 p12, 0x11

    invoke-direct/range {p7 .. p12}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p5, v3

    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v3, v13, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    invoke-virtual/range {p28 .. p28}, LTNh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v6

    move-object/from16 v13, p22

    iget-object v13, v13, LDVf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p7, v3

    const/16 v3, 0x12

    new-array v3, v3, [Lio/reactivex/rxjava3/core/Observable;

    aput-object v11, v3, v16

    const/4 v11, 0x1

    aput-object v12, v3, v11

    const/4 v11, 0x2

    aput-object v14, v3, v11

    const/4 v11, 0x3

    aput-object v15, v3, v11

    const/4 v11, 0x4

    aput-object v8, v3, v11

    const/16 v18, 0x5

    aput-object p4, v3, v18

    const/4 v8, 0x6

    aput-object p3, v3, v8

    const/4 v8, 0x7

    aput-object v7, v3, v8

    const/16 v7, 0x8

    aput-object p6, v3, v7

    const/16 v19, 0x9

    aput-object v9, v3, v19

    const/16 v7, 0xa

    aput-object p5, v3, v7

    const/16 v7, 0xb

    aput-object v4, v3, v7

    const/16 v4, 0xc

    aput-object v10, v3, v4

    const/16 v4, 0xd

    aput-object p2, v3, v4

    const/16 v4, 0xe

    aput-object v13, v3, v4

    const/16 v4, 0xf

    aput-object v5, v3, v4

    const/16 v4, 0x10

    aput-object p7, v3, v4

    aput-object v6, v3, v17

    .line 82
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, LBnh;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, LBnh;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    move-result-object v3

    .line 84
    iget-object v1, v1, LaUf;->D:LVUf;

    .line 85
    iget-object v1, v1, LVUf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    sget-object v4, Lqj0;->q:Lqj0;

    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 87
    sget-object v3, LUkj;->o0:LUkj;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    iput-object v3, v0, LQSh;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;ILLSg;LsYh;LlYd;LwJg;ZLGYd;Ljava/lang/String;ZLVUf;Ljava/util/List;LWSf;ZLjava/lang/String;Lm3d;Lg5d;ZZ)Ljava/util/List;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p17

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    sget-object v1, LsL6;->a:LsL6;

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 7
    instance-of v11, v10, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LXMh;

    .line 9
    iget-boolean v14, v14, LXMh;->A:Z

    if-eqz v14, :cond_2

    .line 10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v14, LXMh;

    .line 11
    iget-boolean v14, v14, LXMh;->A:Z

    if-eqz v14, :cond_3

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v11, v15

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lve3;->f0()V

    throw v12

    :cond_5
    move/from16 v21, v7

    goto/16 :goto_8

    .line 15
    :cond_6
    :goto_2
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-wide/16 v17, -0x1

    if-eqz v16, :cond_b

    add-int/lit8 v16, v14, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, LXMh;

    .line 17
    iget-object v13, v0, LQSh;->g0:LZMh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v2, LsYh;->f:Z

    move/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    invoke-static {v12, v10, v7, v13}, LZMh;->a(LXMh;Ljava/lang/String;LGYd;Z)LUZh;

    move-result-object v13

    .line 18
    iget-object v7, v13, LUZh;->b:LFsh;

    .line 19
    iget-object v10, v7, LFsh;->b:Ljava/lang/Object;

    check-cast v10, LrE9;

    move/from16 v23, v14

    .line 20
    iget-object v14, v0, LQSh;->h0:LB73;

    invoke-interface {v10, v12, v2, v14}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 21
    iget-object v7, v7, LFsh;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v7, v24, v17

    if-eqz v7, :cond_8

    const-wide/16 v17, 0x0

    cmp-long v7, v24, v17

    if-lez v7, :cond_a

    .line 22
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_7
    cmp-long v7, v24, v17

    if-lez v7, :cond_a

    .line 23
    :cond_8
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v12}, LXMh;->e()Z

    move-result v7

    add-int/2addr v15, v7

    .line 25
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-wide/16 v17, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    add-long v17, v23, v17

    :cond_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 26
    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move/from16 v14, v16

    move/from16 v7, v21

    move-object/from16 v10, v22

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 27
    :cond_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move/from16 v21, v7

    .line 28
    iget-wide v10, v2, LsYh;->g:J

    cmp-long v7, v10, v17

    if-nez v7, :cond_d

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 31
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LXMh;

    invoke-virtual {v12}, LXMh;->e()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 32
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    int-to-long v12, v15

    cmp-long v7, v12, v10

    if-gez v7, :cond_10

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 35
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LXMh;

    invoke-virtual {v14}, LXMh;->e()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 36
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    long-to-int v11, v10

    sub-int/2addr v11, v15

    .line 37
    invoke-static {v7, v11}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    .line 38
    :cond_11
    :goto_7
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_8

    .line 39
    :cond_12
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 41
    :cond_13
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_15

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move/from16 v13, p2

    if-lt v9, v13, :cond_14

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int v9, v21, v9

    if-le v9, v11, :cond_14

    goto :goto_a

    .line 43
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_9

    .line 44
    :cond_15
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v11

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p10, :cond_16

    .line 45
    invoke-virtual {v0}, LQSh;->x()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_16

    const v10, 0x7f132f77

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_b

    :cond_16
    const/16 v26, 0x0

    :goto_b
    const v9, 0x7f0806b9

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 47
    iget-boolean v2, v2, LsYh;->i:Z

    if-eqz p10, :cond_18

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :cond_18
    :goto_c
    if-eqz v9, :cond_19

    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_d

    :cond_19
    const/4 v9, 0x0

    .line 49
    :goto_d
    invoke-virtual {v0}, LQSh;->x()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_1a

    const v12, 0x7f1335c6

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    if-eqz p10, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    :cond_1b
    :goto_e
    if-eqz p14, :cond_1c

    const v2, 0x7f0805e5

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    const/4 v12, 0x2

    if-eqz v10, :cond_1d

    .line 50
    new-instance v13, LTRf;

    invoke-direct {v13, v9, v2, v12, v10}, LTRf;-><init>(IIILjava/lang/String;)V

    move-object/from16 v28, v13

    goto :goto_10

    :cond_1d
    const/16 v28, 0x0

    .line 51
    :goto_10
    new-instance v21, LURf;

    .line 52
    iget v2, v0, LQSh;->q0:I

    int-to-long v9, v2

    .line 53
    new-instance v27, LSQf;

    .line 54
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 55
    iget-object v2, v0, LQSh;->p0:Ljava/lang/String;

    const/16 v25, 0xb

    const/16 v31, 0xc0

    move-object/from16 v22, v2

    move-wide/from16 v23, v9

    invoke-direct/range {v21 .. v31}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    move-object/from16 v9, v21

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v7, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_1e

    const/4 v2, 0x1

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    .line 58
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v2, :cond_1f

    add-int/2addr v9, v11

    .line 59
    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_52

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 60
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LXMh;

    .line 61
    instance-of v15, v6, Lf5d;

    if-eqz v15, :cond_20

    .line 62
    move-object v15, v6

    check-cast v15, Lf5d;

    .line 63
    iget-boolean v12, v15, Lf5d;->a:Z

    .line 64
    iget-object v11, v0, LQSh;->k0:LKXb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v15, Lf5d;->b:Z

    iget-boolean v15, v15, Lf5d;->c:Z

    invoke-static {v14, v12, v11, v15}, LKXb;->k(LXMh;ZZZ)Z

    move-result v11

    if-eqz v11, :cond_21

    :goto_13
    move/from16 p14, v2

    move-object/from16 v18, v8

    move/from16 v50, v9

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v20, 0x0

    goto/16 :goto_33

    .line 65
    :cond_20
    instance-of v11, v6, Le5d;

    if-eqz v11, :cond_21

    .line 66
    invoke-virtual {v14}, LXMh;->d()Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_13

    .line 67
    :cond_21
    invoke-static {v14}, LFm;->k(LXMh;)LdLf;

    move-result-object v11

    iget-object v11, v11, LdLf;->b:LkSf;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v11, v11, LkSf;->b:LWWf;

    iget-object v12, v4, LVUf;->a:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    .line 70
    invoke-static {v10, v9}, LVtk;->e(II)I

    move-result v12

    .line 71
    iget-boolean v15, v3, LwJg;->a:Z

    .line 72
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v17

    .line 73
    invoke-virtual {v14}, LXMh;->d()Z

    move-result v18

    const/4 v1, 0x4

    if-nez v18, :cond_22

    const/4 v15, 0x4

    goto :goto_15

    :cond_22
    if-eqz v11, :cond_23

    if-eqz v15, :cond_23

    if-eqz v17, :cond_23

    .line 74
    invoke-static/range {p15 .. p15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_23

    const/4 v15, 0x1

    goto :goto_15

    :cond_23
    if-eqz v15, :cond_25

    .line 75
    invoke-static/range {p15 .. p15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_24

    goto :goto_14

    :cond_24
    const/4 v15, 0x3

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v15, 0x2

    :goto_15
    if-eq v15, v1, :cond_26

    if-eqz v11, :cond_26

    if-eqz p7, :cond_26

    if-eqz p18, :cond_26

    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    .line 76
    :goto_16
    invoke-virtual/range {p16 .. p16}, Lm3d;->d()Z

    move-result v17

    move/from16 p10, v1

    .line 77
    invoke-static {v15}, Llva;->L(I)I

    move-result v1

    move/from16 p14, v2

    iget-object v2, v0, LVM0;->a:LaUf;

    iget-object v6, v14, LXMh;->c:Ljava/lang/String;

    if-eqz v1, :cond_29

    move-object/from16 v18, v8

    iget-object v8, v3, LwJg;->b:Ljava/lang/String;

    move/from16 v50, v9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_27

    .line 78
    new-instance v1, LnUi;

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 80
    invoke-direct {v1, v9, v6, v8}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 81
    :cond_27
    new-instance v1, LnUi;

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 83
    iget-boolean v9, v3, LwJg;->a:Z

    if-eqz v9, :cond_28

    move-object/from16 v8, p15

    :cond_28
    const v9, 0x7f1324a1

    .line 84
    invoke-virtual {v0}, LQSh;->x()Landroid/content/Context;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3, v9}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-direct {v1, v6, v8, v3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    move-object/from16 v18, v8

    move/from16 v50, v9

    .line 87
    new-instance v1, LnUi;

    const/4 v3, 0x2

    if-eq v12, v3, :cond_2b

    const/4 v3, 0x3

    if-eq v12, v3, :cond_2a

    move v3, v12

    goto :goto_17

    :cond_2a
    const/4 v3, 0x1

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    .line 88
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f1324a3

    .line 89
    invoke-virtual {v0}, LQSh;->x()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, LaUf;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-direct {v1, v3, v6, v8}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_18
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, v1, LnUi;->b:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    if-eqz p10, :cond_2c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ffffffb

    move-object/from16 v21, v14

    .line 92
    invoke-static/range {v21 .. v28}, LXMh;->a(LXMh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LXMh;

    move-result-object v22

    .line 93
    iget-object v1, v2, LaUf;->D:LVUf;

    .line 94
    sget-object v46, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 95
    iget-object v2, v0, LQSh;->Z:LmXf;

    const/16 v26, 0xb

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v49, 0x89fb800

    move-object/from16 v27, p3

    move-object/from16 v30, p5

    move/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v35, p9

    move/from16 v41, p19

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move/from16 v25, v3

    move/from16 v24, v10

    invoke-static/range {v21 .. v49}, LmXf;->i(LmXf;LXMh;LVUf;IIILLSg;ZLGYd;LlYd;Ljava/lang/String;Ljava/lang/Integer;LYmh;Ljava/lang/String;Ljava/lang/String;LuXf;Landroid/net/Uri;LULg;ZLRnh;ZLjava/lang/Boolean;LMlh;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;I)LNWf;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_19

    .line 96
    :cond_2d
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_19
    invoke-static/range {v22 .. v22}, LFm;->k(LXMh;)LdLf;

    move-result-object v1

    iget-object v1, v1, LdLf;->b:LkSf;

    .line 98
    iget-object v2, v14, LXMh;->r:LKPh;

    if-eqz v2, :cond_2e

    if-eqz v11, :cond_2e

    .line 99
    invoke-virtual {v4, v1}, LVUf;->j(LkSf;)V

    .line 100
    :cond_2e
    invoke-virtual {v14}, LXMh;->d()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_3f

    if-eqz v11, :cond_3f

    .line 101
    check-cast v1, LPGd;

    .line 102
    iget-object v2, v1, LPGd;->i:LLVh;

    if-eqz v2, :cond_3e

    .line 103
    iget-object v6, v0, LQSh;->m0:LXai;

    sget-object v8, LDdb;->l3:LDdb;

    invoke-virtual {v6, v8}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1a

    :cond_2f
    const/4 v6, 0x1

    .line 104
    :goto_1a
    iget-boolean v8, v0, LQSh;->n0:Z

    if-eqz v8, :cond_30

    if-eqz v6, :cond_31

    :cond_30
    if-nez v8, :cond_32

    .line 105
    iget-object v6, v5, LWSf;->b:Lm3d;

    .line 106
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    const/4 v6, 0x1

    goto :goto_1b

    :cond_32
    const/4 v6, 0x0

    .line 107
    :goto_1b
    iget-object v8, v0, LQSh;->l0:LJ8b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p18, :cond_34

    if-nez v6, :cond_34

    if-nez p7, :cond_33

    goto :goto_1c

    :cond_33
    const/4 v6, 0x0

    goto :goto_1d

    :cond_34
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 108
    iput-object v6, v2, LLVh;->e0:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-ne v15, v9, :cond_3d

    .line 109
    iget-object v6, v5, LWSf;->a:Lard;

    if-eqz v6, :cond_35

    .line 110
    iget-object v8, v6, Lard;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_35
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_36

    const/4 v8, 0x1

    goto :goto_1f

    :cond_36
    const/4 v8, 0x0

    :goto_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 111
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    if-eqz v6, :cond_37

    .line 112
    iget-object v8, v6, Lard;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_37

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_20

    :cond_37
    const/16 v24, 0x0

    :goto_20
    if-eqz v6, :cond_38

    .line 113
    iget-object v6, v6, Lard;->b:Ljava/lang/String;

    move-object/from16 v25, v6

    goto :goto_21

    :cond_38
    const/16 v25, 0x0

    .line 114
    :goto_21
    move-object/from16 v6, p12

    check-cast v6, Ljava/lang/Iterable;

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Lqqd;

    .line 118
    iget-object v9, v9, Lqqd;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 120
    :cond_39
    iget-object v6, v0, LQSh;->t0:LSm2;

    if-eqz v6, :cond_3a

    iget-object v9, v6, LSm2;->C:Lmf8;

    move-object/from16 v27, v9

    goto :goto_23

    :cond_3a
    const/16 v27, 0x0

    .line 121
    :goto_23
    sget-object v28, Lq0h;->y3:Lq0h;

    if-eqz v6, :cond_3b

    .line 122
    iget-object v9, v6, LSm2;->M:Ljava/lang/String;

    move-object/from16 v29, v9

    goto :goto_24

    :cond_3b
    const/16 v29, 0x0

    :goto_24
    if-eqz v6, :cond_3c

    .line 123
    iget-object v6, v6, LSm2;->i:Ljava/lang/Long;

    move-object/from16 v30, v6

    goto :goto_25

    :cond_3c
    const/16 v30, 0x0

    .line 124
    :goto_25
    new-instance v21, Lrrd;

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v30}, Lrrd;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lmf8;Lq0h;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v6, v21

    .line 125
    iput-object v6, v2, LLVh;->h0:Lrrd;

    goto :goto_26

    :cond_3d
    const/4 v6, 0x0

    .line 126
    iput-object v6, v2, LLVh;->h0:Lrrd;

    .line 127
    :cond_3e
    :goto_26
    invoke-virtual {v4, v1}, LVUf;->j(LkSf;)V

    .line 128
    :cond_3f
    iget-object v1, v5, LWSf;->a:Lard;

    if-eqz v1, :cond_40

    .line 129
    iget-object v6, v1, Lard;->b:Ljava/lang/String;

    goto :goto_27

    :cond_40
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_46

    iget-object v2, v0, LQSh;->i0:LaTf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v6, LaTf;->e:[LtC9;

    const/4 v8, 0x2

    aget-object v6, v6, v8

    .line 131
    iget-object v6, v2, LaTf;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_45

    .line 132
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_46

    .line 133
    move-object/from16 v8, p12

    check-cast v8, Ljava/util/Collection;

    .line 134
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_41

    .line 135
    iget-object v8, v1, Lard;->b:Ljava/lang/String;

    :goto_28
    const/4 v10, 0x1

    goto :goto_29

    :cond_41
    const/4 v8, 0x0

    goto :goto_28

    :goto_29
    if-eq v15, v10, :cond_42

    goto :goto_2b

    .line 136
    :cond_42
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lqqd;

    .line 137
    iget-object v14, v14, Lqqd;->c:Ljava/lang/String;

    .line 138
    invoke-static {v14, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    goto :goto_2a

    :cond_44
    const/4 v11, 0x0

    :goto_2a
    check-cast v11, Lqqd;

    if-eqz v11, :cond_46

    .line 139
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 140
    invoke-virtual {v9, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    sget-object v8, LaTf;->e:[LtC9;

    const/4 v10, 0x2

    aget-object v11, v8, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/16 v16, 0x1

    .line 143
    aget-object v6, v8, v16

    .line 144
    iget-object v2, v2, LaTf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2b

    .line 145
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    :goto_2b
    const/4 v9, 0x1

    if-eqz p10, :cond_48

    if-ne v15, v9, :cond_47

    const/16 v26, 0x0

    goto :goto_2c

    :cond_47
    move/from16 v26, v12

    .line 146
    :goto_2c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v5, LWSf;->b:Lm3d;

    invoke-virtual {v6, v2}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 147
    sget-object v27, LCGi;->X:LCGi;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const v23, 0x7f132f19

    const/16 v24, 0x0

    .line 149
    iget-object v2, v0, LQSh;->Z:LmXf;

    const-string v22, "MAP~DISPLAY~USERNAME"

    const/16 v29, 0x4

    move-object/from16 v21, v2

    move/from16 v28, v17

    invoke-static/range {v21 .. v29}, LmXf;->j(LmXf;Ljava/lang/String;ILjava/lang/Integer;ZILCGi;ZI)LcXf;

    move-result-object v2

    .line 150
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_48
    if-eq v12, v9, :cond_4a

    const/4 v2, 0x3

    if-eq v12, v2, :cond_49

    move/from16 v29, v12

    goto :goto_2d

    :cond_49
    const/16 v29, 0x2

    goto :goto_2d

    :cond_4a
    const/16 v29, 0x0

    .line 151
    :goto_2d
    iget-object v2, v0, LQSh;->f0:LXog;

    iget-object v2, v2, LXog;->c:LWog;

    if-eqz v1, :cond_4b

    .line 152
    iget-object v6, v1, Lard;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_4b
    const/4 v6, 0x0

    .line 153
    :goto_2e
    iget-object v1, v0, LQSh;->e0:LF8e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-eq v15, v9, :cond_4c

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v20, 0x0

    goto/16 :goto_32

    .line 154
    :cond_4c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    move-object/from16 v9, p12

    check-cast v9, Ljava/lang/Iterable;

    .line 156
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v37, 0x0

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v11, v1, LF8e;->t:Ljava/lang/Object;

    check-cast v11, La85;

    if-eqz v9, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v37, 0x1

    if-ltz v37, :cond_4f

    .line 158
    check-cast v9, Lqqd;

    .line 159
    const-string v14, "NEARBY_PLACE~"

    const-string v15, " "

    move-object/from16 v23, v2

    if-eqz v6, :cond_4d

    .line 160
    iget-object v2, v9, Lqqd;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 p4, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4e

    .line 162
    new-instance v2, LSdg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LSdg;-><init>(I)V

    .line 163
    new-instance v3, LPT0;

    .line 164
    iget-object v4, v1, LF8e;->Y:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 165
    invoke-direct {v3, v4, v5}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    const/4 v3, 0x0

    .line 166
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v15, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 167
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v9, Lqqd;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 168
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v15, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 169
    new-instance v3, LPT0;

    .line 170
    iget-object v4, v1, LF8e;->Z:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 171
    invoke-direct {v3, v4, v5}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 172
    new-instance v30, LdTf;

    .line 173
    sget-object v31, LuXf;->n0:LuXf;

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lqqd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, La85;->a(Ljava/lang/String;)J

    move-result-wide v32

    .line 175
    invoke-virtual {v2}, LSdg;->f()Landroid/text/SpannedString;

    move-result-object v36

    .line 176
    iget-object v2, v9, Lqqd;->a:Ljava/lang/String;

    iget-object v3, v1, LF8e;->c:Ljava/lang/Object;

    move-object/from16 v38, v3

    check-cast v38, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v3, v9, Lqqd;->c:Ljava/lang/String;

    move-object/from16 v35, v2

    move-object/from16 v34, v3

    invoke-direct/range {v30 .. v38}, LdTf;-><init>(LuXf;JLjava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    :goto_30
    move-object/from16 v2, v30

    goto :goto_31

    :cond_4d
    move-object/from16 p4, v3

    .line 177
    :cond_4e
    new-instance v2, LSdg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LSdg;-><init>(I)V

    .line 178
    new-instance v3, LPT0;

    .line 179
    iget-object v4, v1, LF8e;->X:Ljava/lang/Object;

    check-cast v4, LXfi;

    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 180
    invoke-direct {v3, v4, v5}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    const/4 v3, 0x0

    .line 181
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v15, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 182
    iget-object v4, v9, Lqqd;->a:Ljava/lang/String;

    .line 183
    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v15}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 184
    new-instance v30, LdTf;

    .line 185
    sget-object v31, LuXf;->m0:LuXf;

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v9, Lqqd;->c:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, La85;->a(Ljava/lang/String;)J

    move-result-wide v32

    .line 187
    invoke-virtual {v2}, LSdg;->f()Landroid/text/SpannedString;

    move-result-object v36

    .line 188
    iget-object v2, v9, Lqqd;->a:Ljava/lang/String;

    iget-object v4, v1, LF8e;->c:Ljava/lang/Object;

    move-object/from16 v38, v4

    check-cast v38, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v4, v9, Lqqd;->c:Ljava/lang/String;

    move-object/from16 v35, v2

    move-object/from16 v34, v4

    invoke-direct/range {v30 .. v38}, LdTf;-><init>(LuXf;JLjava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    goto :goto_30

    .line 189
    :goto_31
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p4

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move/from16 v37, v12

    move-object/from16 v2, v23

    goto/16 :goto_2f

    :cond_4f
    invoke-static {}, Lve3;->f0()V

    const/16 v20, 0x0

    throw v20

    :cond_50
    move-object/from16 v23, v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v20, 0x0

    .line 190
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    const-string v2, "PLACE_TAG~SCROLLER"

    invoke-virtual {v11, v2}, La85;->a(Ljava/lang/String;)J

    move-result-wide v25

    .line 192
    new-instance v21, LVWf;

    .line 193
    iget-object v2, v1, LF8e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070508

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07050b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 195
    iget-object v1, v1, LF8e;->c:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    iget-object v1, v0, LQSh;->Y:LYIj;

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v30}, LVWf;-><init>(LYIj;LWog;Ljava/util/ArrayList;JIIILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    move-object/from16 v6, v21

    :goto_32
    if-eqz v6, :cond_51

    .line 197
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_33
    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move/from16 v2, p14

    move-object/from16 v6, p17

    move v10, v13

    move-object/from16 v8, v18

    move/from16 v9, v50

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_12

    :cond_52
    move/from16 p14, v2

    if-eqz p14, :cond_53

    .line 198
    iget-object v1, v0, LQSh;->Z:LmXf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v1, LpXf;

    invoke-direct {v1}, LpXf;-><init>()V

    .line 200
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    return-object v7
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LQSh;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onViewMoreEvent(LoXf;)V
    .locals 1
    .annotation runtime Lv6i;
    .end annotation

    .line 1
    iget p1, p1, LoXf;->a:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, LQSh;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LVM0;->a:LaUf;

    .line 42
    .line 43
    iget-object p1, p1, LaUf;->s0:Lh8c;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lh8c;->B:Z

    .line 47
    .line 48
    return-void
.end method

.method public final x()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LQSh;->v0:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LQSh;->o0:LXG7;

    .line 7
    .line 8
    iget-object v0, v0, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method
