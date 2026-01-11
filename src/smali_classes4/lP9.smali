.class public final LlP9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhRa;

.field public final b:LLQ0;

.field public final c:Lank;

.field public final d:LHHa;


# direct methods
.method public constructor <init>(LhRa;LLQ0;JJLank;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LlP9;->a:LhRa;

    .line 7
    .line 8
    iput-object p2, p0, LlP9;->b:LLQ0;

    .line 9
    .line 10
    iput-object p7, p0, LlP9;->c:Lank;

    .line 11
    .line 12
    invoke-static {}, LyM1;->h()LyM1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, LyM1;->d(I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LT63;

    .line 21
    .line 22
    const/4 p7, 0x2

    .line 23
    invoke-direct {p2, p7, p0}, LT63;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LyM1;->i(LO9f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p4}, LyM1;->g(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p5, p6, v0}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LyM1;->b()LHHa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LlP9;->d:LHHa;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlP9;->d:LHHa;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LHHa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LkP9;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LlP9;->a:LhRa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lzyd;->a:Lzyd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LhRa;->e(Lzyd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LkP9;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, LlP9;->a:LhRa;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lzyd;->b:Lzyd;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LhRa;->e(Lzyd;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, LkP9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LJ0f;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LJ0f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v3, p0, LlP9;->d:LHHa;

    .line 12
    .line 13
    new-instance v4, LT97;

    .line 14
    .line 15
    invoke-direct {v4, v0, p2, p0}, LT97;-><init>(LJ0f;Lkotlin/jvm/functions/Function0;LlP9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Ls17;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {p2, v5, v4}, Ls17;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, LHHa;->a:LfIa;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, LfIa;->e(Ljava/lang/Object;Ldmj;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LkP9;
    :try_end_1
    .catch LVM1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-object p1, v2

    .line 39
    :goto_0
    :try_start_2
    iget-boolean p2, v0, LJ0f;->a:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, LlP9;->a:LhRa;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget-object v0, Lzyd;->a:Lzyd;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LhRa;->e(Lzyd;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-boolean v1, p1, LkP9;->b:Z

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, LkP9;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlP9;->d:LHHa;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LHHa;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LlP9;->b:LLQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LLQ0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpAb;

    .line 8
    .line 9
    invoke-virtual {v1}, LpAb;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v1, v0, LLQ0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v4, 0x3

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, LYX0;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v4, v0, v2, v3, v5}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LLQ0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlP9;->d:LHHa;

    .line 3
    .line 4
    iget-object v0, v0, LHHa;->a:LfIa;

    .line 5
    .line 6
    invoke-virtual {v0}, LfIa;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LlP9;->d:LHHa;

    .line 11
    .line 12
    new-instance v3, LkP9;

    .line 13
    .line 14
    invoke-direct {v3, p2}, LkP9;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, LHHa;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LlP9;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
