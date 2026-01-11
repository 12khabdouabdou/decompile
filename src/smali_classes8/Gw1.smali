.class public final LGw1;
.super LmQ0;
.source "SourceFile"


# static fields
.field public static final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public static final r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LR93;

.field public final m0:LhTf;

.field public final n0:LCBe;

.field public final o0:LCBe;

.field public final p0:LCBe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAw1;

    .line 2
    .line 3
    invoke-direct {v0}, LAw1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LXi1;->l0:LXi1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 14
    .line 15
    .line 16
    sput-object v1, LGw1;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LGw1;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LR93;LhTf;LCBe;)V
    .locals 3

    .line 1
    sget-object v0, LNn1;->Z:LNn1;

    .line 2
    .line 3
    const-string v1, "BloopsStickersService"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, LnJe;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, LNui;-><init>(LnJe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LGw1;->X:LCBe;

    .line 18
    .line 19
    iput-object p2, p0, LGw1;->Y:LCBe;

    .line 20
    .line 21
    iput-object p3, p0, LGw1;->Z:LCBe;

    .line 22
    .line 23
    iput-object p4, p0, LGw1;->e0:LCBe;

    .line 24
    .line 25
    iput-object p5, p0, LGw1;->f0:LCBe;

    .line 26
    .line 27
    iput-object p6, p0, LGw1;->g0:LCBe;

    .line 28
    .line 29
    iput-object p7, p0, LGw1;->h0:LCBe;

    .line 30
    .line 31
    iput-object p8, p0, LGw1;->i0:LCBe;

    .line 32
    .line 33
    iput-object p9, p0, LGw1;->j0:LCBe;

    .line 34
    .line 35
    iput-object p10, p0, LGw1;->k0:LCBe;

    .line 36
    .line 37
    move-object/from16 p1, p13

    .line 38
    .line 39
    iput-object p1, p0, LGw1;->l0:LR93;

    .line 40
    .line 41
    move-object/from16 p1, p14

    .line 42
    .line 43
    iput-object p1, p0, LGw1;->m0:LhTf;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, LGw1;->n0:LCBe;

    .line 48
    .line 49
    iput-object p11, p0, LGw1;->o0:LCBe;

    .line 50
    .line 51
    iput-object p12, p0, LGw1;->p0:LCBe;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    sget-object p1, LGO0;->x:LGO0;

    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, LNui;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final s(LGw1;I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LzHa;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LU1i;->j0:LU1i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LwOc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    sget-object v0, LU1i;->i0:LU1i;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LGw1;->i0:LCBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LOF3;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LNui;->a:LnJe;

    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LVJj;->q0:LVJj;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LEw1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v2}, LEw1;-><init>(LGw1;II)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static w(LGw1;Ljava/util/List;Ljava/lang/String;Lp1i;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Flowable;
    .locals 10

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p5, 0x10

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    move-object v8, p4

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LGw1;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p4, p0, LNui;->a:LnJe;

    .line 29
    .line 30
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LDw1;->t:LDw1;

    .line 40
    .line 41
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 42
    .line 43
    invoke-direct {p4, p5, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p4, Lht1;

    .line 51
    .line 52
    const/4 p5, 0x4

    .line 53
    invoke-direct {p4, p5, p0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 57
    .line 58
    invoke-direct {p5, p1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LDw1;->X:LDw1;

    .line 62
    .line 63
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {p4, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, LSe0;->p0:LSe0;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-virtual {p4, p1, p5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, LKf;

    .line 76
    .line 77
    const/16 v9, 0x16

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    move-object v5, p2

    .line 81
    move-object v7, p3

    .line 82
    invoke-direct/range {v2 .. v9}, LKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object p2, v3

    .line 86
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p0, v4, LGw1;->k0:LCBe;

    .line 91
    .line 92
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object p3, p0

    .line 97
    check-cast p3, Lgu1;

    .line 98
    .line 99
    new-instance p0, LDj;

    .line 100
    .line 101
    iget-object p1, v4, LGw1;->l0:LR93;

    .line 102
    .line 103
    sget-object p4, LGw1;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    const/16 p5, 0xa

    .line 106
    .line 107
    invoke-direct/range {p0 .. p5}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p2, LLic;

    .line 115
    .line 116
    const/16 p5, 0x16

    .line 117
    .line 118
    invoke-direct {p2, p3, p4, p1, p5}, LLic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    iget-object v0, p0, LGw1;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkm1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LNR0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LNR0;-><init>(LGw1;Lj1i;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p1}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget-object v0, p0, LGw1;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkm1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkm1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LVP0;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, v2}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p1}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LGw1;->e(Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 5

    .line 1
    iget-object v0, p0, LGw1;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQt1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LNJ0;

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2, v4}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LS;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3, v1}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lfw1;->Z:Lfw1;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LNui;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final u()LKl1;
    .locals 1

    .line 1
    iget-object v0, p0, LGw1;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKl1;

    .line 8
    .line 9
    return-object v0
.end method
