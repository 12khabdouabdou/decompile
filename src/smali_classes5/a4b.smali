.class public final La4b;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LcOc;
.implements LZOc;


# instance fields
.field public final A0:LBre;

.field public final B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public D0:Landroid/os/Bundle;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:Landroid/widget/FrameLayout;

.field public final G0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

.field public final H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

.field public I0:LcSa;

.field public J0:Li2b;

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L0:Lrn0;

.field public final Y:Luza;

.field public final Z:LXB5;

.field public final e0:LU0b;

.field public final f0:LIt6;

.field public final g0:LmN8;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:LLW4;

.field public final j0:LSO0;

.field public final k0:LyT8;

.field public final l0:LHXa;

.field public final m0:Lio/reactivex/rxjava3/core/Single;

.field public final n0:Lu00;

.field public final o0:LMVa;

.field public final p0:Ly7b;

.field public final q0:Lb8b;

.field public final r0:LW7d;

.field public final s0:LiI9;

.field public final t0:LuKa;

.field public final u0:LyT8;

.field public final v0:LLVa;

.field public final w0:LPpa;

.field public final x0:LTqc;

.field public final y0:LuQa;

.field public final z0:LWm0;


# direct methods
.method public constructor <init>(Ls6b;Landroid/app/Activity;Luza;LXB5;Lf2b;Lon6;LU0b;LIt6;LmN8;Lio/reactivex/rxjava3/core/Observable;LLW4;LSO0;LyT8;LHXa;Lio/reactivex/rxjava3/core/Single;Lu00;LMVa;Ly7b;Lb8b;LW7d;LiI9;LuKa;LyT8;LLVa;LPpa;LTqc;LuQa;)V
    .locals 13

    move-object/from16 v0, p6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    sget-object v3, LoYa;->n0:LoYa;

    .line 2
    new-instance v4, Llqc;

    .line 3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-direct {v4, v5}, Llqc;-><init>(Ljava/util/LinkedHashMap;)V

    .line 5
    sget-object v5, Lt6b;->b:LZpc;

    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object v4

    check-cast v4, Llqc;

    .line 6
    new-instance v5, LcRa;

    .line 7
    const-class v8, Ls6b;

    const-string v9, "get"

    const/4 v6, 0x0

    const-string v10, "get()Lcom/snapchat/deck/navigables/NavigablePayload;"

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    new-instance p1, Li3c;

    const/16 v6, 0x17

    invoke-direct {p1, v3, v6, v5}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v4}, Li3c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Llqc;->d()LrK5;

    move-result-object p1

    const/4 v4, 0x0

    .line 11
    invoke-direct {p0, v3, p1, v4}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    move-object/from16 p1, p3

    .line 12
    iput-object p1, p0, La4b;->Y:Luza;

    move-object/from16 p1, p4

    .line 13
    iput-object p1, p0, La4b;->Z:LXB5;

    move-object/from16 p1, p7

    .line 14
    iput-object p1, p0, La4b;->e0:LU0b;

    move-object/from16 p1, p8

    .line 15
    iput-object p1, p0, La4b;->f0:LIt6;

    move-object/from16 p1, p9

    .line 16
    iput-object p1, p0, La4b;->g0:LmN8;

    move-object/from16 p1, p10

    .line 17
    iput-object p1, p0, La4b;->h0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 p1, p11

    .line 18
    iput-object p1, p0, La4b;->i0:LLW4;

    move-object/from16 p1, p12

    .line 19
    iput-object p1, p0, La4b;->j0:LSO0;

    move-object/from16 p1, p13

    .line 20
    iput-object p1, p0, La4b;->k0:LyT8;

    move-object/from16 p1, p14

    .line 21
    iput-object p1, p0, La4b;->l0:LHXa;

    move-object/from16 p1, p15

    .line 22
    iput-object p1, p0, La4b;->m0:Lio/reactivex/rxjava3/core/Single;

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, La4b;->n0:Lu00;

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, La4b;->o0:LMVa;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, La4b;->p0:Ly7b;

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, La4b;->q0:Lb8b;

    move-object/from16 p1, p20

    .line 27
    iput-object p1, p0, La4b;->r0:LW7d;

    move-object/from16 p1, p21

    .line 28
    iput-object p1, p0, La4b;->s0:LiI9;

    move-object/from16 p1, p22

    .line 29
    iput-object p1, p0, La4b;->t0:LuKa;

    move-object/from16 p1, p23

    .line 30
    iput-object p1, p0, La4b;->u0:LyT8;

    move-object/from16 p1, p24

    .line 31
    iput-object p1, p0, La4b;->v0:LLVa;

    move-object/from16 p1, p25

    .line 32
    iput-object p1, p0, La4b;->w0:LPpa;

    move-object/from16 p1, p26

    .line 33
    iput-object p1, p0, La4b;->x0:LTqc;

    move-object/from16 p1, p27

    .line 34
    iput-object p1, p0, La4b;->y0:LuQa;

    .line 35
    sget-object p1, LpYa;->Z:LpYa;

    .line 36
    const-string v3, "MapPlaceholderController"

    .line 37
    invoke-static {p1, p1, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 38
    iput-object p1, p0, La4b;->z0:LWm0;

    .line 39
    new-instance v5, LBre;

    invoke-direct {v5, p1}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object v5, p0, La4b;->A0:LBre;

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, La4b;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 43
    iput-object p1, p0, La4b;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    iget-object p1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    iput-object p1, p0, La4b;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La4b;->F0:Landroid/widget/FrameLayout;

    move-object/from16 p2, p5

    .line 47
    iget-object p2, p2, Lf2b;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    iput-object p2, p0, La4b;->G0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 48
    sget-object p2, LTga;->Z:LTga;

    iget-object v6, v0, Lon6;->Z:Ljava/lang/Object;

    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v7, v6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    iget-object p2, v0, Lon6;->t:Ljava/lang/Object;

    check-cast p2, LlW4;

    invoke-virtual {p2}, LlW4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le03;

    .line 51
    sget-object v6, LDdb;->o0:LDdb;

    new-instance v8, LYph;

    invoke-direct {v8}, LYph;-><init>()V

    .line 52
    sget-object v9, LJ03;->a:LQd7;

    .line 53
    invoke-interface {p2, v6, v8, v9}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 54
    new-instance v6, Lyua;

    const/16 v8, 0x16

    invoke-direct {v6, v8, v0}, Lyua;-><init>(ILjava/lang/Object;)V

    .line 55
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v8, p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    sget-object p2, LDdb;->n0:LDdb;

    .line 57
    iget-object v6, v0, Lon6;->X:Ljava/lang/Object;

    check-cast v6, LpC3;

    invoke-interface {v6, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 58
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 59
    new-instance v9, LQ79;

    const/16 v10, 0x19

    .line 60
    invoke-direct {v9, v10}, LQ79;-><init>(I)V

    .line 61
    invoke-static {v8, p2, v9}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 62
    invoke-virtual {v5}, LBre;->d()LF06;

    move-result-object v8

    .line 63
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v9, p2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    sget-object p2, LDdb;->q2:LDdb;

    .line 65
    invoke-interface {v6, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 66
    iget-object v6, v0, Lon6;->b:Ljava/lang/Object;

    check-cast v6, LU0b;

    iget-object v6, v6, LU0b;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 67
    sget-object v8, LOga;->Z:LOga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v10, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    new-instance v6, Lgwa;

    const/16 v8, 0x18

    invoke-direct {v6, v8, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-static {v7, v9, p2, v10, v6}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 71
    invoke-virtual {v5}, LBre;->i()Lgn0;

    move-result-object v5

    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v6, p2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    new-instance p2, LcYa;

    invoke-direct {p2, v0, v2}, LcYa;-><init>(Lon6;I)V

    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v5, v6, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    invoke-direct {p2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v5, v0, Lon6;->f0:Ljava/lang/Object;

    check-cast v5, Ld9b;

    invoke-virtual {v5, p1}, Ld9b;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    .line 77
    new-instance v5, LjXa;

    invoke-direct {v5, v2, v0}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    new-instance p1, LKfa;

    const/16 v5, 0x1d

    invoke-direct {p1, v5, v0}, LKfa;-><init>(ILjava/lang/Object;)V

    iget-object v5, v0, Lon6;->Y:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v7, v5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Lio/reactivex/rxjava3/core/Completable;

    aput-object v6, p1, v1

    aput-object p2, p1, v2

    const/4 p2, 0x2

    aput-object v7, p1, p2

    .line 82
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 83
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 84
    new-instance p1, LcYa;

    invoke-direct {p1, v0, v1}, LcYa;-><init>(Lon6;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    move-result-object p1

    .line 85
    iput-object p1, p0, La4b;->H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La4b;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    sget-object p1, Lrn0;->a:Lrn0;

    .line 89
    iput-object p1, p0, La4b;->L0:Lrn0;

    return-void
.end method


# virtual methods
.method public final B(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4b;->Y:Luza;

    .line 2
    .line 3
    iget-object v1, v0, Luza;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LoYa;

    .line 6
    .line 7
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 8
    .line 9
    iget-object v0, v0, Luza;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LXL5;

    .line 12
    .line 13
    iget-object v0, v0, LXL5;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LU7d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LU7d;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La4b;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iget-object v1, p1, LQqc;->o:LPpc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lm9d;

    .line 34
    .line 35
    iget-object p1, p1, LQqc;->r:LcSa;

    .line 36
    .line 37
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 38
    .line 39
    iget-object p1, p1, Lin0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lm9d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La4b;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final I0(Z)LhYj;
    .locals 0

    .line 1
    invoke-static {}, LDq9;->I()LhYj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, LOVa;->g0:LOVa;

    .line 2
    .line 3
    iget-object v1, p0, La4b;->o0:LMVa;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LMVa;->a(LOVa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La4b;->J0:Li2b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Li2b;->a:Ll2b;

    .line 13
    .line 14
    iget-object v0, v0, Ll2b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LE6b;

    .line 17
    .line 18
    iget-object v0, v0, LE6b;->E:LSO0;

    .line 19
    .line 20
    iget-object v1, v0, LSO0;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LeK9;

    .line 23
    .line 24
    iget-object v1, v1, LeK9;->a:LXab;

    .line 25
    .line 26
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ladb;->f()Ld52;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lo0b;

    .line 37
    .line 38
    iget-object v3, v1, Ld52;->a:LHF9;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    iget-wide v3, v5, LHF9;->a:D

    .line 42
    .line 43
    iget-wide v5, v5, LHF9;->b:D

    .line 44
    .line 45
    iget-object v7, v0, LSO0;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LB73;

    .line 48
    .line 49
    check-cast v7, LOze;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v7, v1, Ld52;->d:D

    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, Lo0b;-><init>(DDDJ)V

    .line 61
    .line 62
    .line 63
    const-string v1, "MapScreenPosition"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, LSO0;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ltab;

    .line 71
    .line 72
    invoke-virtual {v1}, Ltab;->a()LNqh;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LNqh;->e0:LNqh;

    .line 77
    .line 78
    const-string v3, "SelectedState"

    .line 79
    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    sget-object v0, Lp0b;->a:Lp0b;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, v0, LSO0;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lh4b;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LSO0;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LXdb;

    .line 98
    .line 99
    invoke-virtual {v0}, LXdb;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, LXdb;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v1, Lp0b;->b:Lp0b;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "StateData"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final W0()LIJ7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, La4b;->J0:Li2b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Li2b;->g:LfVa;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, LfVa;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LNJ9;

    .line 34
    .line 35
    iget v2, v1, LNJ9;->a:I

    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LNJ9;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lw78;

    .line 43
    .line 44
    iget-object v1, v1, Lw78;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LSqh;

    .line 47
    .line 48
    iget-object v2, v1, LSqh;->a:LGo;

    .line 49
    .line 50
    iget-object v3, v2, LGo;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Le3d;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    instance-of v3, v3, Ld3d;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, LGo;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LLqh;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v5, v2, LLqh;->b:LA78;

    .line 81
    .line 82
    iget-object v5, v5, LA78;->b:LC78;

    .line 83
    .line 84
    invoke-virtual {v5}, LC78;->a()LFTi;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v2, v2, LLqh;->a:LJqh;

    .line 89
    .line 90
    invoke-interface {v2, v5}, LJqh;->g(LFTi;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v2, v3

    .line 100
    :goto_0
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, LKqh;->X:LKqh;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, LSqh;->g(LJqh;LKqh;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :cond_3
    :goto_1
    new-instance v1, LeVa;

    .line 116
    .line 117
    invoke-direct {v1, v4}, LeVa;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_0
    iget-object v1, v1, LNJ9;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LOJ9;

    .line 124
    .line 125
    iget-object v2, v1, LOJ9;->b:Lx6b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lx6b;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    sget-object v3, Ly0b;->Z:Ly0b;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lx6b;->a(Ly0b;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v1, v1, LOJ9;->a:Lq6b;

    .line 144
    .line 145
    iget-object v2, v1, Lq6b;->a:Ld3b;

    .line 146
    .line 147
    invoke-virtual {v2}, Ld3b;->a()V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, v1, Lq6b;->c:Z

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iput-boolean v4, v1, Lq6b;->c:Z

    .line 156
    .line 157
    iget-object v1, v1, Lq6b;->b:LI4b;

    .line 158
    .line 159
    invoke-virtual {v1}, LI4b;->a()Z

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Ld3b;->d:LI4b;

    .line 163
    .line 164
    invoke-virtual {v1}, LI4b;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    iget-boolean v3, v2, Ld3b;->l:Z

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, LI4b;->a()Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Ld3b;->c:LXB5;

    .line 178
    .line 179
    invoke-virtual {v1}, LXB5;->b()V

    .line 180
    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v1, 0x0

    .line 186
    :goto_2
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    const/4 v4, 0x0

    .line 194
    :goto_3
    new-instance v1, LeVa;

    .line 195
    .line 196
    invoke-direct {v1, v4}, LeVa;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-boolean v1, v1, LeVa;->a:Z

    .line 200
    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    return v0

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    monitor-exit v0

    .line 208
    throw v1

    .line 209
    :cond_9
    iget-object v0, p0, La4b;->Z:LXB5;

    .line 210
    .line 211
    invoke-virtual {v0}, LXB5;->b()V

    .line 212
    .line 213
    .line 214
    :goto_5
    const/4 v0, 0x1

    .line 215
    return v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQqc;->e:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LoYa;->n0:LoYa;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La4b;->o0:LMVa;

    .line 18
    .line 19
    iget-boolean p1, p1, LQqc;->h:Z

    .line 20
    .line 21
    invoke-interface {v0, p1}, LMVa;->f(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La4b;->F0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LOVa;->e0:LOVa;

    .line 5
    .line 6
    iget-object v1, p0, La4b;->o0:LMVa;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LMVa;->a(LOVa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4b;->l0:LHXa;

    .line 2
    .line 3
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LOVa;->Z:LOVa;

    .line 13
    .line 14
    iget-object v1, p0, La4b;->o0:LMVa;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LMVa;->a(LOVa;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La4b;->Y:Luza;

    .line 20
    .line 21
    iget-object v1, v0, Luza;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LoYa;

    .line 24
    .line 25
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 26
    .line 27
    iget-object v0, v0, Luza;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LXL5;

    .line 30
    .line 31
    iget-object v0, v0, LXL5;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LU7d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {v0, v1}, LU7d;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, La4b;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    iget-object p1, p1, LQqc;->o:LPpc;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ll9d;->a:Ll9d;

    .line 53
    .line 54
    iget-object v0, p0, La4b;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, La4b;->l0:LHXa;

    .line 2
    .line 3
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, La4b;->n0:Lu00;

    .line 10
    .line 11
    sget-object v2, LDdb;->h0:LDdb;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lu00;->a(LBI3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lrh8;

    .line 20
    .line 21
    sget-object v3, LoYa;->n0:LoYa;

    .line 22
    .line 23
    sget-object v5, Lmj;->i0:Lmj;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v6, "MAP_DEMO_MODE"

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, La4b;->x0:LTqc;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LTqc;->b(Lrh8;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, La4b;->p0:Ly7b;

    .line 42
    .line 43
    iput-object v1, v2, Ly7b;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v1, p0, La4b;->o0:LMVa;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LOVa;->R0:LOVa;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LMVa;->d(LOVa;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, La4b;->t0:LuKa;

    .line 56
    .line 57
    invoke-virtual {v0}, LuKa;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, La4b;->F0:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v2, p0, La4b;->w0:LPpa;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, LaAa;

    .line 72
    .line 73
    const/16 v4, 0x1d

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, LPpa;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LV28;

    .line 81
    .line 82
    iput-object v0, v4, LV28;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v4, LV28;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v2, LPpa;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LLVa;

    .line 89
    .line 90
    iget-object v0, v0, LLVa;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    sget-object v3, LPza;->B0:LPza;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 98
    .line 99
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LEVa;->b:LEVa;

    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LPpa;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LBre;

    .line 112
    .line 113
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v3, LVPa;

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-direct {v3, v4, v2}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-static {v0, v3, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, LMVa;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La4b;->z()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final l(LQqc;)V
    .locals 0

    .line 1
    iget-object p1, p0, La4b;->o0:LMVa;

    .line 2
    .line 3
    invoke-interface {p1}, LMVa;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-object v0, p0, La4b;->l0:LHXa;

    .line 2
    .line 3
    iget-object v0, v0, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La4b;->J0:Li2b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Li2b;->j:LR9b;

    .line 19
    .line 20
    iget-wide v3, v0, LR9b;->o:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/32 v0, 0xea60

    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final q0()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final v(LPpc;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4b;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOVa;->f0:LOVa;

    .line 7
    .line 8
    iget-object v1, p0, La4b;->o0:LMVa;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LMVa;->a(LOVa;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La4b;->J0:Li2b;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Li2b;->a:Ll2b;

    .line 18
    .line 19
    check-cast p1, LA6b;

    .line 20
    .line 21
    iget-object v0, v0, Ll2b;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LPZa;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LA6b;->b:Lz6b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, v0, LPZa;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LPZa;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final w(LQqc;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LQqc;->r:LcSa;

    .line 6
    .line 7
    iput-object v2, v0, La4b;->I0:LcSa;

    .line 8
    .line 9
    iget-object v3, v0, La4b;->l0:LHXa;

    .line 10
    .line 11
    iget-object v3, v3, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v11, v0, La4b;->F0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    new-instance v3, LyDa;

    .line 22
    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v1}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, La4b;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LcSa;->a:Lin0;

    .line 44
    .line 45
    iget-object v1, v1, Lin0;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "Map"

    .line 50
    .line 51
    :cond_0
    new-instance v10, LaWa;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v10, v2, v0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, La4b;->u0:LyT8;

    .line 59
    .line 60
    iget-object v2, v6, LyT8;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0e040e

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const v2, 0x7f0b0cb8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    const v3, 0x7f0b0f60

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    const v4, 0x7f0b0cba

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    iget-object v5, v6, LyT8;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LYi4;

    .line 106
    .line 107
    invoke-interface {v5}, LYi4;->h()Landroid/location/Location;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    new-instance v7, LnUi;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v9, "13"

    .line 132
    .line 133
    invoke-direct {v7, v8, v5, v9}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v7, LyT8;->i0:LnUi;

    .line 138
    .line 139
    :goto_0
    iget-object v5, v7, LnUi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iget-object v5, v7, LnUi;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    iget-object v5, v7, LnUi;->c:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    iget-object v5, v6, LyT8;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v5}, Lsc5;->B0(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    int-to-double v7, v7

    .line 178
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 179
    .line 180
    mul-double v7, v7, v13

    .line 181
    .line 182
    double-to-int v7, v7

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196
    .line 197
    int-to-double v7, v7

    .line 198
    mul-double v7, v7, v13

    .line 199
    .line 200
    double-to-int v7, v7

    .line 201
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    const-string v21, "MULTIVERSE"

    .line 218
    .line 219
    const/16 v15, 0x80

    .line 220
    .line 221
    invoke-static/range {v15 .. v22}, Liyk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v7, LpYa;->Z:LpYa;

    .line 226
    .line 227
    invoke-virtual {v7}, LpYa;->g()Lbwh;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v2, v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v6, LyT8;->e0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LB73;

    .line 248
    .line 249
    check-cast v2, LOze;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    sget-object v2, LFXa;->g0:LFXa;

    .line 259
    .line 260
    const-string v3, "open_source"

    .line 261
    .line 262
    invoke-static {v2, v3, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v4, v6, LyT8;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LEXa;

    .line 269
    .line 270
    invoke-virtual {v4, v2}, LEXa;->a(LlKe;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, LFXa;->h0:LFXa;

    .line 274
    .line 275
    invoke-static {v2, v3, v1}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4, v1}, LEXa;->a(LlKe;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v6, LyT8;->f0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lj7b;

    .line 285
    .line 286
    iget-object v1, v1, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v6, LyT8;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LJTa;

    .line 299
    .line 300
    new-instance v3, LX2b;

    .line 301
    .line 302
    invoke-direct {v3}, LX2b;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, v3, LX2b;->j:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v3, LX2b;->k:Ljava/lang/Long;

    .line 312
    .line 313
    const-string v1, "SWITCH_DEVICE"

    .line 314
    .line 315
    iput-object v1, v3, LX2b;->l:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, v2, LJTa;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LOa1;

    .line 320
    .line 321
    invoke-interface {v1, v3}, LmS6;->e(LMR6;)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f0b0cf9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    new-instance v5, LZIe;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v4, LY2b;

    .line 339
    .line 340
    iget-object v9, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 341
    .line 342
    invoke-direct/range {v4 .. v12}, LY2b;-><init>(LZIe;LyT8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LaWa;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    :cond_2
    return-void

    .line 349
    :cond_3
    iget-object v2, v0, La4b;->t0:LuKa;

    .line 350
    .line 351
    invoke-virtual {v2}, LuKa;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_4

    .line 356
    .line 357
    iget-object v1, v0, La4b;->I0:LcSa;

    .line 358
    .line 359
    iget-object v2, v0, La4b;->s0:LiI9;

    .line 360
    .line 361
    iget-object v3, v2, LiI9;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroid/content/res/Resources;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 370
    .line 371
    int-to-double v4, v4

    .line 372
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 377
    .line 378
    int-to-double v6, v6

    .line 379
    iget-object v8, v2, LiI9;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, Landroid/app/Activity;

    .line 382
    .line 383
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 388
    .line 389
    .line 390
    move-result v24

    .line 391
    iget-object v9, v2, LiI9;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v12, v9

    .line 394
    check-cast v12, LQih;

    .line 395
    .line 396
    const-wide v13, 0x4044585d546eed1eL    # 40.6903482

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    const-wide v15, -0x3fad7d1b3438ecb1L    # -74.0452146

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    .line 407
    .line 408
    const/16 v23, 0x8

    .line 409
    .line 410
    iget-object v9, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 411
    .line 412
    move-wide/from16 v19, v4

    .line 413
    .line 414
    move-wide/from16 v21, v6

    .line 415
    .line 416
    move-object/from16 v25, v9

    .line 417
    .line 418
    invoke-virtual/range {v12 .. v25}, LQih;->e(DDDDDIZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object/from16 v5, v25

    .line 423
    .line 424
    iget-object v6, v2, LiI9;->e0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v6, LBre;

    .line 427
    .line 428
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 433
    .line 434
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, LyDa;

    .line 438
    .line 439
    const/16 v6, 0x13

    .line 440
    .line 441
    invoke-direct {v4, v2, v6, v11}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v4, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const v6, 0x7f07083a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    int-to-float v4, v4

    .line 459
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 464
    .line 465
    div-float/2addr v4, v6

    .line 466
    const v6, 0x7f13350d

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const v6, 0x7f13350b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const v6, 0x7f132444

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    const v6, 0x7f13180b

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    new-instance v15, LV9b;

    .line 495
    .line 496
    const-string v16, "https://cf-st.sc-cdn.net/d/7Q7p3dh5w7eT79C32SjQU?bo=EhMaABoAMgIEfUgCUAhaAwiiN2AB&uc=8"

    .line 497
    .line 498
    float-to-double v3, v4

    .line 499
    move-wide/from16 v19, v3

    .line 500
    .line 501
    move-wide/from16 v17, v3

    .line 502
    .line 503
    invoke-direct/range {v15 .. v20}, LV9b;-><init>(Ljava/lang/String;DD)V

    .line 504
    .line 505
    .line 506
    new-instance v9, LW9b;

    .line 507
    .line 508
    new-instance v3, LPWa;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-direct {v3, v2, v1, v5, v4}, LPWa;-><init>(LiI9;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 512
    .line 513
    .line 514
    new-instance v4, LaWa;

    .line 515
    .line 516
    const/4 v6, 0x2

    .line 517
    invoke-direct {v4, v6, v2}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    new-instance v6, LPWa;

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-direct {v6, v2, v1, v5, v7}, LPWa;-><init>(LiI9;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 524
    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v23, 0x1908

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    move-object/from16 v18, v3

    .line 538
    .line 539
    move-object/from16 v19, v4

    .line 540
    .line 541
    move-object/from16 v22, v6

    .line 542
    .line 543
    invoke-direct/range {v9 .. v23}, LW9b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LV9b;ZLDr7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcf7;Ljava/lang/String;LPWa;I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, LiI9;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lf4a;

    .line 549
    .line 550
    invoke-virtual {v1, v9, v5}, Lf4a;->f(LW9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_4
    sget-object v2, LOVa;->Y:LOVa;

    .line 555
    .line 556
    iget-object v3, v0, La4b;->o0:LMVa;

    .line 557
    .line 558
    invoke-interface {v3, v2}, LMVa;->a(LOVa;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p1}, La4b;->B(LQqc;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v4, "mmap:MapPlaceholderController#onPageAdded"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LWRg;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, La4b;->n0:Lu00;

    .line 12
    .line 13
    sget-object v5, LDdb;->R2:LDdb;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lu00;->a(LBI3;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, La4b;->q0:Lb8b;

    .line 22
    .line 23
    iget-object v5, v4, Lb8b;->a:LB73;

    .line 24
    .line 25
    check-cast v5, LOze;

    .line 26
    .line 27
    invoke-static {v5}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v4, Lb8b;->d:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v4, p0, La4b;->Y:Luza;

    .line 34
    .line 35
    iget-object v4, v4, Luza;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LoYa;

    .line 38
    .line 39
    iget-object v5, v4, LcSa;->a:Lin0;

    .line 40
    .line 41
    iget-object v4, v4, LcSa;->e0:LV7d;

    .line 42
    .line 43
    iget-object v6, p0, La4b;->r0:LW7d;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v6, v5, v4, v1, v7}, LW7d;->a(Lin0;LV7d;ZLq0h;)LX7d;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, La4b;->F0:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v5, p0, La4b;->g0:LmN8;

    .line 52
    .line 53
    iget-boolean v6, v5, LmN8;->b:Z

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    iget-object v6, v5, LmN8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v6, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "#EAE8DC"

    .line 74
    .line 75
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, LmN8;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v5, LmN8;->t:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LyXa;

    .line 90
    .line 91
    invoke-direct {v6, v5, v1}, LyXa;-><init>(LmN8;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    new-instance v6, LyXa;

    .line 100
    .line 101
    invoke-direct {v6, v5, v2}, LyXa;-><init>(LmN8;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    iget-object v6, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, La4b;->y0:LuQa;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v8, LyKa;

    .line 119
    .line 120
    iget-object v9, p0, La4b;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    const/16 v10, 0x1a

    .line 123
    .line 124
    invoke-direct {v8, v7, v10, v9}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 128
    .line 129
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, LK7b;

    .line 133
    .line 134
    const/16 v11, 0xb

    .line 135
    .line 136
    invoke-direct {v8, v11, v7}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 140
    .line 141
    invoke-direct {v7, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 145
    .line 146
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    new-instance v7, LY3b;

    .line 153
    .line 154
    invoke-direct {v7, p0, v2}, LY3b;-><init>(La4b;I)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Ls3b;->c:Ls3b;

    .line 158
    .line 159
    iget-object v10, p0, La4b;->m0:Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    invoke-virtual {v10, v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    iget-object v7, p0, La4b;->f0:LIt6;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v8, LKN7;

    .line 170
    .line 171
    invoke-direct {v8, v7, v2, v6}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 175
    .line 176
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v7, LIt6;->e0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, LXfi;

    .line 182
    .line 183
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lzre;

    .line 188
    .line 189
    check-cast v7, LBre;

    .line 190
    .line 191
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 196
    .line 197
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, La4b;->e0:LU0b;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const-string v9, "mmap:RootView_Inflate"

    .line 206
    .line 207
    invoke-virtual {v3, v9}, LWRg;->a(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sget-object v9, LOVa;->h0:LOVa;

    .line 212
    .line 213
    iget-object v10, v7, LU0b;->b:LMVa;

    .line 214
    .line 215
    invoke-interface {v10, v9}, LMVa;->a(LOVa;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lzd0;

    .line 219
    .line 220
    iget-object v10, v7, LU0b;->a:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-direct {v9, v10}, Lzd0;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    new-instance v10, LyB9;

    .line 226
    .line 227
    const/16 v11, 0x8

    .line 228
    .line 229
    invoke-direct {v10, v3, v4, v7, v11}, LyB9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v3, 0x7f0e0622

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v3, v4, v10}, Lzd0;->a(ILandroid/view/ViewGroup;Lyd0;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v7, LU0b;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 246
    .line 247
    .line 248
    new-array v3, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    aput-object v8, v3, v2

    .line 251
    .line 252
    aput-object v4, v3, v1

    .line 253
    .line 254
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 261
    .line 262
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 266
    .line 267
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, La4b;->A0:LBre;

    .line 274
    .line 275
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-object v9, p0, La4b;->G0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 285
    .line 286
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, LO59;

    .line 290
    .line 291
    const/16 v9, 0x12

    .line 292
    .line 293
    invoke-direct {v8, p0, v3, v5, v9}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 297
    .line 298
    invoke-direct {v3, v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 306
    .line 307
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LY3b;

    .line 311
    .line 312
    invoke-direct {v3, p0, v0}, LY3b;-><init>(La4b;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 320
    .line 321
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LcWa;

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    invoke-direct {v0, p0, v4, v5}, LcWa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, LyDa;

    .line 331
    .line 332
    const/16 v8, 0x15

    .line 333
    .line 334
    invoke-direct {v4, p0, v8, v5}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, p0, La4b;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, LEVa;->l0:LEVa;

    .line 355
    .line 356
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 357
    .line 358
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, LY3b;

    .line 366
    .line 367
    invoke-direct {v4, p0, v1}, LY3b;-><init>(La4b;I)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Ls3b;->t:Ls3b;

    .line 371
    .line 372
    invoke-virtual {v3, v4, v1, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v3, p0, La4b;->H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 385
    .line 386
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LgXa;->d:LgXa;

    .line 390
    .line 391
    new-instance v3, Ltl9;

    .line 392
    .line 393
    const/16 v7, 0x13

    .line 394
    .line 395
    invoke-direct {v3, v0, p0, v5, v7}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    sget-object v0, LVQ6;->n0:LVQ6;

    .line 402
    .line 403
    iget-object v1, p0, La4b;->j0:LSO0;

    .line 404
    .line 405
    iget-object v3, v1, LSO0;->t:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 413
    .line 414
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v1, LSO0;->i0:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LBre;

    .line 420
    .line 421
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 426
    .line 427
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lag0;

    .line 431
    .line 432
    const/16 v4, 0x19

    .line 433
    .line 434
    invoke-direct {v0, v4, v1}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 438
    .line 439
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LOF0;->i:LOF0;

    .line 443
    .line 444
    new-instance v3, LJO0;

    .line 445
    .line 446
    invoke-direct {v3, v2, v1}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 450
    .line 451
    .line 452
    new-instance v0, LeJe;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, La4b;->k0:LyT8;

    .line 458
    .line 459
    iget-object v2, v1, LyT8;->Z:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LB73;

    .line 462
    .line 463
    check-cast v2, LOze;

    .line 464
    .line 465
    invoke-static {v2}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v0, LeJe;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v2, v1, LyT8;->X:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, LpC3;

    .line 474
    .line 475
    sget-object v3, LDdb;->P1:LDdb;

    .line 476
    .line 477
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, Lni0;

    .line 482
    .line 483
    const/16 v4, 0x1b

    .line 484
    .line 485
    invoke-direct {v3, v1, v4, v0}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 489
    .line 490
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LOF0;->h:LOF0;

    .line 494
    .line 495
    sget-object v2, LVk0;->y0:LVk0;

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 498
    .line 499
    .line 500
    return-void
.end method
