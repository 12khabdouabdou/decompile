.class public final LFn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LiAi;

.field public final Y:LiAi;

.field public final Z:LWG3;

.field public final a:LpIi;

.field public final b:Lwe2;

.field public final c:Ldzg;

.field public final e0:LTX1;

.field public final f0:Ly02;

.field public final g0:LHF;

.field public final h0:Lpp2;

.field public final i0:LUn2;

.field public final j0:LJJ6;

.field public final k0:LXVe;

.field public final l0:Lev6;

.field public final m0:LEM3;

.field public final n0:Lnp0;

.field public final o0:LnJe;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public q0:LYo2;

.field public final t:Lnra;


# direct methods
.method public constructor <init>(LpIi;Lwe2;Ldzg;Lnra;LiAi;LiAi;LWG3;LTX1;Ly02;LHF;Lpp2;LUn2;LJJ6;LXVe;Lev6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFn2;->a:LpIi;

    .line 5
    .line 6
    iput-object p2, p0, LFn2;->b:Lwe2;

    .line 7
    .line 8
    iput-object p3, p0, LFn2;->c:Ldzg;

    .line 9
    .line 10
    iput-object p4, p0, LFn2;->t:Lnra;

    .line 11
    .line 12
    iput-object p5, p0, LFn2;->X:LiAi;

    .line 13
    .line 14
    iput-object p6, p0, LFn2;->Y:LiAi;

    .line 15
    .line 16
    iput-object p7, p0, LFn2;->Z:LWG3;

    .line 17
    .line 18
    iput-object p8, p0, LFn2;->e0:LTX1;

    .line 19
    .line 20
    iput-object p9, p0, LFn2;->f0:Ly02;

    .line 21
    .line 22
    iput-object p10, p0, LFn2;->g0:LHF;

    .line 23
    .line 24
    iput-object p11, p0, LFn2;->h0:Lpp2;

    .line 25
    .line 26
    iput-object p12, p0, LFn2;->i0:LUn2;

    .line 27
    .line 28
    iput-object p13, p0, LFn2;->j0:LJJ6;

    .line 29
    .line 30
    iput-object p14, p0, LFn2;->k0:LXVe;

    .line 31
    .line 32
    iput-object p15, p0, LFn2;->l0:Lev6;

    .line 33
    .line 34
    new-instance p1, LEM3;

    .line 35
    .line 36
    sget-object p2, LAn2;->a:LAn2;

    .line 37
    .line 38
    const/4 p3, 0x6

    .line 39
    invoke-direct {p1, p3, p2}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LFn2;->m0:LEM3;

    .line 43
    .line 44
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 45
    .line 46
    const-string p2, "CaptureFlowImpl"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, LFn2;->n0:Lnp0;

    .line 53
    .line 54
    sget-object p3, LJp0;->a:LJp0;

    .line 55
    .line 56
    new-instance p3, Lnp0;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LnJe;

    .line 62
    .line 63
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LFn2;->o0:LnJe;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LFn2;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {p11, p0}, Lpp2;->a(Lop2;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(LYo2;)V
    .locals 8

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    iget-object v0, p0, LFn2;->m0:LEM3;

    .line 4
    .line 5
    const-string v1, "StateMachine.CaptureFlowImpl.finger down"

    .line 6
    .line 7
    sget-object v2, LOdh;->a:LNdh;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v0, LEM3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v4, v3, LAn2;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move-object v3, v5

    .line 22
    :cond_0
    check-cast v3, LAn2;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, p0, LFn2;->g0:LHF;

    .line 27
    .line 28
    iget-object v4, v3, LHF;->W0:LYo2;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LYo2;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iput-object p1, v3, LHF;->W0:LYo2;

    .line 37
    .line 38
    iget-object v4, p1, LYo2;->a:Ljava/util/UUID;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v6, v3, LHF;->H0:Ld7c;

    .line 43
    .line 44
    iput-object v4, v6, Ld7c;->f:Ljava/util/UUID;

    .line 45
    .line 46
    :cond_1
    iget-object v4, v3, LHF;->U0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, LFn2;->l0:Lev6;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LFn2;->i0:LUn2;

    .line 66
    .line 67
    sget-object v4, LSb6;->t:LSb6;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, LUn2;->r(LSb6;LfIi;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LFn2;->q0:LYo2;

    .line 73
    .line 74
    iget-object v3, p1, LYo2;->g:LSY1;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, LFn2;->f(LSY1;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LFn2;->j0:LJJ6;

    .line 80
    .line 81
    iget-boolean v4, v3, LJJ6;->d:Z

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-boolean v3, v3, LJJ6;->g:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, LFn2;->k0:LXVe;

    .line 96
    .line 97
    iget-object v4, p0, LFn2;->j0:LJJ6;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, LFn2;->t:Lnra;

    .line 103
    .line 104
    iget-boolean v4, v4, Lnra;->Y:Z

    .line 105
    .line 106
    iget-object v6, p0, LFn2;->t:Lnra;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7, v4, v5}, LXVe;->b(JZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    new-instance v3, LBn2;

    .line 120
    .line 121
    invoke-direct {v3, p1}, LBn2;-><init>(LYo2;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, LEM3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :cond_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 134
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :goto_3
    sget-object v0, LOdh;->b:LtGi;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFn2;->m0:LEM3;

    .line 2
    .line 3
    iget-object v0, v0, LEM3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lzn2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LFn2;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, LFn2;->h0:Lpp2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpp2;->c(Lop2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFn2;->m0:LEM3;

    .line 7
    .line 8
    const-string v1, "StateMachine.CaptureFlowImpl.dispose"

    .line 9
    .line 10
    sget-object v2, LOdh;->a:LNdh;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

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
    iget-object v3, v0, LEM3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, LEn2;

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
    check-cast v3, LEn2;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    instance-of v3, v3, Lzn2;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v5, Lzn2;->a:Lzn2;

    .line 35
    .line 36
    :goto_0
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iput-object v5, v0, LEM3;->b:Ljava/lang/Object;
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
    invoke-virtual {v2, v1}, LNdh;->h(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LFn2;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    sget-object v2, LOdh;->b:LtGi;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    throw v0
.end method

.method public final e(LyFk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LSY1;)V
    .locals 13

    .line 1
    iget-object v0, p0, LFn2;->a:LpIi;

    .line 2
    .line 3
    iget-object v1, p0, LFn2;->b:Lwe2;

    .line 4
    .line 5
    iget-object v1, v1, Lwe2;->g:LtHf;

    .line 6
    .line 7
    iget-object v2, p0, LFn2;->b:Lwe2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwe2;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LFn2;->c:Ldzg;

    .line 14
    .line 15
    invoke-virtual {v3}, Ldzg;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, LFn2;->t:Lnra;

    .line 20
    .line 21
    iget-boolean v4, v4, Lnra;->Y:Z

    .line 22
    .line 23
    iget-object v5, p0, LFn2;->i0:LUn2;

    .line 24
    .line 25
    iget-object v6, v5, LUn2;->E:LDBe;

    .line 26
    .line 27
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lgia;

    .line 32
    .line 33
    invoke-interface {v6}, Lgia;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5}, LUn2;->p()LAWg;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, LAWg;->h:LuWg;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v6}, LuWg;->A(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v5, p0, LFn2;->X:LiAi;

    .line 50
    .line 51
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LdNc;

    .line 56
    .line 57
    iget-object v6, p0, LFn2;->Z:LWG3;

    .line 58
    .line 59
    iget-boolean v6, v6, LWG3;->f:Z

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    sget-object v6, LdNc;->t:LdNc;

    .line 66
    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, LFn2;->e0:LTX1;

    .line 70
    .line 71
    invoke-interface {v6}, LTX1;->c1()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eq v6, v8, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, LFn2;->e0:LTX1;

    .line 78
    .line 79
    invoke-interface {v6}, LTX1;->c1()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v9, 0x2

    .line 84
    if-eq v6, v9, :cond_1

    .line 85
    .line 86
    iget-object v6, p0, LFn2;->e0:LTX1;

    .line 87
    .line 88
    invoke-interface {v6}, LTX1;->c1()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v9, 0x3

    .line 93
    if-ne v6, v9, :cond_2

    .line 94
    .line 95
    :cond_1
    sget-object v6, LdNc;->Y:LdNc;

    .line 96
    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 103
    :goto_2
    iget-object v6, p0, LFn2;->f0:Ly02;

    .line 104
    .line 105
    invoke-interface {v6}, Ly02;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v9, p0, LFn2;->X:LiAi;

    .line 110
    .line 111
    invoke-interface {v9}, LiAi;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, LdNc;->X:LdNc;

    .line 116
    .line 117
    if-ne v9, v10, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    iget-object v10, p0, LFn2;->Y:LiAi;

    .line 122
    .line 123
    invoke-interface {v10}, LiAi;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v11, p0, LFn2;->b:Lwe2;

    .line 134
    .line 135
    iget-object v11, v11, Lwe2;->q:Lmid;

    .line 136
    .line 137
    invoke-virtual {v11}, Lmid;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LO62;

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    iget-boolean v11, v11, LO62;->d:Z

    .line 146
    .line 147
    if-ne v11, v8, :cond_5

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    :cond_5
    iget-object v11, p0, LFn2;->n0:Lnp0;

    .line 151
    .line 152
    new-instance v12, LGM1;

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    invoke-direct {v12, v8, p0}, LGM1;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move v8, v10

    .line 159
    move-object v10, p1

    .line 160
    invoke-interface/range {v0 .. v12}, LpIi;->a(LtHf;ZZZZZZZZLSY1;Lnp0;LGM1;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, LYk2;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, v1, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 176
    .line 177
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LFn2;->o0:LnJe;

    .line 181
    .line 182
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, LFn2;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, LFn2;->m0:LEM3;

    .line 2
    .line 3
    const-string v1, "StateMachine.CaptureFlowImpl.recording too short"

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

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
    iget-object v3, v0, LEM3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v3, LEn2;

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
    check-cast v3, LEn2;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    instance-of v4, v3, Lyn2;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    instance-of v4, v3, LCn2;

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
    check-cast v3, LDn2;

    .line 36
    .line 37
    invoke-interface {v3}, LDn2;->a()LYo2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, LYo2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    sget-object v5, LjHb;->a:LjHb;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LFn2;->g0:LHF;

    .line 49
    .line 50
    invoke-virtual {v4}, LHF;->r()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lxn2;

    .line 54
    .line 55
    invoke-interface {v3}, LDn2;->a()LYo2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v5, v3}, Lxn2;-><init>(LYo2;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iput-object v5, v0, LEM3;->b:Ljava/lang/Object;
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
    invoke-virtual {v2, v1}, LNdh;->h(I)V

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
    sget-object v2, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw v0
.end method

.method public final u(Lun2;)V
    .locals 5

    .line 1
    iget-object p1, p0, LFn2;->m0:LEM3;

    .line 2
    .line 3
    const-string v0, "StateMachine.CaptureFlowImpl.capture failure"

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

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
    iget-object v2, p1, LEM3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v3, v2, LEn2;

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
    check-cast v2, LEn2;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    instance-of v2, v2, Lzn2;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v4, LAn2;->a:LAn2;

    .line 30
    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iput-object v4, p1, LEM3;->b:Ljava/lang/Object;
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
    invoke-virtual {v1, v0}, LNdh;->h(I)V

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
    sget-object v1, LOdh;->b:LtGi;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, LFn2;->m0:LEM3;

    .line 2
    .line 3
    const-string v1, "StateMachine.CaptureFlowImpl.capture ended"

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LNdh;->e(Ljava/lang/String;)I

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
    iget-object v3, v0, LEM3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v4, v3, LEn2;

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
    check-cast v3, LEn2;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    instance-of v4, v3, Lxn2;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-object v5, LAn2;->a:LAn2;

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
    instance-of v3, v3, LCn2;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v5, LAn2;->a:LAn2;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iput-object v5, v0, LEM3;->b:Ljava/lang/Object;
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
    invoke-virtual {v2, v1}, LNdh;->h(I)V

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
    sget-object v2, LOdh;->b:LtGi;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    throw v0
.end method
