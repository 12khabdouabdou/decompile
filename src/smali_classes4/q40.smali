.class public final Lq40;
.super Ldyd;
.source "SourceFile"


# instance fields
.field public final X:Lycj;

.field public final Y:LpZ5;

.field public final Z:LUs9;

.field public final a:Lbe1;

.field public final b:Lq25;

.field public final c:Lcvk;

.field public final e0:Lq25;

.field public f0:Z

.field public g0:Z

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LnJe;

.field public j0:Ljava/lang/Long;

.field public final t:LRoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbe1;Lq25;Lcvk;LRoh;Lycj;LpZ5;LUs9;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq40;->a:Lbe1;

    .line 5
    .line 6
    iput-object p3, p0, Lq40;->b:Lq25;

    .line 7
    .line 8
    iput-object p4, p0, Lq40;->c:Lcvk;

    .line 9
    .line 10
    iput-object p5, p0, Lq40;->t:LRoh;

    .line 11
    .line 12
    iput-object p6, p0, Lq40;->X:Lycj;

    .line 13
    .line 14
    iput-object p7, p0, Lq40;->Y:LpZ5;

    .line 15
    .line 16
    iput-object p8, p0, Lq40;->Z:LUs9;

    .line 17
    .line 18
    iput-object p9, p0, Lq40;->e0:Lq25;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lq40;->f0:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lq40;->g0:Z

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq40;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    sget-object p1, Lvbh;->X:LF10;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lnp0;

    .line 38
    .line 39
    const-string p3, "AppStatePerfMonitor"

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LnJe;

    .line 45
    .line 46
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq40;->i0:LnJe;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq40;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq40;->e0:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp40;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LG9f;->B()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iput-object v2, p0, Lq40;->j0:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v0, Lq4;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq40;->i0:LnJe;

    .line 49
    .line 50
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LrB;->p:LrB;

    .line 60
    .line 61
    sget-object v1, LiB;->x0:LiB;

    .line 62
    .line 63
    iget-object v3, p0, Lq40;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lq40;->g0:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lq40;->g0:Z

    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq40;->Y:LpZ5;

    .line 2
    .line 3
    iget-object v1, p0, Lq40;->t:LRoh;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v0, LpZ5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    sget-object v2, LpZ5;->d:Lct9;

    .line 13
    .line 14
    iget-object v3, v0, LpZ5;->a:LcH8;

    .line 15
    .line 16
    sget-object v4, LCcj;->b:LCcj;

    .line 17
    .line 18
    const-string v5, "status"

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget v2, v2, Lct9;->a:I

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v2, v6, :cond_1

    .line 34
    .line 35
    const-string v2, "UNKNOWN_FAILURE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    throw v1

    .line 40
    :cond_2
    const-string v2, "TOKEN_LOAD_FAILURE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v2, "SDK_INIT_READ_FAILURE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-nez v1, :cond_5

    .line 47
    .line 48
    const-string v2, "skipped"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const-string v2, "success"

    .line 54
    .line 55
    :goto_0
    invoke-static {v4, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LpZ5;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const-string v3, "start"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LpZ5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1}, LRoh;->o()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [B

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LpZ5;->d([B)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, LpZ5;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    :goto_1
    iget-object v0, p0, Lq40;->t:LRoh;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v1, p0, Lq40;->Y:LpZ5;

    .line 99
    .line 100
    iget-object v0, v0, LRoh;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lq40;->t:LRoh;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-object v1, p0, Lq40;->X:Lycj;

    .line 112
    .line 113
    iget-object v0, v0, LRoh;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Lq40;->t:LRoh;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v1, p0, Lq40;->Z:LUs9;

    .line 125
    .line 126
    iget-object v0, v0, LRoh;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Lq40;->t:LRoh;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Lq40;->Z:LUs9;

    .line 138
    .line 139
    invoke-virtual {v0}, LUs9;->c()V

    .line 140
    .line 141
    .line 142
    :cond_b
    return-void

    .line 143
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v1
.end method

.method public final d()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq40;->t:LRoh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LRoh;->m()Lncj;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lq40;->f0:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lq40;->c:Lcvk;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    sget-object v2, Lmcj;->c:Lmcj;

    .line 20
    .line 21
    new-instance v3, LMT;

    .line 22
    .line 23
    invoke-direct {v3}, LMT;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lk33;->a:LQi7;

    .line 27
    .line 28
    iget-object v5, v1, Lcvk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LI23;

    .line 31
    .line 32
    invoke-interface {v5, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lmcj;->b:Lmcj;

    .line 37
    .line 38
    new-instance v6, LqBf;

    .line 39
    .line 40
    invoke-direct {v6}, LqBf;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v3, v6, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LPo2;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v5, v1}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lcvk;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LnJe;

    .line 60
    .line 61
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LrB;->q:LrB;

    .line 76
    .line 77
    sget-object v3, LiB;->y0:LiB;

    .line 78
    .line 79
    iget-object v4, v0, Lq40;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lq40;->b:Lq25;

    .line 85
    .line 86
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LLSj;

    .line 91
    .line 92
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 93
    .line 94
    iget-object v2, v0, Lq40;->i0:LnJe;

    .line 95
    .line 96
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v5, Lsxg;

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    const-wide/16 v17, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const-wide/16 v21, 0x0

    .line 128
    .line 129
    const-wide/16 v23, 0x0

    .line 130
    .line 131
    const v27, 0x7ffff

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v5 .. v27}, Lsxg;-><init>(ZJLFMa;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZZI)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 138
    .line 139
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Loz;

    .line 143
    .line 144
    const/16 v3, 0x14

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Loz;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LTy;

    .line 155
    .line 156
    const/16 v2, 0x19

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v4}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
