.class public final LHn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final a:Lum7;

.field public final b:Lbke;

.field public final c:LQK4;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lbke;

.field public final g:LQK4;

.field public h:LBo7;

.field public final i:Lbke;

.field public final j:Lbke;

.field public final k:LQK4;

.field public final l:LBre;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:LQK4;

.field public final o:LQK4;

.field public final p:Lnwf;

.field public final q:LQK4;

.field public final r:Lxb5;

.field public final s:LTK5;

.field public final t:LkT6;

.field public final u:LpC3;

.field public final v:LeD9;

.field public w:Lnn7;

.field public final x:LLn7;

.field public final y:Lbke;

.field public final z:LJbi;


# direct methods
.method public constructor <init>(LQK4;Lbke;Lum7;Lbke;Lbke;Lbke;LQK4;LQK4;Lnwf;LQK4;LQK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQK4;Lxb5;LpC3;LeNe;LTK5;LkT6;LLn7;LeD9;Lbke;LJbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LHn7;->a:Lum7;

    .line 3
    iput-object p5, p0, LHn7;->j:Lbke;

    .line 4
    iput-object p6, p0, LHn7;->b:Lbke;

    .line 5
    iput-object p7, p0, LHn7;->c:LQK4;

    .line 6
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LHn7;->d:Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LHn7;->e:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, LHn7;->f:Lbke;

    .line 9
    iput-object p1, p0, LHn7;->g:LQK4;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LHn7;->h:LBo7;

    .line 11
    iput-object p2, p0, LHn7;->i:Lbke;

    .line 12
    sget-object p1, Lnn7;->b:Lnn7;

    iput-object p1, p0, LHn7;->w:Lnn7;

    .line 13
    iput-object p8, p0, LHn7;->k:LQK4;

    .line 14
    iput-object p9, p0, LHn7;->p:Lnwf;

    .line 15
    sget-object p1, LEm7;->Z:LEm7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, LWm0;

    const-string p3, "FideliusManagerImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    check-cast p9, LIP5;

    .line 18
    invoke-static {p9, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 19
    iput-object p1, p0, LHn7;->l:LBre;

    .line 20
    iput-object p10, p0, LHn7;->n:LQK4;

    .line 21
    iput-object p11, p0, LHn7;->o:LQK4;

    .line 22
    iput-object p12, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    iput-object p13, p0, LHn7;->q:LQK4;

    .line 24
    iput-object p14, p0, LHn7;->r:Lxb5;

    move-object p2, p15

    .line 25
    iput-object p2, p0, LHn7;->u:LpC3;

    move-object/from16 p2, p17

    .line 26
    iput-object p2, p0, LHn7;->s:LTK5;

    move-object/from16 p2, p18

    .line 27
    iput-object p2, p0, LHn7;->t:LkT6;

    move-object/from16 p2, p19

    .line 28
    iput-object p2, p0, LHn7;->x:LLn7;

    move-object/from16 p2, p20

    .line 29
    iput-object p2, p0, LHn7;->v:LeD9;

    move-object/from16 p2, p21

    .line 30
    iput-object p2, p0, LHn7;->y:Lbke;

    move-object/from16 p2, p22

    .line 31
    iput-object p2, p0, LHn7;->z:LJbi;

    .line 32
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, LHn7;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p2, 0x1

    .line 33
    invoke-static {p2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object p2

    iput-object p2, p0, LHn7;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 34
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 35
    new-instance p2, LLQ1;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, LLQ1;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-static {p1, p2, p12}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->b:Lbke;

    .line 5
    .line 6
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LXm7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, p1}, LXm7;->f(Lkmj;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LHn7;->h:LBo7;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LBo7;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LHn7;->h:LBo7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, LHn7;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final b(Lkmj;LFk9;LXqa;)V
    .locals 7

    .line 1
    const-string v2, "version_bump"

    .line 2
    .line 3
    invoke-virtual {p2}, LFk9;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lkmj;->e()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LHn7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, LHn7;->h:LBo7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LBo7;->b()Lon6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lkmj;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lkmj;->g()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lkmj;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lkmj;->j()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v1, v3, v4, v5}, Lon6;->C(Ljava/lang/String;[B[BI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LHn7;->h:LBo7;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LBo7;->f(Lkmj;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LHn7;->b:Lbke;

    .line 53
    .line 54
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LXm7;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LXm7;->f(Lkmj;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LHn7;->c:LQK4;

    .line 64
    .line 65
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lrn7;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, p1, v1}, Lrn7;->e(Lkmj;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LHn7;->f:Lbke;

    .line 76
    .line 77
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LCm7;

    .line 82
    .line 83
    invoke-virtual {p1}, Lkmj;->j()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    iget-object v1, p0, LHn7;->a:Lum7;

    .line 89
    .line 90
    invoke-virtual {v1}, Lum7;->e()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Lkmj;->g()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LPdd;->i([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v0, LXw5;

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    invoke-virtual/range {v0 .. v6}, LXw5;->q(LXqa;Ljava/lang/String;J[B[B)V

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 114
    .line 115
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LCm7;

    .line 120
    .line 121
    const-string p3, "user_db_null_new"

    .line 122
    .line 123
    check-cast p1, LXw5;

    .line 124
    .line 125
    invoke-virtual {p1, v2, p3}, LXw5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 129
    .line 130
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LCm7;

    .line 135
    .line 136
    const-string p3, "local_init_user_db_null_new_version_bump"

    .line 137
    .line 138
    check-cast p1, LXw5;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, p3, v0}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    monitor-exit p2

    .line 145
    return-void

    .line 146
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_1
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 149
    .line 150
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LCm7;

    .line 155
    .line 156
    const-string p2, "local_iwek_mismatch"

    .line 157
    .line 158
    check-cast p1, LXw5;

    .line 159
    .line 160
    invoke-virtual {p1, v2, p2}, LXw5;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[BLkmj;LeD9;Lxb5;LTK5;LJbi;)LBo7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LBo7;

    .line 4
    .line 5
    iget-object v2, v0, LHn7;->k:LQK4;

    .line 6
    .line 7
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v0, LHn7;->g:LQK4;

    .line 14
    .line 15
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo7c;

    .line 20
    .line 21
    iget-object v9, v0, LHn7;->t:LkT6;

    .line 22
    .line 23
    iget-object v10, v0, LHn7;->f:Lbke;

    .line 24
    .line 25
    iget-object v8, v0, LHn7;->p:Lnwf;

    .line 26
    .line 27
    iget-object v13, v0, LHn7;->x:LLn7;

    .line 28
    .line 29
    iget-object v14, v0, LHn7;->c:LQK4;

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    move-object/from16 v15, p5

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    move-object/from16 v12, p7

    .line 44
    .line 45
    move-object/from16 v16, p8

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, LBo7;-><init>(Landroid/content/Context;Lo7c;Ljava/lang/String;Ljava/lang/String;[BLkmj;Lnwf;LkT6;Lbke;Lxb5;LTK5;LLn7;LQK4;LeD9;LJbi;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LBo7;->d()Lkmj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lkmj;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->h:LBo7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, LHn7;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LHn7;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgm7;

    .line 32
    .line 33
    iget-object v4, p0, LHn7;->f:Lbke;

    .line 34
    .line 35
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LCm7;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, v3, Lgm7;->a:J

    .line 46
    .line 47
    sub-long/2addr v5, v7

    .line 48
    check-cast v4, LXw5;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, LIn7;->l0:LIn7;

    .line 54
    .line 55
    iget-object v8, v4, LXw5;->c:Lo7c;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Lo7c;->a(LIn7;)LXqa;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v5, v6}, LXqa;->c(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, LXw5;->o(LXqa;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LPn7;

    .line 68
    .line 69
    invoke-direct {v7}, LPn7;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v8, LQn7;->f0:LQn7;

    .line 73
    .line 74
    iput-object v8, v7, LPn7;->j:LQn7;

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v7, LPn7;->k:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LXw5;->h(Lhqj;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lgm7;->b:LCn7;

    .line 86
    .line 87
    iget-object v4, p0, LHn7;->h:LBo7;

    .line 88
    .line 89
    invoke-virtual {v4}, LBo7;->d()Lkmj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lkmj;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, LCn7;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    throw v2

    .line 111
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw v1
.end method

.method public final e(Lkmj;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, LHn7;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHn7;->a:Lum7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lum7;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lnzk;->a(Lkmj;Ljava/util/List;[B)LEk9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, LHn7;->j:Lbke;

    .line 15
    .line 16
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LPYi;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LHn7;->l:LBre;

    .line 28
    .line 29
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lyn7;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p0, p2, v0, v3}, Lyn7;-><init>(LHn7;LEk9;LPYi;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {p2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LHG;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, p3, v0}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LoS;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {p2, p0, v0, p3}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lzn7;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p3, p0, v0}, Lzn7;-><init>(LHn7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(LCn7;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->w:Lnn7;

    .line 5
    .line 6
    sget-object v2, Lnn7;->Z:Lnn7;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHn7;->t(LCn7;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHn7;->l:LBre;

    .line 14
    .line 15
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, LBn7;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, LBn7;-><init>(LHn7;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, LHn7;->h:LBo7;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LBo7;->d()Lkmj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkmj;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, LCn7;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHn7;->l:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxn7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lxn7;-><init>(LHn7;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()LU80;
    .locals 4

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "arroyo_session"

    .line 5
    .line 6
    iget-object v2, p0, LHn7;->w:Lnn7;

    .line 7
    .line 8
    sget-object v3, Lnn7;->Z:Lnn7;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LHn7;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LHn7;->i:Lbke;

    .line 19
    .line 20
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luo7;

    .line 25
    .line 26
    invoke-virtual {v1}, Luo7;->a()LU80;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final i(Ljava/lang/String;)Lqj1;
    .locals 3

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->w:Lnn7;

    .line 5
    .line 6
    sget-object v2, Lnn7;->Z:Lnn7;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LHn7;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LHn7;->i:Lbke;

    .line 17
    .line 18
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Luo7;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Luo7;->b(Ljava/lang/String;)Lqj1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->h:LBo7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final k(Lkmj;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHn7;->g:LQK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo7c;

    .line 8
    .line 9
    sget-object v1, LIn7;->c:LIn7;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkmj;->j()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iget-object v2, p0, LHn7;->a:Lum7;

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 26
    .line 27
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LCm7;

    .line 32
    .line 33
    invoke-virtual {v2}, Lum7;->e()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, LXw5;

    .line 39
    .line 40
    const-string v5, "version_bump"

    .line 41
    .line 42
    const-string v6, "keys_already_on_target_version"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v2 .. v7}, LXw5;->p(LXqa;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lkmj;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkmj;->e()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lkmj;->d()[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lkmj;->g()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, v4, v5, v1, p1}, Lkmj;-><init>([B[BI[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lum7;->e()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lkmj;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1, p1}, Lnzk;->a(Lkmj;Ljava/util/List;[B)LEk9;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, LHn7;->j:Lbke;

    .line 83
    .line 84
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LPYi;

    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, LHn7;->l:LBre;

    .line 96
    .line 97
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 102
    .line 103
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lyn7;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v2, p0, p1, v1, v5}, Lyn7;-><init>(LHn7;LEk9;LPYi;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {p1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LM02;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {p1, p0, v0, v3, v1}, LM02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lzn7;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, p0, v1}, Lzn7;-><init>(LHn7;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxn7;-><init>(LHn7;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FideliusManagerImpl:initializeFideliusUser"

    .line 8
    .line 9
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LHn7;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, LHn7;->h:LBo7;

    .line 31
    .line 32
    invoke-virtual {p1}, LBo7;->d()Lkmj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkmj;->g()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LPdd;->i([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lkmj;->i()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lkmj;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v1, v2, v3, p1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/CurrentUserKeyResult;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnn7;->e0:Lnn7;

    .line 5
    .line 6
    iput-object v1, p0, LHn7;->w:Lnn7;

    .line 7
    .line 8
    const-string v1, "fid_init_failure"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LHn7;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LHn7;->l:LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LBn7;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, LBn7;-><init>(LHn7;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->h:LBo7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lnn7;->Z:Lnn7;

    .line 9
    .line 10
    iput-object v1, p0, LHn7;->w:Lnn7;

    .line 11
    .line 12
    iget-object v1, p0, LHn7;->i:Lbke;

    .line 13
    .line 14
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Luo7;

    .line 19
    .line 20
    iget-object v2, p0, LHn7;->h:LBo7;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Luo7;->e(LBo7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LHn7;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LHn7;->h:LBo7;

    .line 29
    .line 30
    invoke-virtual {v1}, LBo7;->d()Lkmj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkmj;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LHn7;->q:LQK4;

    .line 39
    .line 40
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp7c;

    .line 45
    .line 46
    invoke-virtual {v2, v1, p1}, Lp7c;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LHn7;->h:LBo7;

    .line 56
    .line 57
    invoke-virtual {p1}, LBo7;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, LHn7;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LHn7;->w()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LHn7;->l:LBre;

    .line 68
    .line 69
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LBn7;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, LBn7;-><init>(LHn7;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LHn7;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 85
    .line 86
    iget-object v1, p0, LHn7;->h:LBo7;

    .line 87
    .line 88
    invoke-virtual {v1}, LBo7;->d()Lkmj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p0}, LHn7;->n()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 102
    .line 103
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LCm7;

    .line 108
    .line 109
    const-string v1, "user_db_null"

    .line 110
    .line 111
    check-cast p1, LXw5;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1, v1, v2}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->i:Lbke;

    .line 5
    .line 6
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luo7;

    .line 11
    .line 12
    invoke-virtual {v1}, Luo7;->f()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnn7;->b:Lnn7;

    .line 5
    .line 6
    iput-object v1, p0, LHn7;->w:Lnn7;

    .line 7
    .line 8
    const-string v1, "logout"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LHn7;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LHn7;->i:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Luo7;

    .line 26
    .line 27
    invoke-virtual {v0}, Luo7;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LHn7;->u:LpC3;

    .line 31
    .line 32
    sget-object v1, Lcm7;->c:Lcm7;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LHn7;->a:Lum7;

    .line 41
    .line 42
    invoke-virtual {v0}, Lum7;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LHn7;->a:Lum7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum7;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LHn7;->k:LQK4;

    .line 27
    .line 28
    invoke-virtual {v7}, LQK4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    add-long/2addr v4, v7

    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move-wide v2, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 52
    .line 53
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LCm7;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    check-cast p1, LXw5;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v6, LIn7;->t0:LIn7;

    .line 70
    .line 71
    iget-object v7, p1, LXw5;->c:Lo7c;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lo7c;->a(LIn7;)LXqa;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, LXqa;->e()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lim7;

    .line 81
    .line 82
    invoke-direct {v6}, Lim7;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v7, Ljm7;->h0:Ljm7;

    .line 86
    .line 87
    iput-object v7, v6, Lim7;->j:Ljm7;

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v6, Lim7;->m:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v6, Lim7;->n:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v6, Lim7;->o:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, LXw5;->h(Lhqj;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final s(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LHn7;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXm7;

    .line 8
    .line 9
    invoke-virtual {v0}, LXm7;->b()Lkmj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LHn7;->f:Lbke;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LCm7;

    .line 22
    .line 23
    const-string v1, "_local_null"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast v0, LXw5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, LXw5;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3}, Lkmj;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LHn7;->a:Lum7;

    .line 50
    .line 51
    invoke-virtual {v1}, Lum7;->e()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v0, v1}, Lnzk;->a(Lkmj;Ljava/util/List;[B)LEk9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LHn7;->j:Lbke;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LPYi;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LHn7;->l:LBre;

    .line 73
    .line 74
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lyn7;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v2, p0, v0, v1, v5}, Lyn7;-><init>(LHn7;LEk9;LPYi;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LFn7;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, p0

    .line 107
    move-object v5, p1

    .line 108
    move-object v4, p2

    .line 109
    invoke-direct/range {v1 .. v6}, LFn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LM02;

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p1, p0, v4, v5, p2}, LM02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, v2, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final t(LCn7;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHn7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->f:Lbke;

    .line 5
    .line 6
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LCm7;

    .line 11
    .line 12
    check-cast v1, LXw5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LIn7;->k0:LIn7;

    .line 18
    .line 19
    iget-object v3, v1, LXw5;->c:Lo7c;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, LXw5;->o(LXqa;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LHn7;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, Lgm7;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lgm7;-><init>(LCn7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LHn7;->y:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/backup/BackupManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LHn7;->f:Lbke;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LCm7;

    .line 19
    .line 20
    check-cast v0, LXw5;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, LIn7;->H1:LIn7;

    .line 26
    .line 27
    iget-object v2, v0, LXw5;->c:Lo7c;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v3, "success"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LXw5;->o(LXqa;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LMl7;

    .line 44
    .line 45
    invoke-direct {v1}, LMl7;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, LNl7;->b:LNl7;

    .line 49
    .line 50
    iput-object v3, v1, LMl7;->j:LNl7;

    .line 51
    .line 52
    iput-object v2, v1, LMl7;->k:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LXw5;->h(Lhqj;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->w:Lnn7;

    .line 5
    .line 6
    sget-object v2, Lnn7;->Z:Lnn7;

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LHn7;->h:LBo7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, LBo7;->d()Lkmj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkmj;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lnn7;->t:Lnn7;

    .line 30
    .line 31
    iput-object p1, p0, LHn7;->w:Lnn7;

    .line 32
    .line 33
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 34
    .line 35
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LCm7;

    .line 40
    .line 41
    const-string v1, "init_request"

    .line 42
    .line 43
    check-cast p1, LXw5;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, LIn7;->o0:LIn7;

    .line 49
    .line 50
    iget-object v3, p1, LXw5;->c:Lo7c;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lo7c;->a(LIn7;)LXqa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "action"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, LXw5;->o(LXqa;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LOl7;

    .line 65
    .line 66
    invoke-direct {v2}, LOl7;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "identity_resync"

    .line 70
    .line 71
    iput-object v3, v2, LOl7;->l:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v2, LOl7;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, LXw5;->h(Lhqj;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "identity_regen"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v1, p1}, LHn7;->s(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 85
    .line 86
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LCm7;

    .line 91
    .line 92
    check-cast p1, LXw5;

    .line 93
    .line 94
    const-wide/16 v1, 0x1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1, v1, v2, v3}, LXw5;->K(JZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 104
    .line 105
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LCm7;

    .line 110
    .line 111
    check-cast p1, LXw5;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, v1}, LXw5;->K(JZ)V

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :cond_2
    :goto_1
    iget-object p1, p0, LHn7;->f:Lbke;

    .line 122
    .line 123
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LCm7;

    .line 128
    .line 129
    check-cast p1, LXw5;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, LIn7;->j0:LIn7;

    .line 135
    .line 136
    iget-object v2, p1, LXw5;->c:Lo7c;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1, v1}, LXw5;->o(LXqa;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LOm7;

    .line 146
    .line 147
    invoke-direct {v1}, LOm7;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v2, LPm7;->h0:LPm7;

    .line 151
    .line 152
    iput-object v2, v1, LOm7;->j:LPm7;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, LXw5;->h(Lhqj;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, LHn7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHn7;->o:LQK4;

    .line 5
    .line 6
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ln7c;

    .line 11
    .line 12
    iget-object v1, v1, Ln7c;->b:LpC3;

    .line 13
    .line 14
    sget-object v2, Lcm7;->b:Lcm7;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LHn7;->k:LQK4;

    .line 23
    .line 24
    invoke-virtual {v1}, LQK4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LHn7;->a:Lum7;

    .line 35
    .line 36
    invoke-virtual {v2}, Lum7;->d()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    move-object v2, v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LHn7;->l:LBre;

    .line 51
    .line 52
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ler0;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v3, p0, v1, v2, v4}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LHn7;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method
