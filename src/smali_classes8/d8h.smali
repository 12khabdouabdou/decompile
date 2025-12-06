.class public final Ld8h;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final Z:LSdg;

.field public final e0:Lbke;

.field public final f0:Lake;

.field public final g0:LOa1;

.field public final h0:LNGg;

.field public i0:Ljava/lang/String;

.field public j0:Lh4h;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:LeN5;

.field public s0:Z

.field public t0:Z

.field public final u0:LBre;

.field public final v0:LXfi;

.field public final w0:Ljava/util/Set;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lake;LSdg;LrH9;Lbke;Lake;Lake;LOa1;LNGg;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, LqM0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld8h;->Z:LSdg;

    .line 8
    .line 9
    iput-object p4, p0, Ld8h;->e0:Lbke;

    .line 10
    .line 11
    iput-object p5, p0, Ld8h;->f0:Lake;

    .line 12
    .line 13
    iput-object p7, p0, Ld8h;->g0:LOa1;

    .line 14
    .line 15
    iput-object p8, p0, Ld8h;->h0:LNGg;

    .line 16
    .line 17
    new-instance p2, LpGg;

    .line 18
    .line 19
    const/16 p4, 0x13

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, LpGg;-><init>(Lake;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LXfi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld8h;->k0:LXfi;

    .line 30
    .line 31
    new-instance p1, Luy3;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Luy3;-><init>(LrH9;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LXfi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ld8h;->l0:LXfi;

    .line 44
    .line 45
    new-instance p1, LW7h;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, LW7h;-><init>(Ld8h;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Ld8h;->m0:LXfi;

    .line 56
    .line 57
    new-instance p1, LW7h;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, LW7h;-><init>(Ld8h;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ld8h;->n0:LXfi;

    .line 68
    .line 69
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 70
    .line 71
    const-string p2, "SpectaclesManagePresenter"

    .line 72
    .line 73
    invoke-static {p1, p1, p2}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-boolean v2, p0, Ld8h;->s0:Z

    .line 78
    .line 79
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lnwf;

    .line 84
    .line 85
    check-cast p2, LIP5;

    .line 86
    .line 87
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ld8h;->u0:LBre;

    .line 92
    .line 93
    new-instance p1, LW7h;

    .line 94
    .line 95
    invoke-direct {p1, p0, v2}, LW7h;-><init>(Ld8h;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LXfi;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Ld8h;->v0:LXfi;

    .line 104
    .line 105
    const/4 p1, 0x6

    .line 106
    new-array p1, p1, [Lqv7;

    .line 107
    .line 108
    sget-object p2, Lqv7;->u0:Lqv7;

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    sget-object p2, Lqv7;->m0:Lqv7;

    .line 113
    .line 114
    aput-object p2, p1, v2

    .line 115
    .line 116
    sget-object p2, Lqv7;->j0:Lqv7;

    .line 117
    .line 118
    aput-object p2, p1, v1

    .line 119
    .line 120
    sget-object p2, Lqv7;->t:Lqv7;

    .line 121
    .line 122
    const/4 p3, 0x3

    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    sget-object p2, Lqv7;->s0:Lqv7;

    .line 126
    .line 127
    const/4 p3, 0x4

    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    sget-object p2, Lqv7;->t0:Lqv7;

    .line 131
    .line 132
    const/4 p3, 0x5

    .line 133
    aput-object p2, p1, p3

    .line 134
    .line 135
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ld8h;->w0:Ljava/util/Set;

    .line 140
    .line 141
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ld8h;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 147
    .line 148
    return-void
.end method

.method public static final Q2(Ld8h;Llch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Llch;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh4h;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Llch;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lh4h;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Llch;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lh4h;->x()Lq6h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-object p0, p1, Llch;->m:Lq6h;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final S2(Ld8h;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Le8h;->m0(Lcom/google/protobuf/nano/MessageNano;)Z

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
    iget-object p1, p0, Ld8h;->n0:LXfi;

    .line 17
    .line 18
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LjU3;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, LjU3;->d()Ln8h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p1, Ln8h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 35
    .line 36
    invoke-virtual {v3}, Lm9f;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ln8h;->h:Lb3h;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljfg;->a()LNbi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v2, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lm9f;->c()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {v4}, LNbi;->executeUpdateDelete()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lm9f;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljfg;->c(LNbi;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ld8h;->h3()Lv3h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LF4h;

    .line 76
    .line 77
    sget-object v3, LD4h;->s0:LD4h;

    .line 78
    .line 79
    invoke-direct {v2, v3}, LF4h;-><init>(LD4h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, LxIg;

    .line 86
    .line 87
    const/16 v4, 0x17

    .line 88
    .line 89
    invoke-direct {v3, v0, v4, v2}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p1, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Ld8h;->o0:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lh4h;->b0()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Le8h;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    new-instance v0, Lrh0;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lrh0;-><init>(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {v3}, Lm9f;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Ljfg;->c(LNbi;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final U2(Ld8h;Lh4h;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld8h;->p0:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lh4h;->C()LPt3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p1, Lh4h;->y:I

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-static {v1, v3}, LJV0;->b(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p1, Lh4h;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p1, p1, Lh4h;->c:Ln6h;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ln6h;->o()Z

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
    invoke-virtual/range {v1 .. v6}, Ld8h;->l3(LPt3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static s3(Ld8h;Lqv7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lme2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lme2;-><init>(Lqv7;Ld8h;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8h;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le8h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld8h;->q3(Le8h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W2()V
    .locals 6

    .line 1
    sget-object v0, Lgbh;->r0:Lgbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ld8h;->o3(Lgbh;Lh4h;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LY7h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LY7h;-><init>(Ld8h;I)V

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
    new-instance v0, LZ7h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, LZ7h;-><init>(Ld8h;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ld8h;->u0:LBre;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->d()LF06;

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
    iget-object v0, p0, Ld8h;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v3, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    new-instance v2, LY7h;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v3}, LY7h;-><init>(Ld8h;I)V

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
    invoke-virtual {v1}, LBre;->d()LF06;

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
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    sget-object v1, LhNg;->w0:LhNg;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LZ7h;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v3}, LZ7h;-><init>(Ld8h;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final a3()Lh4h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8h;->j0:Lh4h;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8h;->i0:Ljava/lang/String;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h3()Lv3h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8h;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LBu1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p2}, LBu1;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
    iget-object p2, p0, Ld8h;->u0:LBre;

    .line 13
    .line 14
    invoke-virtual {p2}, LBre;->d()LF06;

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

.method public final l3(LPt3;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LaO3;

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
    invoke-direct/range {v1 .. v7}, LaO3;-><init>(LPt3;ZLjava/lang/String;Ljava/lang/String;ZLd8h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

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

.method public final o3(Lgbh;Lh4h;)V
    .locals 2

    .line 1
    new-instance v0, LEu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, LEu1;-><init>(Lh4h;Lgbh;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Ld8h;->i3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LY7h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LY7h;-><init>(Ld8h;I)V

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
    iget-object v0, p0, Ld8h;->u0:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->g()LF06;

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
    iget-object v0, p0, Ld8h;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld8h;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8h;->r0:LeN5;

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
    iput v1, v0, LeN5;->b:I

    .line 13
    .line 14
    iget-object v1, v0, LeN5;->t:Ljava/lang/Object;

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

.method public final p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    new-instance v0, LUog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LUog;-><init>(Ld8h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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
    iget-object p2, p0, Ld8h;->u0:LBre;

    .line 12
    .line 13
    invoke-virtual {p2}, LBre;->i()Lgn0;

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
    iget-object p2, p0, Ld8h;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final q3(Le8h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    sget-object v0, Lgbh;->s0:Lgbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ld8h;->o3(Lgbh;Lh4h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld8h;->a3()Lh4h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LYYg;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, p0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 27
    .line 28
    invoke-virtual {v2}, LZyk;->Y()LZ7;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
