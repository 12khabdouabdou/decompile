.class public final LuA;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LDBe;

.field public final e0:LIKe;

.field public final f0:Lqz;

.field public final g0:Lrx;

.field public final h0:LUGb;

.field public final i0:LVS3;

.field public final j0:Lepd;

.field public final k0:Lk1h;

.field public final l0:LnJe;

.field public final m0:LJp0;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LDBe;LIKe;Lqz;Lrx;LUGb;LVS3;Lepd;Lk1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuA;->Z:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LuA;->e0:LIKe;

    .line 7
    .line 8
    iput-object p3, p0, LuA;->f0:Lqz;

    .line 9
    .line 10
    iput-object p4, p0, LuA;->g0:Lrx;

    .line 11
    .line 12
    iput-object p5, p0, LuA;->h0:LUGb;

    .line 13
    .line 14
    iput-object p6, p0, LuA;->i0:LVS3;

    .line 15
    .line 16
    iput-object p7, p0, LuA;->j0:Lepd;

    .line 17
    .line 18
    iput-object p8, p0, LuA;->k0:Lk1h;

    .line 19
    .line 20
    sget-object p1, LtXa;->Z:LtXa;

    .line 21
    .line 22
    const-string p3, "AddFriendsPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p3}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, LnJe;

    .line 29
    .line 30
    invoke-direct {p4, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, LuA;->l0:LnJe;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LvP6;->a:LvP6;

    .line 39
    .line 40
    sget-object p3, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p3, p0, LuA;->m0:LJp0;

    .line 43
    .line 44
    sget-object p3, LHnd;->b:LHnd;

    .line 45
    .line 46
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, LuA;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {p2}, LIKe;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LuA;->o0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 58
    .line 59
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, LuA;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    sget-object p3, Lk1f;->l:Lk1f;

    .line 69
    .line 70
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, LuA;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    sget-object p3, LnZk;->t:LnZk;

    .line 78
    .line 79
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, LuA;->r0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LuA;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    sget-object p1, LgP6;->a:LgP6;

    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LuA;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    return-void
.end method

.method public static final c3(LuA;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LuA;->f0:Lqz;

    .line 4
    .line 5
    iget-object v1, v0, Lqz;->e:LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lqz;->g:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-virtual {v0}, Lqz;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, Lqz;->a:LjWa;

    .line 24
    .line 25
    iget-wide v6, v0, Lqz;->h:J

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-lez v10, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, Lqz;->c:LIKe;

    .line 37
    .line 38
    iget-boolean v7, v7, LIKe;->g:Z

    .line 39
    .line 40
    iget-object v8, v0, Lqz;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    iget v10, v0, Lqz;->k:I

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    iget v12, v0, Lqz;->l:I

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    iget-object v14, v0, Lqz;->c:LIKe;

    .line 54
    .line 55
    iget-object v14, v14, LIKe;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    int-to-long v14, v14

    .line 62
    iget-object v0, v0, Lqz;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-wide/from16 v16, v1

    .line 68
    .line 69
    new-instance v1, Lw3f;

    .line 70
    .line 71
    invoke-direct {v1}, Lw3f;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, LZ1f;->q0:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, LZ1f;->r0:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, LZ1f;->s0:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, LZ1f;->t0:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v2, v1, LZ1f;->u0:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, LZ1f;->v0:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, LZ1f;->w0:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, LZ1f;->x0:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v2, v1, Lw3f;->y0:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v0, v1, Lw3f;->A0:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    iput-object v0, v1, Lw3f;->z0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Lw3f;->B0:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v5}, LjWa;->f()LlW6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public final D1()V
    .locals 8

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LuA;->h0:LUGb;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, LUGb;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LUGb;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LUGb;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LUGb;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LUGb;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LUGb;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, v1, LUGb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Ld3f;

    .line 68
    .line 69
    iget-object v0, v1, LUGb;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v1, LUGb;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v1, LUGb;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v1, LUGb;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, v1, LUGb;->j0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Ld3f;->W(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    :goto_0
    iget-object v0, p0, LuA;->i0:LVS3;

    .line 111
    .line 112
    iget-object v1, v0, LVS3;->d:LQ2i;

    .line 113
    .line 114
    invoke-virtual {v1}, LQ2i;->c()V

    .line 115
    .line 116
    .line 117
    new-instance v1, LTS3;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, v0, v2}, LTS3;-><init>(LVS3;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, LVS3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LTS3;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, v0, v2}, LTS3;-><init>(LVS3;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LVS3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw v0
.end method
