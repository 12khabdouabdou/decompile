.class public final LYk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm2;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lobi;

.field public final Y:Lobi;

.field public final Z:LtD3;

.field public final a:Lvji;

.field public final b:LLa2;

.field public final c:Lleg;

.field public final e0:LuU1;

.field public final f0:LVW1;

.field public final g0:LUD;

.field public final h0:LDm2;

.field public final i0:Lkl2;

.field public final j0:LhG6;

.field public final k0:LfEe;

.field public final l0:LUr6;

.field public final m0:LbJ3;

.field public final n0:LWm0;

.field public final o0:LBre;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q0:Lmm2;

.field public final t:LCea;


# direct methods
.method public constructor <init>(Lvji;LLa2;Lleg;LCea;Lobi;Lobi;LtD3;LuU1;LVW1;LUD;LDm2;Lkl2;LhG6;LfEe;LUr6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYk2;->a:Lvji;

    .line 5
    .line 6
    iput-object p2, p0, LYk2;->b:LLa2;

    .line 7
    .line 8
    iput-object p3, p0, LYk2;->c:Lleg;

    .line 9
    .line 10
    iput-object p4, p0, LYk2;->t:LCea;

    .line 11
    .line 12
    iput-object p5, p0, LYk2;->X:Lobi;

    .line 13
    .line 14
    iput-object p6, p0, LYk2;->Y:Lobi;

    .line 15
    .line 16
    iput-object p7, p0, LYk2;->Z:LtD3;

    .line 17
    .line 18
    iput-object p8, p0, LYk2;->e0:LuU1;

    .line 19
    .line 20
    iput-object p9, p0, LYk2;->f0:LVW1;

    .line 21
    .line 22
    iput-object p10, p0, LYk2;->g0:LUD;

    .line 23
    .line 24
    iput-object p11, p0, LYk2;->h0:LDm2;

    .line 25
    .line 26
    iput-object p12, p0, LYk2;->i0:Lkl2;

    .line 27
    .line 28
    iput-object p13, p0, LYk2;->j0:LhG6;

    .line 29
    .line 30
    iput-object p14, p0, LYk2;->k0:LfEe;

    .line 31
    .line 32
    iput-object p15, p0, LYk2;->l0:LUr6;

    .line 33
    .line 34
    new-instance p1, LbJ3;

    .line 35
    .line 36
    sget-object p2, LTk2;->a:LTk2;

    .line 37
    .line 38
    const/4 p3, 0x6

    .line 39
    invoke-direct {p1, p3, p2}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LYk2;->m0:LbJ3;

    .line 43
    .line 44
    sget-object p1, LtW1;->Z:LtW1;

    .line 45
    .line 46
    const-string p2, "CaptureFlowImpl"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, LYk2;->n0:LWm0;

    .line 53
    .line 54
    sget-object p3, Lrn0;->a:Lrn0;

    .line 55
    .line 56
    new-instance p3, LWm0;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LBre;

    .line 62
    .line 63
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LYk2;->o0:LBre;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LYk2;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p11, p0}, LDm2;->a(LCm2;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lmm2;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LLwi;->a:Lobi;

    .line 3
    .line 4
    iget-object v1, p0, LYk2;->m0:LbJ3;

    .line 5
    .line 6
    const-string v2, "StateMachine.CaptureFlowImpl.finger down"

    .line 7
    .line 8
    sget-object v3, LXRg;->a:LWRg;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, v1, LbJ3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v5, v4, LTk2;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v4, v6

    .line 23
    :cond_0
    check-cast v4, LTk2;

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    iget-object v4, p0, LYk2;->g0:LUD;

    .line 28
    .line 29
    iget-object v5, v4, LUD;->W0:Lmm2;

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lmm2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    iput-object p1, v4, LUD;->W0:Lmm2;

    .line 38
    .line 39
    iget-object v5, p1, Lmm2;->a:Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v7, LOD;

    .line 44
    .line 45
    invoke-direct {v7, v5, v0}, LOD;-><init>(Ljava/util/UUID;I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, LUD;->H0:LySb;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, LySb;->b(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v5, v4, LUD;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, LUD;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, LYk2;->l0:LUr6;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LYk2;->i0:Lkl2;

    .line 73
    .line 74
    sget-object v5, LL86;->t:LL86;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Lkl2;->y(LL86;Llji;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LYk2;->q0:Lmm2;

    .line 80
    .line 81
    iget-object v4, p1, Lmm2;->g:LrV1;

    .line 82
    .line 83
    invoke-virtual {p0, v4}, LYk2;->e(LrV1;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LYk2;->j0:LhG6;

    .line 87
    .line 88
    iget-boolean v5, v4, LhG6;->d:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-boolean v4, v4, LhG6;->g:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, LYk2;->k0:LfEe;

    .line 102
    .line 103
    iget-object v5, p0, LYk2;->j0:LhG6;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, LYk2;->t:LCea;

    .line 109
    .line 110
    iget-boolean v5, v5, LCea;->Y:Z

    .line 111
    .line 112
    iget-object v6, p0, LYk2;->t:LCea;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    invoke-virtual {v4, v6, v7, v5, v0}, LfEe;->b(JZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    new-instance v0, LUk2;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LUk2;-><init>(Lmm2;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :cond_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    invoke-virtual {v3, v2}, LWRg;->h(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 140
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYk2;->m0:LbJ3;

    .line 2
    .line 3
    iget-object v0, v0, LbJ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LSk2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LYk2;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, LYk2;->h0:LDm2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LDm2;->b(LCm2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYk2;->m0:LbJ3;

    .line 7
    .line 8
    const-string v1, "StateMachine.CaptureFlowImpl.dispose"

    .line 9
    .line 10
    sget-object v2, LXRg;->a:LWRg;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v3, v0, LbJ3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, LXk2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    :cond_0
    check-cast v3, LXk2;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    instance-of v3, v3, LSk2;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, LSk2;->a:LSk2;

    .line 35
    .line 36
    :goto_0
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iput-object v5, v0, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LYk2;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 56
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v0
.end method

.method public final e(LrV1;)V
    .locals 13

    .line 1
    iget-object v0, p0, LYk2;->a:Lvji;

    .line 2
    .line 3
    iget-object v1, p0, LYk2;->b:LLa2;

    .line 4
    .line 5
    invoke-virtual {v1}, LLa2;->c()Ltof;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LYk2;->b:LLa2;

    .line 10
    .line 11
    invoke-virtual {v2}, LLa2;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LYk2;->c:Lleg;

    .line 16
    .line 17
    invoke-virtual {v3}, Lleg;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, LYk2;->t:LCea;

    .line 22
    .line 23
    iget-boolean v4, v4, LCea;->Y:Z

    .line 24
    .line 25
    iget-object v5, p0, LYk2;->i0:Lkl2;

    .line 26
    .line 27
    iget-object v6, v5, Lkl2;->A0:Lbke;

    .line 28
    .line 29
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ls5a;

    .line 34
    .line 35
    invoke-interface {v6}, Ls5a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lkl2;->w()LoBg;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, LoBg;->h:LiBg;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v6, v5, LiBg;->O:Z

    .line 49
    .line 50
    :goto_0
    iget-object v5, p0, LYk2;->X:Lobi;

    .line 51
    .line 52
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Llyc;

    .line 57
    .line 58
    iget-object v6, p0, LYk2;->Z:LtD3;

    .line 59
    .line 60
    iget-boolean v6, v6, LtD3;->f:Z

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    sget-object v6, Llyc;->t:Llyc;

    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    iget-object v6, p0, LYk2;->e0:LuU1;

    .line 71
    .line 72
    invoke-interface {v6}, LuU1;->b1()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v6, v8, :cond_1

    .line 77
    .line 78
    iget-object v6, p0, LYk2;->e0:LuU1;

    .line 79
    .line 80
    invoke-interface {v6}, LuU1;->b1()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v9, 0x2

    .line 85
    if-eq v6, v9, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, LYk2;->e0:LuU1;

    .line 88
    .line 89
    invoke-interface {v6}, LuU1;->b1()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v6, v9, :cond_2

    .line 95
    .line 96
    :cond_1
    sget-object v6, Llyc;->Y:Llyc;

    .line 97
    .line 98
    if-ne v5, v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 104
    :goto_2
    iget-object v6, p0, LYk2;->f0:LVW1;

    .line 105
    .line 106
    invoke-interface {v6}, LVW1;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object v9, p0, LYk2;->X:Lobi;

    .line 111
    .line 112
    invoke-interface {v9}, Lobi;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Llyc;->X:Llyc;

    .line 117
    .line 118
    if-ne v9, v10, :cond_4

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    :cond_4
    const/4 v9, 0x0

    .line 122
    iget-object v10, p0, LYk2;->Y:Lobi;

    .line 123
    .line 124
    invoke-interface {v10}, Lobi;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v11, p0, LYk2;->b:LLa2;

    .line 135
    .line 136
    iget-object v11, v11, LLa2;->p:Lm3d;

    .line 137
    .line 138
    invoke-virtual {v11}, Lm3d;->i()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Li32;

    .line 143
    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget-boolean v11, v11, Li32;->d:Z

    .line 147
    .line 148
    if-ne v11, v8, :cond_5

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    :cond_5
    iget-object v11, p0, LYk2;->n0:LWm0;

    .line 152
    .line 153
    new-instance v12, LkJ1;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-direct {v12, v8, p0}, LkJ1;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move v8, v10

    .line 160
    move-object v10, p1

    .line 161
    invoke-interface/range {v0 .. v12}, Lvji;->a(Ltof;ZZZZZZZZLrV1;LWm0;LkJ1;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, LWw1;

    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 178
    .line 179
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LYk2;->o0:LBre;

    .line 183
    .line 184
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 189
    .line 190
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LYk2;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final j(LEfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, LYk2;->m0:LbJ3;

    .line 2
    .line 3
    const-string v1, "StateMachine.CaptureFlowImpl.recording too short"

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, v0, LbJ3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v3, LXk2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    :cond_0
    check-cast v3, LXk2;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    instance-of v4, v3, LRk2;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    instance-of v4, v3, LVk2;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    check-cast v3, LWk2;

    .line 36
    .line 37
    invoke-interface {v3}, LWk2;->a()Lmm2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lmm2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    sget-object v5, LItb;->a:LItb;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LYk2;->g0:LUD;

    .line 49
    .line 50
    invoke-virtual {v4}, LUD;->r()V

    .line 51
    .line 52
    .line 53
    new-instance v5, LQk2;

    .line 54
    .line 55
    invoke-interface {v3}, LWk2;->a()Lmm2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v5, v3}, LQk2;-><init>(Lmm2;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iput-object v5, v0, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 74
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw v0
.end method

.method public final s(LNk2;)V
    .locals 5

    .line 1
    iget-object p1, p0, LYk2;->m0:LbJ3;

    .line 2
    .line 3
    const-string v0, "StateMachine.CaptureFlowImpl.capture failure"

    .line 4
    .line 5
    sget-object v1, LXRg;->a:LWRg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, p1, LbJ3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v3, v2, LXk2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_0
    check-cast v2, LXk2;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v2, LSk2;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v4, LTk2;->a:LTk2;

    .line 30
    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iput-object v4, p1, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 46
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw p1
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, LYk2;->m0:LbJ3;

    .line 2
    .line 3
    const-string v1, "StateMachine.CaptureFlowImpl.capture ended"

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, v0, LbJ3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v3, LXk2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    :cond_0
    check-cast v3, LXk2;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    instance-of v4, v3, LQk2;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v5, LTk2;->a:LTk2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v3, LVk2;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v5, LTk2;->a:LTk2;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iput-object v5, v0, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {v2, v1}, LWRg;->h(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 51
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    throw v0
.end method
