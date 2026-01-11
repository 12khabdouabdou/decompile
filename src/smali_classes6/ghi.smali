.class public final Lghi;
.super Lpgg;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[LNL9;


# instance fields
.field public final f0:Lw8k;

.field public final g0:Ldhg;

.field public final h0:LhTf;

.field public final i0:LgKg;

.field public final j0:Lvbi;

.field public final k0:LR93;

.field public final l0:LIcg;

.field public final m0:Lcnd;

.field public final n0:LIWf;

.field public final o0:Lpmb;

.field public final p0:Lyzi;

.field public final q0:Z

.field public final r0:LEM7;

.field public s0:Ljava/lang/String;

.field public final t0:I

.field public final u0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

.field public final v0:LEgg;

.field public w0:LEp2;

.field public final x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, Lghi;

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
    sput-object v1, Lghi;->y0:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LKdg;Lw8k;Ldhg;LhTf;LgKg;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;Lio/reactivex/rxjava3/core/Observable;Lvbi;LR93;LPF1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LxFh;LIcg;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LnJe;Lcnd;LOF3;Lrfg;Lffg;Lk1h;Lio/reactivex/rxjava3/core/Single;LIWf;Lpmb;LBPh;Lyzi;ZLio/reactivex/rxjava3/core/Observable;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 1
    invoke-direct {v0, v1, v3, v9}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    move-object/from16 v10, p2

    .line 2
    iput-object v10, v0, Lghi;->f0:Lw8k;

    move-object/from16 v10, p3

    .line 3
    iput-object v10, v0, Lghi;->g0:Ldhg;

    move-object/from16 v10, p4

    .line 4
    iput-object v10, v0, Lghi;->h0:LhTf;

    .line 5
    iput-object v2, v0, Lghi;->i0:LgKg;

    move-object/from16 v10, p10

    .line 6
    iput-object v10, v0, Lghi;->j0:Lvbi;

    move-object/from16 v10, p11

    .line 7
    iput-object v10, v0, Lghi;->k0:LR93;

    .line 8
    iput-object v4, v0, Lghi;->l0:LIcg;

    move-object/from16 v10, p20

    .line 9
    iput-object v10, v0, Lghi;->m0:Lcnd;

    move-object/from16 v10, p26

    .line 10
    iput-object v10, v0, Lghi;->n0:LIWf;

    move-object/from16 v10, p27

    .line 11
    iput-object v10, v0, Lghi;->o0:Lpmb;

    move-object/from16 v10, p29

    .line 12
    iput-object v10, v0, Lghi;->p0:Lyzi;

    move/from16 v10, p30

    .line 13
    iput-boolean v10, v0, Lghi;->q0:Z

    .line 14
    sget-object v10, LPag;->Z:LPag;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v10, "StoryListSection"

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object v10, LJp0;->a:LJp0;

    .line 17
    new-instance v10, LEM7;

    invoke-direct {v10, v3}, LEM7;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lghi;->r0:LEM7;

    const v10, 0x7f133209

    .line 18
    iput v10, v0, Lghi;->t0:I

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 20
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v12, v0, Lghi;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    sget-object v11, LBAg;->W2:LBAg;

    .line 23
    invoke-interface {v5, v11}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v11

    .line 24
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    invoke-virtual {v2, v0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    invoke-virtual {v1, v3, v10}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v0, Lghi;->s0:Ljava/lang/String;

    .line 28
    new-instance v2, LEgg;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v2, v0, Lghi;->v0:LEgg;

    .line 31
    iget-object v2, v1, LKdg;->s0:LnJe;

    invoke-virtual {v2}, LnJe;->g()LA36;

    move-result-object v2

    .line 32
    sget-object v10, LK5i;->V0:LK5i;

    invoke-interface {v5, v10}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    .line 33
    sget-object v11, LFwd;->y0:LFwd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v14, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    invoke-virtual/range {p19 .. p19}, LnJe;->g()LA36;

    move-result-object v10

    .line 36
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v11, v14, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    sget-object v10, LAhg;->k0:LAhg;

    invoke-interface {v5, v10}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v14

    .line 38
    sget-object v10, LAhg;->m0:LAhg;

    invoke-interface {v5, v10}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v15

    move-object/from16 v10, p16

    .line 39
    iget-object v10, v10, LxFh;->a:LOF3;

    const/16 v23, 0x0

    sget-object v8, LvFh;->X:LvFh;

    invoke-interface {v10, v8}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v16

    .line 41
    sget-object v8, LAhg;->l0:LAhg;

    invoke-interface {v5, v8}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v17

    .line 42
    sget-object v8, LAhg;->n0:LAhg;

    invoke-interface {v5, v8}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v18

    .line 43
    sget-object v8, LY7h;->x0:LY7h;

    invoke-interface {v5, v8}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v19

    .line 44
    sget-object v8, LAhg;->s0:LAhg;

    invoke-interface {v5, v8}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v20

    .line 45
    sget-object v8, LBAg;->w0:LBAg;

    invoke-interface {v5, v8}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v21

    .line 46
    sget-object v22, LGxd;->y0:LGxd;

    .line 47
    invoke-static/range {v14 .. v22}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    .line 48
    const-string v10, "sendto:data:story_settings"

    invoke-static {v8, v10}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v8

    .line 49
    sget-object v10, LBAg;->r0:LBAg;

    .line 50
    invoke-interface {v5, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v10

    move-object/from16 v14, p24

    .line 51
    iget-object v14, v14, Lk1h;->X:Ljava/lang/Object;

    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v14

    .line 52
    sget-object v15, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 53
    invoke-virtual {v12, v15}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v12

    .line 54
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v12

    .line 55
    invoke-virtual {v0}, LYP0;->s()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v15

    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v15

    const/16 v16, 0x1

    .line 56
    invoke-interface/range {p8 .. p8}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v9

    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v9

    move-object/from16 v6, p9

    .line 57
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v6

    .line 58
    invoke-virtual/range {p13 .. p13}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v7

    .line 59
    new-instance v5, LRXg;

    move-object/from16 p2, v6

    const/16 v6, 0x1c

    move-object/from16 p3, v7

    move-object/from16 v7, p14

    invoke-direct {v5, v0, v7, v2, v6}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v6, v13, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    sget-object v5, LADe;->z0:LADe;

    move-object/from16 v7, p12

    invoke-interface {v7, v5}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v5

    .line 62
    sget-object v7, LN1;->a:LN1;

    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 63
    iget-object v7, v1, LKdg;->D:LHeg;

    iget-object v7, v7, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 p4, v5

    .line 64
    invoke-virtual/range {p19 .. p19}, LnJe;->d()LA36;

    move-result-object v5

    move-object/from16 p5, v6

    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    move-object/from16 v19, v7

    move-object/from16 v7, p18

    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    new-instance v5, LAph;

    const/16 v7, 0x18

    invoke-direct {v5, v7, v0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    new-instance v5, LN3i;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v0}, LN3i;-><init>(ILjava/lang/Object;)V

    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 71
    sget-object v6, LgP6;->a:LgP6;

    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 72
    iget-object v6, v4, LIcg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 73
    const-string v6, "sendto:data:story_places"

    invoke-static {v5, v6}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 74
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 75
    new-instance v6, LfTf;

    const/4 v7, 0x3

    .line 76
    invoke-direct {v6, v7}, LfTf;-><init>(I)V

    .line 77
    iget-object v7, v4, LIcg;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v4, v4, LIcg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v7, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    move-object/from16 v6, p23

    .line 78
    iget-object v6, v6, Lffg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    new-instance v7, Lj0h;

    const/16 v20, 0x8

    move-object/from16 p10, p15

    move-object/from16 p12, p21

    move-object/from16 p11, p25

    move-object/from16 p9, v0

    move-object/from16 p8, v7

    const/16 p13, 0x8

    invoke-direct/range {p8 .. p13}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 p8, v4

    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v4, v13, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    invoke-virtual/range {p28 .. p28}, LBPh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v7

    .line 82
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    move-object/from16 v13, p31

    .line 83
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object v13

    move-object/from16 p9, v4

    move-object/from16 v4, p22

    iget-object v4, v4, Lrfg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-object/from16 v20, v4

    const/16 v4, 0x14

    new-array v4, v4, [Lio/reactivex/rxjava3/core/Observable;

    aput-object v14, v4, v23

    aput-object v12, v4, v16

    const/4 v12, 0x2

    aput-object v15, v4, v12

    const/16 v17, 0x3

    aput-object v9, v4, v17

    const/4 v9, 0x4

    aput-object p2, v4, v9

    const/4 v9, 0x5

    aput-object p3, v4, v9

    const/4 v9, 0x6

    aput-object p5, v4, v9

    const/4 v9, 0x7

    aput-object p4, v4, v9

    const/16 v18, 0x8

    aput-object p6, v4, v18

    const/16 v9, 0x9

    aput-object v19, v4, v9

    const/16 v9, 0xa

    aput-object v5, v4, v9

    const/16 v5, 0xb

    aput-object p8, v4, v5

    const/16 v5, 0xc

    aput-object v11, v4, v5

    const/16 v5, 0xd

    aput-object v8, v4, v5

    const/16 v5, 0xe

    aput-object v20, v4, v5

    const/16 v5, 0xf

    aput-object v6, v4, v5

    const/16 v5, 0x10

    aput-object p9, v4, v5

    const/16 v5, 0x11

    aput-object v7, v4, v5

    const/16 v5, 0x12

    aput-object v10, v4, v5

    const/16 v5, 0x13

    aput-object v13, v4, v5

    .line 84
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, LQ9h;

    const/16 v6, 0x15

    invoke-direct {v5, v0, v1, v3, v6}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    move-result-object v3

    .line 86
    iget-object v1, v1, LKdg;->D:LHeg;

    .line 87
    iget-object v1, v1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    sget-object v4, LRk0;->u:LRk0;

    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 89
    sget-object v3, LdJk;->k0:LdJk;

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    iput-object v3, v0, Lghi;->u0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    return-void
.end method


# virtual methods
.method public final C()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lghi;->y0:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lghi;->r0:LEM7;

    .line 7
    .line 8
    iget-object v0, v0, LEM7;->a:Ljava/lang/ref/WeakReference;

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

.method public final J(Ljava/util/List;ILEeh;LSmi;LIfe;Ld5h;ZLcge;Ljava/lang/String;ZLHeg;Ljava/util/List;LEcg;ZLjava/lang/String;Lmid;LBkd;ZZZ)Ljava/util/List;
    .locals 54

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
    sget-object v1, LgP6;->a:LgP6;

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

    check-cast v14, Ltbi;

    .line 9
    iget-boolean v14, v14, Ltbi;->A:Z

    if-eqz v14, :cond_2

    .line 10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v11, Ltbi;

    .line 11
    iget-boolean v11, v11, Ltbi;->A:Z

    if-eqz v11, :cond_3

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v10, v14

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lmh3;->c3()V

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

    check-cast v12, Ltbi;

    .line 17
    iget-object v13, v0, Lghi;->j0:Lvbi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v2, LSmi;->f:Z

    move/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    invoke-static {v12, v10, v7, v13}, Lvbi;->a(Ltbi;Ljava/lang/String;Lcge;Z)Lqoi;

    move-result-object v13

    .line 18
    iget-object v7, v13, Lqoi;->b:LKIh;

    .line 19
    iget-object v10, v7, LKIh;->b:Ljava/lang/Object;

    check-cast v10, LJP9;

    move/from16 v23, v14

    .line 20
    iget-object v14, v0, Lghi;->k0:LR93;

    invoke-interface {v10, v12, v2, v14}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 21
    iget-object v7, v7, LKIh;->c:Ljava/lang/Object;

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
    invoke-virtual {v12}, Ltbi;->e()Z

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
    iget-wide v10, v2, LSmi;->g:J

    cmp-long v2, v10, v17

    if-nez v2, :cond_d

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 31
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltbi;

    invoke-virtual {v11}, Ltbi;->e()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 32
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    int-to-long v12, v15

    cmp-long v2, v12, v10

    if-gez v2, :cond_10

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 35
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltbi;

    invoke-virtual {v13}, Ltbi;->e()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 36
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    long-to-int v7, v10

    sub-int/2addr v7, v15

    .line 37
    invoke-static {v2, v7}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    .line 38
    :cond_11
    :goto_7
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    .line 39
    :cond_12
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 41
    :cond_13
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_15

    add-int/lit8 v9, v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move/from16 v12, p2

    if-lt v7, v12, :cond_14

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int v7, v21, v7

    if-le v7, v10, :cond_14

    goto :goto_a

    .line 43
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_9

    .line 44
    :cond_15
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v10

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    if-nez p20, :cond_1c

    if-eqz p10, :cond_16

    .line 45
    invoke-virtual {v0}, Lghi;->C()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_16

    const v11, 0x7f13320a

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_b

    :cond_16
    const/16 v26, 0x0

    :goto_b
    const v9, 0x7f080724

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez p10, :cond_17

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    .line 47
    :goto_d
    invoke-virtual {v0}, Lghi;->C()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_19

    const v12, 0x7f1338a3

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    if-nez p10, :cond_19

    goto :goto_e

    :cond_19
    const/4 v11, 0x0

    :goto_e
    if-eqz p14, :cond_1a

    const v12, 0x7f08064d

    goto :goto_f

    :cond_1a
    const/4 v12, 0x0

    :goto_f
    if-eqz v11, :cond_1b

    .line 48
    new-instance v13, Lxbg;

    invoke-direct {v13, v9, v12, v7, v11}, Lxbg;-><init>(IIILjava/lang/String;)V

    move-object/from16 v28, v13

    goto :goto_10

    :cond_1b
    const/16 v28, 0x0

    .line 49
    :goto_10
    new-instance v21, Lybg;

    .line 50
    iget-object v9, v0, Lghi;->s0:Ljava/lang/String;

    .line 51
    iget v11, v0, Lghi;->t0:I

    int-to-long v11, v11

    .line 52
    new-instance v27, Lwag;

    .line 53
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v25, 0xb

    const/16 v31, 0xc0

    move-object/from16 v22, v9

    move-wide/from16 v23, v11

    .line 54
    invoke-direct/range {v21 .. v31}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    move-object/from16 v11, v21

    const/4 v9, 0x0

    .line 55
    invoke-virtual {v2, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1d

    const/4 v9, 0x1

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    .line 57
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v9, :cond_1e

    add-int/2addr v11, v10

    .line 58
    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_51

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 59
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltbi;

    .line 60
    instance-of v15, v6, LAkd;

    if-eqz v15, :cond_1f

    .line 61
    move-object v15, v6

    check-cast v15, LAkd;

    .line 62
    iget-boolean v7, v15, LAkd;->a:Z

    .line 63
    iget-object v10, v0, Lghi;->n0:LIWf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v15, LAkd;->b:Z

    iget-boolean v15, v15, LAkd;->c:Z

    invoke-static {v14, v7, v10, v15}, LIWf;->d(Ltbi;ZZZ)Z

    move-result v7

    if-eqz v7, :cond_20

    :goto_13
    move-object/from16 v18, v8

    move/from16 v53, v9

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/16 v20, 0x0

    goto/16 :goto_35

    .line 64
    :cond_1f
    instance-of v7, v6, Lzkd;

    if-eqz v7, :cond_20

    .line 65
    invoke-virtual {v14}, Ltbi;->d()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_13

    .line 66
    :cond_20
    invoke-static {v14}, LOYk;->h(Ltbi;)Lx4g;

    move-result-object v7

    iget-object v7, v7, Lx4g;->b:LPbg;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v7, v7, LPbg;->b:LNgg;

    iget-object v10, v4, LHeg;->a:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 69
    invoke-static {v12, v11}, LCSk;->h(II)I

    move-result v10

    .line 70
    iget-boolean v15, v3, Ld5h;->a:Z

    .line 71
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v16

    .line 72
    invoke-virtual {v14}, Ltbi;->d()Z

    move-result v17

    const/4 v1, 0x4

    if-nez v17, :cond_21

    const/4 v15, 0x4

    goto :goto_15

    :cond_21
    if-eqz v7, :cond_22

    if-eqz v15, :cond_22

    if-eqz v16, :cond_22

    .line 73
    invoke-static/range {p15 .. p15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/4 v15, 0x1

    goto :goto_15

    :cond_22
    if-eqz v15, :cond_24

    .line 74
    invoke-static/range {p15 .. p15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_23

    goto :goto_14

    :cond_23
    const/4 v15, 0x3

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v15, 0x2

    :goto_15
    if-eq v15, v1, :cond_25

    if-eqz v7, :cond_25

    if-eqz p7, :cond_25

    if-eqz p18, :cond_25

    const/4 v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    .line 75
    :goto_16
    invoke-virtual/range {p16 .. p16}, Lmid;->d()Z

    move-result v16

    move/from16 p14, v1

    .line 76
    invoke-static {v15}, LzHa;->L(I)I

    move-result v1

    iget-object v6, v0, LYP0;->a:LKdg;

    move/from16 v17, v7

    iget-object v7, v14, Ltbi;->c:Ljava/lang/String;

    if-eqz v1, :cond_28

    move-object/from16 v18, v8

    iget-object v8, v3, Ld5h;->b:Ljava/lang/String;

    move/from16 v53, v9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_26

    .line 77
    new-instance v1, LDjj;

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 79
    invoke-direct {v1, v9, v7, v8}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    .line 80
    :cond_26
    new-instance v1, LDjj;

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 82
    iget-boolean v9, v3, Ld5h;->a:Z

    if-eqz v9, :cond_27

    move-object/from16 v8, p15

    :cond_27
    const v9, 0x7f132697

    .line 83
    invoke-virtual {v0}, Lghi;->C()Landroid/content/Context;

    move-result-object v3

    .line 84
    invoke-virtual {v6, v3, v9}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-direct {v1, v7, v8, v3}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    move-object/from16 v18, v8

    move/from16 v53, v9

    .line 86
    new-instance v1, LDjj;

    const/4 v3, 0x2

    if-eq v10, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v10, v3, :cond_29

    move v3, v10

    goto :goto_17

    :cond_29
    const/4 v3, 0x1

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    .line 87
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v8, 0x7f132699

    .line 88
    invoke-virtual {v0}, Lghi;->C()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, LKdg;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-direct {v1, v3, v7, v8}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_18
    iget-object v3, v1, LDjj;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v7, v1, LDjj;->b:Ljava/lang/Object;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    if-eqz p14, :cond_2b

    const/4 v1, 0x2

    if-ne v3, v1, :cond_2b

    const/4 v3, 0x0

    :cond_2b
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0x1ffffffb

    move-object/from16 v21, v14

    .line 91
    invoke-static/range {v21 .. v28}, Ltbi;->a(Ltbi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ltbi;

    move-result-object v22

    if-eqz p20, :cond_2c

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2c

    .line 92
    invoke-virtual {v0}, Lghi;->C()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v7, 0x7f070fcb

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_19

    :cond_2c
    const/16 v32, 0x0

    .line 93
    :goto_19
    iget-object v1, v6, LKdg;->D:LHeg;

    .line 94
    sget-object v46, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/16 v50, 0x0

    const/16 v51, 0x0

    .line 95
    iget-object v6, v0, Lghi;->g0:Ldhg;

    const/16 v26, 0xb

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v52, -0x57605000

    move-object/from16 v27, p3

    move-object/from16 v30, p5

    move/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v35, p9

    move/from16 v41, p19

    move-object/from16 v23, v1

    move/from16 v25, v3

    move-object/from16 v21, v6

    move/from16 v24, v12

    invoke-static/range {v21 .. v52}, Ldhg;->i(Ldhg;Ltbi;LHeg;IIILEeh;ZLcge;LIfe;Ljava/lang/String;Ljava/lang/Integer;LAKh;Ljava/lang/String;Ljava/lang/String;Lmhg;Landroid/net/Uri;LE7h;ZLrLh;ZLjava/lang/Boolean;LoJh;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/net/Uri;ZLjava/lang/Boolean;LqXd;Ljava/lang/Boolean;ZI)LDgg;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 96
    :cond_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1a
    invoke-static/range {v22 .. v22}, LOYk;->h(Ltbi;)Lx4g;

    move-result-object v1

    iget-object v1, v1, Lx4g;->b:LPbg;

    .line 98
    iget-object v3, v14, Ltbi;->r:LYdi;

    if-eqz v3, :cond_2e

    if-eqz v17, :cond_2e

    .line 99
    invoke-virtual {v4, v1}, LHeg;->j(LPbg;)V

    .line 100
    :cond_2e
    invoke-virtual {v14}, Ltbi;->d()Z

    move-result v3

    iget-boolean v7, v0, Lghi;->q0:Z

    if-eqz v3, :cond_3f

    if-eqz v17, :cond_3f

    .line 101
    check-cast v1, LhYd;

    .line 102
    iget-object v3, v1, LhYd;->i:Lgki;

    if-eqz v3, :cond_3e

    .line 103
    iget-object v8, v0, Lghi;->p0:Lyzi;

    sget-object v9, Ljrb;->T2:Ljrb;

    invoke-virtual {v8, v9}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1b

    :cond_2f
    const/4 v8, 0x1

    :goto_1b
    if-eqz v7, :cond_30

    if-eqz v8, :cond_31

    :cond_30
    if-nez v7, :cond_32

    .line 104
    iget-object v8, v5, LEcg;->b:Lmid;

    .line 105
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    const/4 v8, 0x1

    goto :goto_1c

    :cond_32
    const/4 v8, 0x0

    .line 106
    :goto_1c
    iget-object v9, v0, Lghi;->o0:Lpmb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p18, :cond_34

    if-nez v8, :cond_34

    if-nez p7, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v8, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v8, 0x1

    :goto_1e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 107
    iput-object v8, v3, Lgki;->e0:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-ne v15, v9, :cond_3d

    .line 108
    iget-object v8, v5, LEcg;->a:Lmid;

    .line 109
    invoke-virtual {v8}, Lmid;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LsHd;

    if-eqz v8, :cond_35

    .line 110
    iget-object v9, v8, LsHd;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_35
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_36

    const/4 v9, 0x1

    goto :goto_20

    :cond_36
    const/4 v9, 0x0

    :goto_20
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 111
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v9

    move v14, v7

    int-to-long v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    if-eqz v8, :cond_37

    .line 112
    iget v6, v8, LsHd;->a:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_21

    :cond_37
    const/16 v24, 0x0

    :goto_21
    if-eqz v8, :cond_38

    .line 113
    iget-object v6, v8, LsHd;->b:Ljava/lang/String;

    move-object/from16 v25, v6

    goto :goto_22

    :cond_38
    const/16 v25, 0x0

    .line 114
    :goto_22
    move-object/from16 v6, p12

    check-cast v6, Ljava/lang/Iterable;

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 117
    check-cast v8, LDGd;

    .line 118
    iget-object v8, v8, LDGd;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 120
    :cond_39
    iget-object v6, v0, Lghi;->w0:LEp2;

    if-eqz v6, :cond_3a

    iget-object v8, v6, LEp2;->C:LOl8;

    move-object/from16 v27, v8

    goto :goto_24

    :cond_3a
    const/16 v27, 0x0

    .line 121
    :goto_24
    sget-object v28, Lkmh;->y3:Lkmh;

    if-eqz v6, :cond_3b

    .line 122
    iget-object v8, v6, LEp2;->M:Ljava/lang/String;

    move-object/from16 v29, v8

    goto :goto_25

    :cond_3b
    const/16 v29, 0x0

    :goto_25
    if-eqz v6, :cond_3c

    .line 123
    iget-object v6, v6, LEp2;->i:Ljava/lang/Long;

    move-object/from16 v30, v6

    goto :goto_26

    :cond_3c
    const/16 v30, 0x0

    .line 124
    :goto_26
    new-instance v21, LMHd;

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v30}, LMHd;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LOl8;Lkmh;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v6, v21

    .line 125
    iput-object v6, v3, Lgki;->h0:LMHd;

    goto :goto_27

    :cond_3d
    move v14, v7

    const/4 v6, 0x0

    .line 126
    iput-object v6, v3, Lgki;->h0:LMHd;

    goto :goto_27

    :cond_3e
    move v14, v7

    .line 127
    :goto_27
    invoke-virtual {v4, v1}, LHeg;->j(LPbg;)V

    goto :goto_28

    :cond_3f
    move v14, v7

    .line 128
    :goto_28
    iget-object v1, v5, LEcg;->a:Lmid;

    .line 129
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsHd;

    if-eqz v1, :cond_40

    iget-object v6, v1, LsHd;->b:Ljava/lang/String;

    goto :goto_29

    :cond_40
    const/4 v6, 0x0

    :goto_29
    iget-object v1, v5, LEcg;->a:Lmid;

    if-eqz v6, :cond_46

    iget-object v3, v0, Lghi;->l0:LIcg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v6, LIcg;->e:[LNL9;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    .line 131
    iget-object v6, v3, LIcg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_45

    .line 132
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_46

    .line 133
    move-object/from16 v7, p12

    check-cast v7, Ljava/util/Collection;

    .line 134
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsHd;

    if-eqz v7, :cond_41

    iget-object v7, v7, LsHd;->b:Ljava/lang/String;

    :goto_2a
    const/4 v9, 0x1

    goto :goto_2b

    :cond_41
    const/4 v7, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v15, v9, :cond_42

    goto :goto_2d

    .line 136
    :cond_42
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LDGd;

    .line 137
    iget-object v12, v12, LDGd;->c:Ljava/lang/String;

    .line 138
    invoke-static {v12, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    goto :goto_2c

    :cond_44
    const/16 v17, 0x0

    :goto_2c
    move-object/from16 v7, v17

    check-cast v7, LDGd;

    if-eqz v7, :cond_46

    .line 139
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v8, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    sget-object v7, LIcg;->e:[LNL9;

    const/4 v9, 0x2

    aget-object v12, v7, v9

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 143
    aget-object v6, v7, v9

    .line 144
    iget-object v3, v3, LIcg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2d

    .line 145
    :cond_45
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    :goto_2d
    if-eqz p14, :cond_48

    if-nez v14, :cond_48

    const/4 v9, 0x1

    if-ne v15, v9, :cond_47

    const/16 v26, 0x0

    goto :goto_2e

    :cond_47
    move/from16 v26, v10

    .line 146
    :goto_2e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v5, LEcg;->b:Lmid;

    invoke-virtual {v6, v3}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 147
    sget-object v27, Lu6j;->X:Lu6j;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const v23, 0x7f1331aa

    const/16 v24, 0x0

    .line 149
    iget-object v3, v0, Lghi;->g0:Ldhg;

    const-string v22, "MAP~DISPLAY~USERNAME"

    const/16 v29, 0x4

    move-object/from16 v21, v3

    move/from16 v28, v16

    invoke-static/range {v21 .. v29}, Ldhg;->j(Ldhg;Ljava/lang/String;ILjava/lang/Integer;ZILu6j;ZI)LTgg;

    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    const/4 v9, 0x1

    if-eq v10, v9, :cond_4a

    const/4 v3, 0x3

    if-eq v10, v3, :cond_49

    move/from16 v39, v10

    goto :goto_2f

    :cond_49
    const/16 v39, 0x2

    goto :goto_2f

    :cond_4a
    const/16 v39, 0x0

    .line 151
    :goto_2f
    iget-object v3, v0, Lghi;->i0:LgKg;

    iget-object v3, v3, LgKg;->c:LfKg;

    .line 152
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsHd;

    if-eqz v1, :cond_4b

    iget-object v6, v1, LsHd;->b:Ljava/lang/String;

    goto :goto_30

    :cond_4b
    const/4 v6, 0x0

    .line 153
    :goto_30
    iget-object v1, v0, Lghi;->h0:LhTf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-eq v15, v9, :cond_4c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v20, 0x0

    goto/16 :goto_34

    .line 154
    :cond_4c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    move-object/from16 v8, p12

    check-cast v8, Ljava/lang/Iterable;

    .line 156
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v28, 0x0

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v12, v1, LhTf;->c:Ljava/lang/Object;

    check-cast v12, Lle5;

    if-eqz v10, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v28, 0x1

    if-ltz v28, :cond_4e

    .line 158
    check-cast v10, LDGd;

    .line 159
    const-string v15, "NEARBY_PLACE~"

    move-object/from16 v33, v3

    const-string v3, " "

    if-eqz v6, :cond_4d

    .line 160
    iget-object v4, v10, LDGd;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4d

    .line 162
    new-instance v4, LRXg;

    invoke-direct {v4}, LRXg;-><init>()V

    .line 163
    new-instance v5, LZW0;

    move-object/from16 p10, v6

    .line 164
    iget-object v6, v1, LhTf;->t:Ljava/lang/Object;

    check-cast v6, LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 p14, v8

    const/4 v8, 0x2

    .line 165
    invoke-direct {v5, v6, v8}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    const/4 v5, 0x0

    .line 166
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 167
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v8, v10, LDGd;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 168
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 169
    new-instance v3, LZW0;

    .line 170
    iget-object v5, v1, LhTf;->Z:Ljava/lang/Object;

    check-cast v5, LREi;

    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 171
    invoke-direct {v3, v5, v8}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v3}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 172
    new-instance v21, LLcg;

    .line 173
    sget-object v22, Lmhg;->n0:Lmhg;

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, LDGd;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lle5;->a(Ljava/lang/String;)J

    move-result-wide v23

    .line 175
    invoke-virtual {v4}, LRXg;->h()Landroid/text/SpannedString;

    move-result-object v27

    .line 176
    iget-object v3, v10, LDGd;->a:Ljava/lang/String;

    iget-object v4, v1, LhTf;->X:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v4, v10, LDGd;->c:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v29}, LLcg;-><init>(Lmhg;JLjava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    const/4 v5, 0x0

    const/4 v8, 0x2

    :goto_32
    move-object/from16 v3, v21

    goto :goto_33

    :cond_4d
    move-object/from16 p10, v6

    move-object/from16 p14, v8

    .line 177
    new-instance v4, LRXg;

    invoke-direct {v4}, LRXg;-><init>()V

    .line 178
    new-instance v5, LZW0;

    .line 179
    iget-object v6, v1, LhTf;->Y:Ljava/lang/Object;

    check-cast v6, LREi;

    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 180
    invoke-direct {v5, v6, v8}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    const/4 v5, 0x0

    .line 181
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 182
    iget-object v3, v10, LDGd;->a:Ljava/lang/String;

    .line 183
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 184
    new-instance v21, LLcg;

    .line 185
    sget-object v22, Lmhg;->m0:Lmhg;

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, LDGd;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lle5;->a(Ljava/lang/String;)J

    move-result-wide v23

    .line 187
    invoke-virtual {v4}, LRXg;->h()Landroid/text/SpannedString;

    move-result-object v27

    .line 188
    iget-object v3, v10, LDGd;->a:Ljava/lang/String;

    iget-object v4, v1, LhTf;->X:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    iget-object v4, v10, LDGd;->c:Ljava/lang/String;

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    invoke-direct/range {v21 .. v29}, LLcg;-><init>(Lmhg;JLjava/lang/String;Ljava/lang/String;Landroid/text/SpannedString;ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    goto :goto_32

    .line 189
    :goto_33
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v8, p14

    move/from16 v28, v14

    move-object/from16 v3, v33

    goto/16 :goto_31

    :cond_4e
    invoke-static {}, Lmh3;->c3()V

    const/16 v20, 0x0

    throw v20

    :cond_4f
    move-object/from16 v33, v3

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/16 v20, 0x0

    .line 190
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    const-string v3, "PLACE_TAG~SCROLLER"

    invoke-virtual {v12, v3}, Lle5;->a(Ljava/lang/String;)J

    move-result-wide v35

    .line 192
    new-instance v31, LMgg;

    .line 193
    iget-object v3, v1, LhTf;->b:Ljava/lang/Object;

    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07052f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v37

    .line 194
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070532

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v38

    .line 195
    iget-object v1, v1, LhTf;->X:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    iget-object v1, v0, Lghi;->f0:Lw8k;

    move-object/from16 v32, v1

    move-object/from16 v34, v7

    invoke-direct/range {v31 .. v40}, LMgg;-><init>(Lw8k;LfKg;Ljava/util/ArrayList;JIIILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    move-object/from16 v6, v31

    :goto_34
    if-eqz v6, :cond_50

    .line 197
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    :goto_35
    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p17

    move v12, v13

    move-object/from16 v8, v18

    move/from16 v9, v53

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_51
    move/from16 v53, v9

    if-eqz v53, :cond_52

    .line 198
    iget-object v1, v0, Lghi;->g0:Ldhg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v1, Lghg;

    invoke-direct {v1}, Lghg;-><init>()V

    .line 200
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object v2
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
    iget-object v0, p0, Lghi;->u0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onViewMoreEvent(Lfhg;)V
    .locals 1
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget p1, p1, Lfhg;->a:I

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
    iget-object p1, p0, Lghi;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

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
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 42
    .line 43
    iget-object p1, p1, LKdg;->w0:LSmc;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, LSmc;->B:Z

    .line 47
    .line 48
    return-void
.end method
