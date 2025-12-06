.class public final LRy;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final Z:Lbke;

.field public final e0:LZse;

.field public final f0:LDx;

.field public final g0:LJv;

.field public final h0:LgI5;

.field public final i0:LgP3;

.field public final j0:Le03;

.field public final k0:LJ9d;

.field public final l0:LkJe;

.field public final m0:LBre;

.field public final n0:Lrn0;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lbke;LZse;LDx;LJv;LgI5;LgP3;Le03;LJ9d;LkJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRy;->Z:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LRy;->e0:LZse;

    .line 7
    .line 8
    iput-object p3, p0, LRy;->f0:LDx;

    .line 9
    .line 10
    iput-object p4, p0, LRy;->g0:LJv;

    .line 11
    .line 12
    iput-object p5, p0, LRy;->h0:LgI5;

    .line 13
    .line 14
    iput-object p6, p0, LRy;->i0:LgP3;

    .line 15
    .line 16
    iput-object p7, p0, LRy;->j0:Le03;

    .line 17
    .line 18
    iput-object p8, p0, LRy;->k0:LJ9d;

    .line 19
    .line 20
    iput-object p9, p0, LRy;->l0:LkJe;

    .line 21
    .line 22
    sget-object p1, LMKa;->Z:LMKa;

    .line 23
    .line 24
    const-string p3, "AddFriendsPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p3}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p4, LBre;

    .line 31
    .line 32
    invoke-direct {p4, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, LRy;->m0:LBre;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LIL6;->a:LIL6;

    .line 41
    .line 42
    sget-object p3, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p3, p0, LRy;->n0:Lrn0;

    .line 45
    .line 46
    sget-object p3, Lo8d;->b:Lo8d;

    .line 47
    .line 48
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, LRy;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {p2}, LZse;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LRy;->p0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, LRy;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    sget-object p3, LAJe;->l:LAJe;

    .line 71
    .line 72
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, LRy;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    sget-object p3, LQc0;->t:LQc0;

    .line 80
    .line 81
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LRy;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 93
    .line 94
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, LRy;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    sget-object p1, LsL6;->a:LsL6;

    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LRy;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 109
    .line 110
    return-void
.end method

.method public static final Q2(LRy;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LRy;->f0:LDx;

    .line 4
    .line 5
    iget-object v1, v0, LDx;->e:LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

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
    iget-wide v3, v0, LDx;->g:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-virtual {v0}, LDx;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v0, LDx;->a:LHJa;

    .line 24
    .line 25
    iget-wide v6, v0, LDx;->h:J

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
    iget-object v7, v0, LDx;->c:LZse;

    .line 37
    .line 38
    iget-boolean v7, v7, LZse;->g:Z

    .line 39
    .line 40
    iget-object v8, v0, LDx;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget v10, v0, LDx;->k:I

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    iget v12, v0, LDx;->l:I

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    iget-object v14, v0, LDx;->c:LZse;

    .line 54
    .line 55
    iget-object v14, v14, LZse;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v0, v0, LDx;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-wide/from16 v16, v1

    .line 68
    .line 69
    new-instance v1, LDLe;

    .line 70
    .line 71
    invoke-direct {v1}, LDLe;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, LoKe;->k:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v1, LoKe;->l:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, LoKe;->m:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, LoKe;->n:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v2, v1, LoKe;->o:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, LoKe;->p:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v1, LoKe;->q:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, LoKe;->r:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object v2, v1, LDLe;->s:Ljava/lang/Boolean;

    .line 123
    .line 124
    iput-object v0, v1, LDLe;->u:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    iput-object v0, v1, LDLe;->t:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LDLe;->v:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v5}, LHJa;->f()LmS6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public final C1()V
    .locals 8

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LRy;->h0:LgI5;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, LgI5;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LgI5;->X:Ljava/lang/Object;

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
    iget-object v0, v1, LgI5;->Y:Ljava/lang/Object;

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
    iget-object v0, v1, LgI5;->b:Ljava/lang/Object;

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
    iget-object v0, v1, LgI5;->Z:Ljava/lang/Object;

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
    iget-object v0, v1, LgI5;->j0:Ljava/lang/Object;

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
    iget-object v0, v1, LgI5;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, LoLe;

    .line 68
    .line 69
    iget-object v0, v1, LgI5;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v1, LgI5;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v1, LgI5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v0, v1, LgI5;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, v1, LgI5;->j0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, LoLe;->S(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    :goto_0
    iget-object v0, p0, LRy;->i0:LgP3;

    .line 111
    .line 112
    iget-object v1, v0, LgP3;->d:LCEh;

    .line 113
    .line 114
    invoke-virtual {v1}, LCEh;->c()V

    .line 115
    .line 116
    .line 117
    new-instance v1, LeP3;

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-direct {v1, v0, v2}, LeP3;-><init>(LgP3;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, LgP3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LeP3;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    invoke-direct {v1, v0, v2}, LeP3;-><init>(LgP3;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LgP3;->a(Lkotlin/jvm/functions/Function0;)V

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
