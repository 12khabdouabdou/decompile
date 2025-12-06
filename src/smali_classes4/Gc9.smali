.class public final LGc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgt;

.field public final b:Ljava/util/Set;

.field public final c:LKva;

.field public final d:LKva;

.field public final e:Ljava/util/HashSet;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lnwf;LWoj;Lgt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGc9;->a:Lgt;

    .line 5
    .line 6
    sget-object v0, Lqlg;->Z:Lqlg;

    .line 7
    .line 8
    check-cast p1, LIP5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "InMemoryShowsWatchStateStore"

    .line 14
    .line 15
    invoke-static {v0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LRD9;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/16 v3, 0x64

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v1, v3, v4, v2}, LRD9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LRD9;->a:Lrva;

    .line 30
    .line 31
    iget-object v1, v1, Lrva;->a:LKva;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LGc9;->b:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v1, LRD9;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v2}, LRD9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, LRD9;->a:Lrva;

    .line 45
    .line 46
    iget-object v1, v1, Lrva;->a:LKva;

    .line 47
    .line 48
    iput-object v1, p0, LGc9;->c:LKva;

    .line 49
    .line 50
    new-instance v1, LRD9;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4, v2}, LRD9;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LRD9;->a:Lrva;

    .line 56
    .line 57
    iget-object v1, v1, Lrva;->a:LKva;

    .line 58
    .line 59
    iput-object v1, p0, LGc9;->d:LKva;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LGc9;->e:Ljava/util/HashSet;

    .line 67
    .line 68
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LGc9;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    sget-object v2, LXRg;->a:LWRg;

    .line 76
    .line 77
    const-string v3, "swss:init"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :try_start_0
    new-instance v4, LFc9;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, p0, v5}, LFc9;-><init>(LGc9;I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, LHJ8;->z0:LHJ8;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lgt;->f()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 112
    .line 113
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, LBQ8;->l0:LBQ8;

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 119
    .line 120
    invoke-direct {v0, v1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    new-instance p3, LFc9;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {p3, p0, v1}, LFc9;-><init>(LGc9;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LHJ8;->A0:LHJ8;

    .line 130
    .line 131
    invoke-virtual {v0, p3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    new-instance p3, Lb83;

    .line 144
    .line 145
    new-instance v0, LJL1;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-direct {v0, v1, p0}, LJL1;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {p3, v0, v1}, Lb83;-><init>(Ljava/io/Closeable;LF06;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    iget-object p1, p2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    sget-object p2, LXRg;->b:Lzhi;

    .line 169
    .line 170
    if-eqz p2, :cond_0

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm3d;Lm3d;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "swss:recordPartialSnapView"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, p0, LGc9;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LGc9;->d:LKva;

    .line 24
    .line 25
    invoke-virtual {v5, p1, v4}, LKva;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, p1

    .line 35
    :goto_0
    new-instance p1, LfSj;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, LfSj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LfSj;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v4, v0

    .line 51
    :goto_1
    invoke-virtual/range {p8 .. p8}, Lm3d;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p8 .. p8}, Lm3d;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v11, v0

    .line 70
    :goto_2
    invoke-virtual/range {p7 .. p7}, Lm3d;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p7 .. p7}, Lm3d;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_3
    move-object v8, v0

    .line 84
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    move-wide v5, p2

    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v11}, LfSj;->e(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw p1
.end method

.method public final b(Ljava/lang/String;LiSj;)LiSj;
    .locals 12

    .line 1
    const-string v0, "swss:setWatchState"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    iget-object v0, p0, LGc9;->c:LKva;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LKva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LfSj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LfSj;->d()LiSj;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-boolean v4, v3, LfSj;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :try_start_3
    monitor-exit v3

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, LfSj;->d()LiSj;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    throw p1

    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, LfSj;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-wide v6, p2, LiSj;->e0:J

    .line 63
    .line 64
    cmp-long v8, v4, v6

    .line 65
    .line 66
    if-lez v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, LfSj;->d()LiSj;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :try_start_6
    iget-object v3, p2, LiSj;->X:LP4i;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v0, v3, LP4i;->b:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_5
    move-object v6, v0

    .line 87
    iget-object v0, p2, LiSj;->Y:LIn9;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget v0, v0, LIn9;->b:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    :goto_1
    iget-boolean v4, p2, LiSj;->t:Z

    .line 97
    .line 98
    move v7, v4

    .line 99
    iget-wide v4, p2, LiSj;->e0:J

    .line 100
    .line 101
    iget-object v8, p2, LiSj;->Z:LIn9;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    iget v3, v8, LIn9;->b:I

    .line 106
    .line 107
    :cond_7
    new-instance v8, LfSj;

    .line 108
    .line 109
    iget-object v11, p2, LiSj;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p2, LiSj;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v8, v11, v9}, LfSj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v3, v8

    .line 131
    move-object v8, v7

    .line 132
    move-object v7, v0

    .line 133
    invoke-virtual/range {v3 .. v10}, LfSj;->e(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LGc9;->c:LKva;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v3}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LGc9;->b:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {p1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LGc9;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    throw p1
.end method
