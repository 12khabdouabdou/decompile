.class public final LXjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/io/Serializable;

.field public final a:J

.field public b:J

.field public c:J

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA36;LR93;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXjd;->t:Ljava/lang/Object;

    iput-object p2, p0, LXjd;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, Lt9d;->Z:Lt9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "OperaWarmup"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    .line 7
    iput-object p1, p0, LXjd;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXjd;->Z:Ljava/io/Serializable;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, LXjd;->a:J

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 12
    iput-object p1, p0, LXjd;->e0:Ljava/lang/Object;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LXjd;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYjd;LSjd;Ljava/lang/Long;Ljava/lang/Long;JLuzb;Luzb;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXjd;->t:Ljava/lang/Object;

    iput-object p2, p0, LXjd;->X:Ljava/lang/Object;

    iput-object p3, p0, LXjd;->Y:Ljava/lang/Object;

    iput-object p4, p0, LXjd;->Z:Ljava/io/Serializable;

    iput-wide p5, p0, LXjd;->a:J

    iput-object p7, p0, LXjd;->e0:Ljava/lang/Object;

    iput-object p8, p0, LXjd;->f0:Ljava/lang/Object;

    iput-wide p9, p0, LXjd;->b:J

    iput-wide p11, p0, LXjd;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LYMi;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LXjd;->d(LYMi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LZMi;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v0}, LZMi;-><init>(LXjd;Ljava/util/ArrayList;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, LaNi;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    monitor-exit p1

    .line 56
    iget-object p1, p0, LXjd;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LA36;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LXjd;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LA36;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, LXjd;->f0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit p1

    .line 87
    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LwGj;

    .line 2
    .line 3
    iget-object p1, p0, LXjd;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LYjd;

    .line 7
    .line 8
    iget-object p1, v0, LYjd;->i:LJp0;

    .line 9
    .line 10
    iget-object p1, v0, LYjd;->f:LvD4;

    .line 11
    .line 12
    invoke-virtual {p1}, LvD4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LcH8;

    .line 17
    .line 18
    sget-object v2, LJgk;->t:LJgk;

    .line 19
    .line 20
    iget-object v3, p0, LXjd;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LSjd;

    .line 23
    .line 24
    iget-object v4, v3, LSjd;->b:LJi7;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "feature"

    .line 31
    .line 32
    invoke-static {v2, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, p0, LXjd;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v5, p0, LXjd;->Z:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    sub-long/2addr v7, v9

    .line 53
    invoke-interface {v1, v2, v7, v8}, LcH8;->f(LV7c;J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LvD4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LcH8;

    .line 61
    .line 62
    sget-object v1, LJgk;->i0:LJgk;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, LYjd;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, LXjd;->a:J

    .line 77
    .line 78
    sub-long/2addr v4, v6

    .line 79
    invoke-interface {p1, v1, v4, v5}, LcH8;->f(LV7c;J)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LLjd;->g0:LLjd;

    .line 83
    .line 84
    invoke-virtual {v0}, LYjd;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-object p1, p0, LXjd;->f0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, Luzb;

    .line 92
    .line 93
    iget-wide v5, p0, LXjd;->b:J

    .line 94
    .line 95
    const/16 v12, 0x80

    .line 96
    .line 97
    iget-object p1, p0, LXjd;->e0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Luzb;

    .line 100
    .line 101
    iget-wide v7, p0, LXjd;->c:J

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v1, v3

    .line 105
    move-object v3, p1

    .line 106
    invoke-static/range {v0 .. v12}, LYjd;->e(LYjd;LSjd;LLjd;Luzb;Luzb;JJJLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public b(Ljava/lang/String;LXhg;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, LYMi;

    .line 4
    .line 5
    iget-object v2, p2, LXhg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    iget-boolean p2, p2, LXhg;->b:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v0, p2}, LYMi;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "OperaWarmup:taskQueue:schedule"

    .line 15
    .line 16
    sget-object p2, LOdh;->a:LNdh;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :try_start_0
    iget-object v0, p0, LXjd;->Z:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v2, p0, LXjd;->Z:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    invoke-virtual {p2, p1}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p2

    .line 42
    :try_start_3
    monitor-exit v0

    .line 43
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw p2
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LXjd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LXjd;->b:J

    .line 15
    .line 16
    iget-object v0, p0, LXjd;->Z:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, LYMi;

    .line 43
    .line 44
    iget-boolean v3, v3, LYMi;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LYMi;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, LXjd;->d(LYMi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v3, v2

    .line 107
    check-cast v3, LYMi;

    .line 108
    .line 109
    iget-boolean v3, v3, LYMi;->d:Z

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LZMi;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, v0, v2}, LZMi;-><init>(LXjd;Ljava/util/ArrayList;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 144
    .line 145
    iget-object v0, p0, LXjd;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LA36;

    .line 148
    .line 149
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, LXjd;->f0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-virtual {p0, v0}, LXjd;->a(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public d(LYMi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    new-instance v0, LN0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LYMi;->b:Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    new-instance v2, Lbzi;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, p0, v3, p1}, Lbzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "<*>"

    .line 24
    .line 25
    invoke-static {v1, v2}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LM0i;

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, p0}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lffi;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, p1}, Lffi;-><init>(LXjd;LN0f;LYMi;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
