.class public final LqCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEIc;


# instance fields
.field public final a:LMX6;

.field public final b:LMX6;

.field public final c:Lyn4;

.field public final d:LS20;

.field public final e:LR93;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:LnJe;

.field public final h:LUO5;

.field public final i:LLBc;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LMX6;LMX6;Lyn4;LS20;LR93;Ljava/util/concurrent/Executor;LnJe;LUO5;LLBc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqCc;->a:LMX6;

    .line 5
    .line 6
    iput-object p2, p0, LqCc;->b:LMX6;

    .line 7
    .line 8
    iput-object p3, p0, LqCc;->c:Lyn4;

    .line 9
    .line 10
    iput-object p4, p0, LqCc;->d:LS20;

    .line 11
    .line 12
    iput-object p5, p0, LqCc;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LqCc;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, LqCc;->g:LnJe;

    .line 17
    .line 18
    iput-object p8, p0, LqCc;->h:LUO5;

    .line 19
    .line 20
    iput-object p9, p0, LqCc;->i:LLBc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LqCc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object p1, Lfxb;->i0:Lfxb;

    .line 30
    .line 31
    new-instance p2, LREi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LqCc;->k:LREi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LqJc;Lunf;)Luhf;
    .locals 10

    .line 1
    const-string v0, "submit"

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "RequestController:native:submit"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, LqCc;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LhLg;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, LmLg;

    .line 17
    .line 18
    iget-object v5, p0, LqCc;->c:Lyn4;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lyn4;->i(LqJc;)Li41;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, LjCc;

    .line 25
    .line 26
    invoke-direct {v6, p2}, LjCc;-><init>(Lunf;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LqCc;->k:LREi;

    .line 30
    .line 31
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v7, p2

    .line 36
    check-cast v7, LiWc;

    .line 37
    .line 38
    iget-object p2, p0, LqCc;->i:LLBc;

    .line 39
    .line 40
    iget-object p2, p2, LLBc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-direct/range {v4 .. v9}, LmLg;-><init>(Li41;LjCc;LiWc;J)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v4, LmLg;->h:J

    .line 50
    .line 51
    sget-object p2, LKi5;->b:LYJc;

    .line 52
    .line 53
    long-to-int v6, v5

    .line 54
    invoke-virtual {p2, v0, v3, v6}, LYJc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LqCc;->h:LUO5;

    .line 58
    .line 59
    new-instance v7, LWJc;

    .line 60
    .line 61
    invoke-direct {v7}, LWJc;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, LmLg;->b(LUO5;LWJc;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, LmLg;->f:Lamf;

    .line 68
    .line 69
    iget-boolean p1, p1, LhLg;->g:Z

    .line 70
    .line 71
    iput-boolean p1, v5, Lamf;->a:Z

    .line 72
    .line 73
    new-instance p1, LiLg;

    .line 74
    .line 75
    iget-object v5, v4, LmLg;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v5, p0}, LiLg;-><init>(Ljava/lang/String;LqCc;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LqCc;->a:LMX6;

    .line 81
    .line 82
    new-instance v7, LoCc;

    .line 83
    .line 84
    invoke-direct {v7, p0, v4, p1}, LoCc;-><init>(LqCc;LmLg;LiLg;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-interface {v5, v4, v7, v8}, LMX6;->a(LmLg;Lunf;I)LRw7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, v4, LmLg;->d:LjWc;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, LjWc;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v3, v6}, LYJc;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    sget-object p2, LOdh;->b:LtGi;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    throw p1
.end method

.method public final b(Ljava/lang/String;LeP1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqCc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LmLg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LkCc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p2}, LkCc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LmLg;->c:LjWc;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LjWc;->a(LYAa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final c(Ljava/lang/String;LfP1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqCc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LmLg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LlCc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p2}, LlCc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LmLg;->c:LjWc;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LjWc;->a(LYAa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final d(Ljava/lang/String;Lvsc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqCc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LmLg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LmLg;->a()LqJc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lvsc;->a(LqJc;)LqJc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, LmLg;

    .line 21
    .line 22
    iget-object v2, p0, LqCc;->c:Lyn4;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lyn4;->i(LqJc;)Li41;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, LmLg;-><init>(LmLg;Li41;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LqCc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, LkCc;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1, p2}, LkCc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, LmLg;->c:LjWc;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LjWc;->a(LYAa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqCc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LmLg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LnCc;->a:LnCc;

    .line 13
    .line 14
    iget-object v1, p1, LmLg;->c:LjWc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LjWc;->a(LYAa;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LGqb;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LqCc;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, LvD5;

    .line 2
    .line 3
    const-class v3, LqCc;

    .line 4
    .line 5
    const-string v4, "submit"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v5, "submit(Lcom/snap/network/scheduling/api/NetworkRequest;Lcom/snap/network/transport/api/ResultCallback;)Lcom/snap/network/scheduling/api/RequestController;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LvD5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LqCc;->d:LS20;

    .line 17
    .line 18
    iget-object v3, v1, LS20;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LREi;

    .line 21
    .line 22
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v1, LS20;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, LS20;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LnJe;

    .line 50
    .line 51
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lo2d;

    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-direct {v5, v1, v3, v0}, Lo2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LS20;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LREi;

    .line 65
    .line 66
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method
