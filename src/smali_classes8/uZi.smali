.class public final LuZi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;

.field public final c:LHO4;

.field public final d:LHO4;

.field public final e:LHO4;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

.field public final k:Ly1;

.field public volatile l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile n:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LHO4;LHO4;LHO4;LHO4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZi;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LuZi;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, LuZi;->c:LHO4;

    .line 9
    .line 10
    iput-object p4, p0, LuZi;->d:LHO4;

    .line 11
    .line 12
    iput-object p5, p0, LuZi;->e:LHO4;

    .line 13
    .line 14
    sget-object p1, LEFj;->Z:LEFj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "TimeBasedRetryController"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LuZi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, LuZi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p4, Lnp0;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LnJe;

    .line 52
    .line 53
    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LuZi;->i:LnJe;

    .line 57
    .line 58
    invoke-virtual {p3}, LHO4;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LI23;

    .line 63
    .line 64
    sget-object p2, LIEj;->E0:LIEj;

    .line 65
    .line 66
    new-instance p3, LOGj;

    .line 67
    .line 68
    invoke-direct {p3}, LOGj;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object p4, Lk33;->a:LQi7;

    .line 72
    .line 73
    invoke-interface {p1, p2, p3, p4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, LFUi;

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-direct {p2, p3, p0}, LFUi;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, LuZi;->j:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 89
    .line 90
    new-instance p1, Ly1;

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    invoke-direct {p1, p2}, Ly1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LuZi;->k:Ly1;

    .line 97
    .line 98
    return-void
.end method

.method public static final a(LuZi;LAGj;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object v1, p0, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LsZi;

    .line 46
    .line 47
    iget-object v5, v1, LsZi;->a:LFub;

    .line 48
    .line 49
    iget v6, v1, LsZi;->b:I

    .line 50
    .line 51
    iget-object v7, v1, LsZi;->c:LVC3;

    .line 52
    .line 53
    iget-object v8, v1, LsZi;->d:Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    move-object v9, p1

    .line 57
    :try_start_1
    invoke-virtual/range {v3 .. v9}, LuZi;->e(Ljava/lang/String;LFub;ILVC3;Lio/reactivex/rxjava3/subjects/Subject;LAGj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    move-object p0, v3

    .line 61
    move-object p1, v9

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v3, p0

    .line 65
    :goto_1
    move-object p0, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    move-object v3, p0

    .line 68
    monitor-exit v3

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_1
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LuZi;->c:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI23;

    .line 8
    .line 9
    sget-object v1, LIEj;->E0:LIEj;

    .line 10
    .line 11
    new-instance v2, LOGj;

    .line 12
    .line 13
    invoke-direct {v2}, LOGj;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LuZi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LuZi;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LuZi;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    iget-object v1, p0, LuZi;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, LuZi;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    iget-object v1, p0, LuZi;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, LuZi;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LuZi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LuZi;->b:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBGj;

    .line 8
    .line 9
    iget-object v0, v0, LBGj;->a:LHO4;

    .line 10
    .line 11
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    new-instance v1, LV7c;

    .line 18
    .line 19
    sget-object v2, LXEj;->O0:LXEj;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "error_code"

    .line 25
    .line 26
    const-string v3, "DUPLICATE_SUBMISSION"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/lang/String;LFub;ILVC3;Lio/reactivex/rxjava3/subjects/Subject;LAGj;)V
    .locals 9

    .line 1
    iget-object v0, p0, LuZi;->b:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBGj;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p6}, LBGj;->b(LFub;ILAGj;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LuZi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, LuZi;->b()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lwci;

    .line 19
    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    invoke-direct {v4, v5, p2}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LGId;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, LGId;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LuZi;->i:LnJe;

    .line 47
    .line 48
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LgTf;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    move v4, p3

    .line 63
    move-object v5, p4

    .line 64
    move-object v6, p5

    .line 65
    invoke-direct/range {v0 .. v6}, LgTf;-><init>(Ljava/lang/String;LuZi;LFub;ILVC3;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LRTi;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, p0, v3, p5}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LuZi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LuZi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LuZi;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LuZi;->a:LHO4;

    .line 31
    .line 32
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LiP5;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {v0, v1}, LiP5;->r(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LuZi;->i:LnJe;

    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LtZi;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, LtZi;-><init>(LuZi;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LtZi;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p0, v3}, LtZi;-><init>(LuZi;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LuZi;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    iget-object v0, p0, LuZi;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LuZi;->j:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 80
    .line 81
    new-instance v1, LtZi;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, LtZi;-><init>(LuZi;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LtZi;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, p0, v3}, LtZi;-><init>(LuZi;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LuZi;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    iget-object v0, p0, LuZi;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LuZi;->e:LHO4;

    .line 107
    .line 108
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LPO5;

    .line 113
    .line 114
    const-class v1, Lj40;

    .line 115
    .line 116
    new-instance v2, LMxi;

    .line 117
    .line 118
    const/16 v3, 0x17

    .line 119
    .line 120
    invoke-direct {v2, v3, p0}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, LPO5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LuZi;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
