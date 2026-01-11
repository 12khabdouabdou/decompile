.class public final LKz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL6;


# instance fields
.field public A0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final C0:LQS9;

.field public final D0:LREi;

.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final F0:LDBe;

.field public final G0:Lio/reactivex/rxjava3/core/Single;

.field public H0:I

.field public final X:LDBe;

.field public final Y:Ljava/util/List;

.field public final Z:Lza6;

.field public final a:LAde;

.field public final b:LQS9;

.field public final c:LbAb;

.field public final e0:LYAi;

.field public final f0:LkP5;

.field public final g0:LDBe;

.field public final h0:Lhce;

.field public final i0:LU6e;

.field public final j0:LeRf;

.field public final k0:Lb30;

.field public final l0:LEXi;

.field public final m0:LmW5;

.field public final n0:LXsa;

.field public final o0:Llzb;

.field public final p0:Lnp0;

.field public final q0:LnJe;

.field public final r0:Ljava/lang/Object;

.field public final s0:LQS9;

.field public final t:LQ8e;

.field public final t0:LDBe;

.field public final u0:Z

.field public final v0:Z

.field public final w0:LREi;

.field public final x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final y0:Ljava/lang/Object;

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>(LQS9;LAde;LQS9;LbAb;LQ8e;LDBe;Ljava/util/List;Lza6;LYAi;LQS9;LkP5;LDBe;LT75;LDBe;Lhce;LxVb;LU6e;LDBe;LeRf;Lb30;LEXi;LT75;LmW5;LXsa;Llzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKz5;->a:LAde;

    .line 5
    .line 6
    iput-object p3, p0, LKz5;->b:LQS9;

    .line 7
    .line 8
    iput-object p4, p0, LKz5;->c:LbAb;

    .line 9
    .line 10
    iput-object p5, p0, LKz5;->t:LQ8e;

    .line 11
    .line 12
    iput-object p6, p0, LKz5;->X:LDBe;

    .line 13
    .line 14
    iput-object p7, p0, LKz5;->Y:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, LKz5;->Z:Lza6;

    .line 17
    .line 18
    iput-object p9, p0, LKz5;->e0:LYAi;

    .line 19
    .line 20
    iput-object p11, p0, LKz5;->f0:LkP5;

    .line 21
    .line 22
    iput-object p12, p0, LKz5;->g0:LDBe;

    .line 23
    .line 24
    iput-object p15, p0, LKz5;->h0:Lhce;

    .line 25
    .line 26
    move-object/from16 p3, p17

    .line 27
    .line 28
    iput-object p3, p0, LKz5;->i0:LU6e;

    .line 29
    .line 30
    move-object/from16 p3, p19

    .line 31
    .line 32
    iput-object p3, p0, LKz5;->j0:LeRf;

    .line 33
    .line 34
    move-object/from16 p3, p20

    .line 35
    .line 36
    iput-object p3, p0, LKz5;->k0:Lb30;

    .line 37
    .line 38
    move-object/from16 p3, p21

    .line 39
    .line 40
    iput-object p3, p0, LKz5;->l0:LEXi;

    .line 41
    .line 42
    move-object/from16 p3, p23

    .line 43
    .line 44
    iput-object p3, p0, LKz5;->m0:LmW5;

    .line 45
    .line 46
    move-object/from16 p3, p24

    .line 47
    .line 48
    iput-object p3, p0, LKz5;->n0:LXsa;

    .line 49
    .line 50
    move-object/from16 p3, p25

    .line 51
    .line 52
    iput-object p3, p0, LKz5;->o0:Llzb;

    .line 53
    .line 54
    sget-object p3, Lz7e;->Z:Lz7e;

    .line 55
    .line 56
    const-string p4, "DefaultEditsComposer"

    .line 57
    .line 58
    invoke-static {p3, p3, p4}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iput-object p5, p0, LKz5;->p0:Lnp0;

    .line 63
    .line 64
    new-instance p5, Lnp0;

    .line 65
    .line 66
    invoke-direct {p5, p3, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LnJe;

    .line 70
    .line 71
    invoke-direct {p3, p5}, LnJe;-><init>(Lnp0;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, LKz5;->q0:LnJe;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, LKz5;->r0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, LKz5;->s0:LQS9;

    .line 84
    .line 85
    iput-object p14, p0, LKz5;->t0:LDBe;

    .line 86
    .line 87
    invoke-static {p15}, LISk;->n(Lhce;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, LKz5;->u0:Z

    .line 92
    .line 93
    invoke-static {p15}, LISk;->o(Lhce;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, LKz5;->v0:Z

    .line 98
    .line 99
    new-instance p1, LWr5;

    .line 100
    .line 101
    const/16 p2, 0x12

    .line 102
    .line 103
    move-object/from16 p3, p16

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LREi;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LKz5;->w0:LREi;

    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LKz5;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    new-instance p1, Ljava/lang/Object;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LKz5;->y0:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LKz5;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    iput-object p10, p0, LKz5;->C0:LQS9;

    .line 137
    .line 138
    new-instance p1, LGz5;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-direct {p1, p13, p2}, LGz5;-><init>(LT75;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LREi;

    .line 145
    .line 146
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, LKz5;->D0:LREi;

    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    move-object/from16 p1, p18

    .line 159
    .line 160
    iput-object p1, p0, LKz5;->F0:LDBe;

    .line 161
    .line 162
    invoke-virtual/range {p22 .. p22}, LT75;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LOF3;

    .line 167
    .line 168
    sget-object p2, LN6e;->T2:LN6e;

    .line 169
    .line 170
    invoke-interface {p1, p2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, LKz5;->G0:Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    return-void
.end method

.method public static final a(LKz5;ZLjava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKz5;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget p1, p0, LKz5;->H0:I

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    iput p1, p0, LKz5;->H0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget p1, p0, LKz5;->H0:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, LKz5;->H0:I

    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LEL6;

    .line 36
    .line 37
    invoke-interface {p2}, LEL6;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v2, p0, LKz5;->H0:I

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static e(LKz5;LpL6;Ljava/util/Set;ZLujf;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, LpL6;->r0()Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_3

    .line 25
    .line 26
    iget-boolean p5, p0, LKz5;->v0:Z

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LpL6;->n0()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, LN1;->a:LN1;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_1
    new-instance p5, LWa0;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p5, p3, p0, p2, v0}, LWa0;-><init>(ZLjava/lang/Object;Ljava/util/Collection;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    invoke-direct {v0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lf63;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {p5, p0, p4, p3, v1}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {p4, v0, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    iget-object p5, p0, LKz5;->Z:Lza6;

    .line 69
    .line 70
    invoke-virtual {p5}, Lza6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {p4, p5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    new-instance v0, LLa;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v2, p2

    .line 84
    move v5, p3

    .line 85
    invoke-direct/range {v0 .. v6}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {p0, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LRE;

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    invoke-direct {p1, v5, v1, v2, p2}, LRE;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v1, LKz5;->q0:LnJe;

    .line 105
    .line 106
    invoke-virtual {p0}, LnJe;->i()Lxp0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LnJe;->d()LA36;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 120
    .line 121
    invoke-direct {p1, p3, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public final A1(LpL6;LpL6;LEk8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 9

    .line 1
    invoke-virtual {p0}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LJz5;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v2 .. v8}, LJz5;-><init>(LpL6;LpL6;LEk8;ZZZ)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lez5;->X:Lez5;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LKz5;->q0:LnJe;

    .line 34
    .line 35
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method

.method public final C0(LpL6;LpL6;)LpL6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final E0(Ljava/util/List;ZLz47;ZZLnp0;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LZW3;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Luzb;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Luzb;

    .line 38
    .line 39
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LSZf;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v5}, Luzb;->l()LSZf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LSZf;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v2, 0x1

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, LbVk;->a(LuL6;ZIILuzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, LMR3;->h0:LMR3;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, LKz5;->v0:Z

    .line 72
    .line 73
    xor-int/lit8 v8, v2, 0x1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v9, p3

    .line 79
    move-object/from16 v10, p6

    .line 80
    .line 81
    move-object v2, v7

    .line 82
    move v7, p2

    .line 83
    invoke-virtual/range {v1 .. v10}, LKz5;->r(Luzb;ZLio/reactivex/rxjava3/core/Single;LpL6;Ljava/util/LinkedHashSet;ZZLz47;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p0, LKz5;->q0:LnJe;

    .line 88
    .line 89
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {v2, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, LIT3;->h0:LIT3;

    .line 99
    .line 100
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    invoke-direct {p3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 106
    .line 107
    invoke-direct {p2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p4}, LKz5;->b(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final G1(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LKz5;->a:LAde;

    .line 2
    .line 3
    const-class v1, LFk8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LAde;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lqy5;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lqy5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object p3, LnU3;->h0:LnU3;

    .line 35
    .line 36
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 41
    .line 42
    invoke-direct {p4, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LVU3;->h0:LVU3;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final H(LpL6;Ljava/util/Set;ZLz47;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    new-instance p4, Lwz5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p4, p0, p2, v0}, Lwz5;-><init>(LKz5;Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lho5;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p4, p2, p1, p0, v1}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 20
    .line 21
    invoke-direct {v1, v0, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lyz5;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p4, p0, p2, v0}, Lyz5;-><init>(LKz5;Ljava/util/Set;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 31
    .line 32
    invoke-direct {v0, v1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, LKz5;->q0:LnJe;

    .line 36
    .line 37
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {v2, p4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/16 v5, 0x18

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move v3, p3

    .line 61
    invoke-static/range {v0 .. v5}, LKz5;->e(LKz5;LpL6;Ljava/util/Set;ZLujf;I)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LsX3;

    .line 66
    .line 67
    const/16 p3, 0x17

    .line 68
    .line 69
    invoke-direct {p2, p3, p0}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LCS3;->h0:LCS3;

    .line 82
    .line 83
    sget-object p3, LJS3;->h0:LJS3;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lro5;

    .line 90
    .line 91
    const/16 p3, 0x16

    .line 92
    .line 93
    invoke-direct {p2, v1, p3, p0}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public final R2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LKz5;->i0:LU6e;

    .line 2
    .line 3
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    sget-object v1, LfU3;->h0:LfU3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LCQ3;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LRs5;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final X2(LpL6;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-virtual {p0}, LKz5;->Z1()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LKz5;->l0:LEXi;

    .line 6
    .line 7
    invoke-interface {v0}, LEXi;->a()Lujf;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, LKz5;->e(LKz5;LpL6;Ljava/util/Set;ZLujf;I)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "drawEditsToThumbnailBitmap"

    .line 21
    .line 22
    invoke-static {p1, v0}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final Z1()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    iget-object v0, p0, LKz5;->a:LAde;

    .line 2
    .line 3
    const-class v1, LEL6;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LAde;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p1, LEx5;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p1, p3, p0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lb54;

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    iget-object p3, p0, LKz5;->y0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p3

    .line 30
    :try_start_0
    iget-object v0, p0, LKz5;->z0:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LKz5;->A0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    monitor-exit p3

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    iput-object p1, p0, LKz5;->z0:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, LEx5;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, v0, p0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lb54;

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    invoke-direct {p1, v1, p2}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LKz5;->A0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p3

    .line 79
    return-object p1

    .line 80
    :goto_0
    monitor-exit p3

    .line 81
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e2()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LKz5;->i0:LU6e;

    .line 4
    .line 5
    iget-object v1, v1, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 6
    .line 7
    sget-object v2, LeU3;->h0:LeU3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, LKz5;->j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LKz5;->G0:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LCz5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final f(Ljava/util/List;Ljava/util/Set;LpL6;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, LUrb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LUrb;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    move-object v1, v0

    .line 17
    check-cast v1, LRpf;

    .line 18
    .line 19
    iget-object v1, v1, LRpf;->a:Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, LEL6;

    .line 49
    .line 50
    invoke-interface {v4}, LEL6;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    instance-of v4, v4, LIld;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    check-cast v3, LEL6;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, LEL6;

    .line 95
    .line 96
    if-nez p4, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, p3}, LEL6;->j(LpL6;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-boolean v1, p0, LKz5;->v0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p3}, LpL6;->M()Lu3b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p1, LUrb;

    .line 119
    .line 120
    const/4 p3, 0x1

    .line 121
    invoke-direct {p1, p3, p2}, LUrb;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 p3, 0xa

    .line 127
    .line 128
    invoke-static {p1, p3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LUrb;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    move-object p3, p1

    .line 140
    check-cast p3, LRpf;

    .line 141
    .line 142
    iget-object p3, p3, LRpf;->a:Ljava/util/ListIterator;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_7

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, LEL6;

    .line 155
    .line 156
    check-cast p3, LIld;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    return-object p2
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, LKz5;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    iget-object v0, p0, LKz5;->m0:LmW5;

    .line 13
    .line 14
    iget-object v0, v0, LmW5;->a:Ly3i;

    .line 15
    .line 16
    invoke-static {v0}, LNSk;->h(Ly3i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LKz5;->q0:LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LBz5;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, LBz5;-><init>(LKz5;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lez5;->c:Lez5;

    .line 46
    .line 47
    iget-object v3, p0, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, Loy5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final l(Luzb;LpL6;)LpL6;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, LoL6;

    .line 4
    .line 5
    invoke-direct {v0}, LoL6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, LoL6;->f(LpL6;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LoL6;

    .line 13
    .line 14
    invoke-direct {v0}, LoL6;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, LKz5;->i0:LU6e;

    .line 18
    .line 19
    invoke-virtual {p2}, LU6e;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Luzb;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    invoke-static {v0, v1, p2, v2}, LfVk;->l(LoL6;LEp2;LU6e;Lujf;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, LzL6;->d(LEp2;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-object p1, v0, LoL6;->e0:Ljava/util/List;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final m(LCAb;LpL6;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 6

    .line 1
    new-instance v0, LoL6;

    .line 2
    .line 3
    invoke-direct {v0}, LoL6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, LoL6;->f(LpL6;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LKz5;->a:LAde;

    .line 10
    .line 11
    const-class v2, LFk8;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LAde;->b(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LFk8;

    .line 43
    .line 44
    invoke-interface {v3, p1, p2, v0}, LFk8;->k(LCAb;LpL6;LoL6;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ln64;

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ln64;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LKz5;->q0:LnJe;

    .line 73
    .line 74
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LDz5;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, v0, p2}, LDz5;-><init>(LoL6;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, LEz5;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p2, v0, v1}, LEz5;-><init>(LoL6;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final o(Lujf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final p()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LKz5;->m0:LmW5;

    .line 2
    .line 3
    iget-object v0, v0, LmW5;->a:Ly3i;

    .line 4
    .line 5
    invoke-static {v0}, LNSk;->h(Ly3i;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LUy5;->X:LUy5;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LKz5;->q0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LBz5;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, v2}, LBz5;-><init>(LKz5;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lez5;->t:Lez5;

    .line 34
    .line 35
    iget-object v3, p0, LKz5;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LKz5;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final r(Luzb;ZLio/reactivex/rxjava3/core/Single;LpL6;Ljava/util/LinkedHashSet;ZZLz47;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    iget-object v0, p0, LKz5;->i0:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Luzb;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p4, p0, LKz5;->m0:LmW5;

    .line 14
    .line 15
    iget-object p4, p4, LmW5;->a:Ly3i;

    .line 16
    .line 17
    invoke-virtual {p4}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance v0, LHl1;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p3, v1}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 29
    .line 30
    invoke-direct {p3, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lf63;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-direct {p4, p0, p1, p2, v0}, Lf63;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    move-object p4, p1

    .line 50
    :goto_0
    move-object v0, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Lqy5;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move v3, p2

    .line 58
    move-object v4, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object p4, v2

    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {p2, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance p1, Lvb0;

    .line 70
    .line 71
    move-object p3, p9

    .line 72
    const/4 p9, 0x5

    .line 73
    move-object p2, p8

    .line 74
    move p8, p6

    .line 75
    move p6, p7

    .line 76
    move-object p7, p2

    .line 77
    move-object p2, p0

    .line 78
    invoke-direct/range {p1 .. p9}, Lvb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final w2(ZIILuzb;Ljava/util/Set;ZLoL6;LoL6;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    iget-object v0, p0, LKz5;->i0:LU6e;

    .line 4
    .line 5
    invoke-virtual {v0}, LU6e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v9, "ComposeEdits"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Luzb;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LKz5;->m0:LmW5;

    .line 18
    .line 19
    iget-object p2, p2, LmW5;->a:Ly3i;

    .line 20
    .line 21
    invoke-virtual {p2}, Ly3i;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, LHl1;

    .line 26
    .line 27
    const/16 p4, 0x9

    .line 28
    .line 29
    invoke-direct {p3, p1, p4}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LKz5;->Z:Lza6;

    .line 42
    .line 43
    invoke-virtual {p2}, Lza6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LLR3;->h0:LLR3;

    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v9}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance v0, Lwz5;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p5, v1}, Lwz5;-><init>(LKz5;Ljava/util/Set;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LVl5;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, p0, p4, v3, v2}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LKz5;->q0:LnJe;

    .line 87
    .line 88
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LCq5;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v0, p0, p4, v3, v2}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LLy5;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1, p4}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {p4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lxz5;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move v6, p1

    .line 123
    move v7, p2

    .line 124
    move v8, p3

    .line 125
    move-object v4, p5

    .line 126
    move/from16 v1, p6

    .line 127
    .line 128
    move-object/from16 v2, p8

    .line 129
    .line 130
    invoke-direct/range {v0 .. v8}, Lxz5;-><init>(ZLoL6;LoL6;Ljava/util/Set;LKz5;ZII)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lyz5;

    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    invoke-direct {p2, p0, p5, p3}, Lyz5;-><init>(LKz5;Ljava/util/Set;I)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 145
    .line 146
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v9}, LZcj;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method
