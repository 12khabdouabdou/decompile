.class public final LIF8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUdc;


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LJF8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    sget-object v0, LJF8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, LM58;->r0:LM58;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
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
    sget-object v1, LJF8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LMt7;

    .line 11
    .line 12
    sget-object v8, LXD8;->c:LXD8;

    .line 13
    .line 14
    sget-object v6, LMt7;->o:Lq66;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v3 .. v8}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LNX5;->f()LNX5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lutg;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lutg;-><init>(LMt7;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p1, LNX5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    new-array v1, v0, [Lhh7;

    .line 34
    .line 35
    sget-object v2, LWIk;->a:Lhh7;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    iput-object v1, p1, LNX5;->X:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, LNX5;->e()LNX5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, v0, p1}, LYD8;->c(ILNX5;)Lf0l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LdT7;->Y:LdT7;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, LTMi;->a:LUJc;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 58
    .line 59
    .line 60
    sget-object v0, LhT7;->Y:LhT7;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lf0l;->k(Lx2d;)Lf0l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
