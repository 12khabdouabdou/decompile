.class public final LTD9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb9;

.field public final b:LGN0;

.field public final c:LhXj;

.field public final d:Lrva;


# direct methods
.method public constructor <init>(Lsb9;LGN0;JJLhXj;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LTD9;->a:Lsb9;

    .line 7
    .line 8
    iput-object p2, p0, LTD9;->b:LGN0;

    .line 9
    .line 10
    iput-object p7, p0, LTD9;->c:LhXj;

    .line 11
    .line 12
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LcJ1;->d()V

    .line 17
    .line 18
    .line 19
    new-instance p2, LE43;

    .line 20
    .line 21
    const/4 p7, 0x2

    .line 22
    invoke-direct {p2, p7, p0}, LE43;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LcJ1;->i(LXRe;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p4}, LcJ1;->g(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5, p6, v0}, LcJ1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LcJ1;->b()Lrva;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LTD9;->d:Lrva;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LTD9;->d:Lrva;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lrva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LSD9;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LTD9;->a:Lsb9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lrid;->a:Lrid;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsb9;->j(Lrid;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LSD9;->b:Z

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
    iget-object v0, p0, LTD9;->a:Lsb9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lrid;->b:Lrid;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsb9;->j(Lrid;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, LSD9;->a:Ljava/lang/Object;
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
    new-instance v0, LZIe;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, LZIe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v3, p0, LTD9;->d:Lrva;

    .line 12
    .line 13
    new-instance v4, LR57;

    .line 14
    .line 15
    invoke-direct {v4, v0, p2, p0}, LR57;-><init>(LZIe;Lkotlin/jvm/functions/Function0;LTD9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, LfX6;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {p2, v5, v4}, LfX6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lrva;->a:LKva;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, LKva;->e(Ljava/lang/Object;Lsc5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LSD9;
    :try_end_1
    .catch LyJ1; {:try_start_1 .. :try_end_1} :catch_0
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
    iget-boolean p2, v0, LZIe;->a:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, LTD9;->a:Lsb9;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    sget-object v0, Lrid;->a:Lrid;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lsb9;->j(Lrid;)V

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
    iput-boolean v1, p1, LSD9;->b:Z

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, LSD9;->a:Ljava/lang/Object;
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
    iget-object v0, p0, LTD9;->d:Lrva;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lrva;->b(Ljava/lang/Object;)V
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
    iget-object v0, p0, LTD9;->b:LGN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LGN0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LLmb;

    .line 8
    .line 9
    invoke-virtual {v1}, LLmb;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v1, v0, LGN0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v4, 0x3

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, LJU0;

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v4, v0, v2, v3, v5}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LGN0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LTD9;->d:Lrva;

    .line 3
    .line 4
    iget-object v0, v0, Lrva;->a:LKva;

    .line 5
    .line 6
    invoke-virtual {v0}, LKva;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LTD9;->d:Lrva;

    .line 11
    .line 12
    new-instance v3, LSD9;

    .line 13
    .line 14
    invoke-direct {v3, p2}, LSD9;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v2, Lrva;->a:LKva;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v3}, LKva;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LTD9;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
