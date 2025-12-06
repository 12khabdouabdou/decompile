.class public final LUy8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    sget-object v0, LVy8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v1, Lkx8;->c:Lkx8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, LVy8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LIo7;

    .line 11
    .line 12
    sget-object v8, Lqx8;->c:Lqx8;

    .line 13
    .line 14
    sget-object v6, LIo7;->n:Lp36;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Li7c;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Li7c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, LdQ3;->t:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v1, v0, [Lsc7;

    .line 36
    .line 37
    sget-object v2, Lsjk;->a:Lsc7;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    iput-object v1, p1, LdQ3;->X:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, LdQ3;->a()LdQ3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, v0, p1}, Lrx8;->c(ILdQ3;)LrAk;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, LWU5;->r0:LWU5;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ldoi;->a:LVuc;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 60
    .line 61
    .line 62
    sget-object v0, LZU5;->r0:LZU5;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LrAk;->k(LANc;)LrAk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
