.class public final LOth;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final Z:Lo0h;

.field public final e0:LDBe;

.field public final f0:LCBe;

.field public final g0:Lbe1;

.field public final h0:LCih;

.field public i0:Ljava/lang/String;

.field public j0:LZph;

.field public final k0:LREi;

.field public final l0:LREi;

.field public final m0:LREi;

.field public final n0:LREi;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:LtH5;

.field public s0:Z

.field public t0:Z

.field public final u0:LnJe;

.field public final v0:LREi;

.field public final w0:Ljava/util/Set;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LCBe;Lo0h;LQS9;LDBe;LCBe;LCBe;Lbe1;LCih;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, LrP0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LOth;->Z:Lo0h;

    .line 9
    .line 10
    iput-object p4, p0, LOth;->e0:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LOth;->f0:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LOth;->g0:Lbe1;

    .line 15
    .line 16
    iput-object p8, p0, LOth;->h0:LCih;

    .line 17
    .line 18
    new-instance p2, Lkhh;

    .line 19
    .line 20
    const/16 p4, 0x11

    .line 21
    .line 22
    invoke-direct {p2, p1, p4}, Lkhh;-><init>(LCBe;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LREi;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LOth;->k0:LREi;

    .line 31
    .line 32
    new-instance p1, LT48;

    .line 33
    .line 34
    invoke-direct {p1, p3, v2}, LT48;-><init>(LQS9;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LOth;->l0:LREi;

    .line 43
    .line 44
    new-instance p1, LHth;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, LHth;-><init>(LOth;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LOth;->m0:LREi;

    .line 55
    .line 56
    new-instance p1, LHth;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, LHth;-><init>(LOth;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LREi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LOth;->n0:LREi;

    .line 67
    .line 68
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 69
    .line 70
    const-string p2, "SpectaclesManagePresenter"

    .line 71
    .line 72
    invoke-static {p1, p1, p2}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-boolean v3, p0, LOth;->s0:Z

    .line 77
    .line 78
    invoke-interface {p6}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LyPf;

    .line 83
    .line 84
    check-cast p2, LTT5;

    .line 85
    .line 86
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LOth;->u0:LnJe;

    .line 91
    .line 92
    new-instance p1, LHth;

    .line 93
    .line 94
    invoke-direct {p1, p0, v3}, LHth;-><init>(LOth;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LREi;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LOth;->v0:LREi;

    .line 103
    .line 104
    const/4 p1, 0x6

    .line 105
    new-array p1, p1, [LkA7;

    .line 106
    .line 107
    sget-object p2, LkA7;->u0:LkA7;

    .line 108
    .line 109
    aput-object p2, p1, v0

    .line 110
    .line 111
    sget-object p2, LkA7;->m0:LkA7;

    .line 112
    .line 113
    aput-object p2, p1, v3

    .line 114
    .line 115
    sget-object p2, LkA7;->j0:LkA7;

    .line 116
    .line 117
    aput-object p2, p1, v1

    .line 118
    .line 119
    sget-object p2, LkA7;->t:LkA7;

    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    sget-object p2, LkA7;->s0:LkA7;

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    aput-object p2, p1, p3

    .line 128
    .line 129
    sget-object p2, LkA7;->t0:LkA7;

    .line 130
    .line 131
    aput-object p2, p1, v2

    .line 132
    .line 133
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, LOth;->w0:Ljava/util/Set;

    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    return-void
.end method

.method public static final c3(LOth;LUxh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, LUxh;->p0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LZph;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LUxh;->q0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LZph;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LUxh;->r0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LZph;->x()Lgsh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-object p0, p1, LUxh;->s0:Lgsh;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final d3(LOth;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPth;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LPth;->m0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    iget-object p1, p0, LOth;->n0:LREi;

    .line 17
    .line 18
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LDY3;

    .line 23
    .line 24
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LZph;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, LDY3;->d()LZth;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p1, LZth;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v3}, LErf;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LZth;->h:LQoh;

    .line 40
    .line 41
    invoke-virtual {p1}, LZzg;->a()LHAi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v2, v0}, LFAi;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LErf;->c()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {v4}, LHAi;->executeUpdateDelete()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LErf;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, LZzg;->c(LHAi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LOth;->i3()Lkph;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lxqh;

    .line 76
    .line 77
    sget-object v3, Lvqh;->s0:Lvqh;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lxqh;-><init>(Lvqh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Lt1h;

    .line 86
    .line 87
    const/16 v4, 0x18

    .line 88
    .line 89
    invoke-direct {v3, v0, v4, v2}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p1, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, LOth;->o0:Z

    .line 96
    .line 97
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LZph;->b0()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LPth;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v0, Lnj0;

    .line 111
    .line 112
    const/16 v2, 0x12

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lnj0;-><init>(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {v3}, LErf;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, LZzg;->c(LHAi;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final e3(LOth;LZph;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOth;->p0:Z

    .line 3
    .line 4
    invoke-virtual {p1}, LZph;->C()LSw3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p1, LZph;->y:I

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-static {v1, v3}, LYY0;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p1, LZph;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LZph;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p1, p1, LZph;->c:Ldsh;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ldsh;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v6, v0

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual/range {v1 .. v6}, LOth;->k3(LSw3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static p3(LOth;LkA7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPth;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LWg2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, LWg2;-><init>(LkA7;LOth;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPth;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LPth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOth;->n3(LPth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f3()V
    .locals 6

    .line 1
    sget-object v0, LTwh;->r0:LTwh;

    .line 2
    .line 3
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, LOth;->l3(LTwh;LZph;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LJth;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LJth;-><init>(LOth;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LKth;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, LKth;-><init>(LOth;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LOth;->u0:LnJe;

    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    new-instance v2, LJth;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v3}, LJth;-><init>(LOth;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x1f4

    .line 68
    .line 69
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lsdh;->o0:Lsdh;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LKth;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v3}, LKth;-><init>(LOth;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g3()LZph;
    .locals 1

    .line 1
    iget-object v0, p0, LOth;->j0:LZph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOth;->i0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "serialNumber"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i3()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, LOth;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkph;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LRx1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, LRx1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LOth;->u0:LnJe;

    .line 13
    .line 14
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k3(LSw3;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPth;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LJR3;

    .line 8
    .line 9
    move-object v7, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-direct/range {v1 .. v7}, LJR3;-><init>(LSw3;ZLjava/lang/String;Ljava/lang/String;ZLOth;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v7, p0

    .line 23
    return-void
.end method

.method public final l3(LTwh;LZph;)V
    .locals 2

    .line 1
    new-instance v0, LUx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, LUx1;-><init>(LZph;LTwh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, LOth;->j3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    new-instance v0, LkWf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LkWf;-><init>(LOth;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LOth;->u0:LnJe;

    .line 12
    .line 13
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final n3(LPth;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o3()V
    .locals 3

    .line 1
    sget-object v0, LTwh;->s0:LTwh;

    .line 2
    .line 3
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, LOth;->l3(LTwh;LZph;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LOth;->g3()LZph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LE8h;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 28
    .line 29
    invoke-virtual {v2}, LOZ;->a0()LH8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, LHx1;->b(LH8;LPnh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LJth;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LJth;-><init>(LOth;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOth;->u0:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOth;->r0:LtH5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput v1, v0, LtH5;->b:I

    .line 13
    .line 14
    iget-object v1, v0, LtH5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_0
    return-void
.end method
