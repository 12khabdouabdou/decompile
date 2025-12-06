.class public final Ldnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCtc;


# instance fields
.field public final a:LNT6;

.field public final b:LNT6;

.field public final c:LFf2;

.field public final d:Ll00;

.field public final e:LB73;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:LBre;

.field public final h:LCK5;

.field public final i:Lvmc;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(LNT6;LNT6;LFf2;Ll00;LB73;Ljava/util/concurrent/Executor;LBre;LCK5;Lvmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnc;->a:LNT6;

    .line 5
    .line 6
    iput-object p2, p0, Ldnc;->b:LNT6;

    .line 7
    .line 8
    iput-object p3, p0, Ldnc;->c:LFf2;

    .line 9
    .line 10
    iput-object p4, p0, Ldnc;->d:Ll00;

    .line 11
    .line 12
    iput-object p5, p0, Ldnc;->e:LB73;

    .line 13
    .line 14
    iput-object p6, p0, Ldnc;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Ldnc;->g:LBre;

    .line 17
    .line 18
    iput-object p8, p0, Ldnc;->h:LCK5;

    .line 19
    .line 20
    iput-object p9, p0, Ldnc;->i:Lvmc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object p1, LbR8;->t0:LbR8;

    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ldnc;->k:LXfi;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpuc;Lu5f;)LwZe;
    .locals 10

    .line 1
    const-string v0, "submit"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "RequestController:native:submit"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ldnc;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LRpg;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, LWpg;

    .line 17
    .line 18
    iget-object v5, p0, Ldnc;->c:LFf2;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, LFf2;->d(Lpuc;)LC01;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, LWmc;

    .line 25
    .line 26
    invoke-direct {v6, p2}, LWmc;-><init>(Lu5f;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ldnc;->k:LXfi;

    .line 30
    .line 31
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v7, p2

    .line 36
    check-cast v7, LGHc;

    .line 37
    .line 38
    iget-object p2, p0, Ldnc;->i:Lvmc;

    .line 39
    .line 40
    iget-object p2, p2, Lvmc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-direct/range {v4 .. v9}, LWpg;-><init>(LC01;LWmc;LGHc;J)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v4, LWpg;->h:J

    .line 50
    .line 51
    sget-object p2, LDq9;->b:LZuc;

    .line 52
    .line 53
    long-to-int v6, v5

    .line 54
    invoke-virtual {p2, v0, v3, v6}, LZuc;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Ldnc;->h:LCK5;

    .line 58
    .line 59
    new-instance v7, LXuc;

    .line 60
    .line 61
    invoke-direct {v7}, LXuc;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, LWpg;->b(LCK5;LXuc;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v4, LWpg;->f:Lf4f;

    .line 68
    .line 69
    iget-boolean p1, p1, LRpg;->g:Z

    .line 70
    .line 71
    iput-boolean p1, v5, Lf4f;->a:Z

    .line 72
    .line 73
    new-instance p1, LSpg;

    .line 74
    .line 75
    iget-object v5, v4, LWpg;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v5, p0}, LSpg;-><init>(Ljava/lang/String;Ldnc;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Ldnc;->a:LNT6;

    .line 81
    .line 82
    new-instance v7, Lbnc;

    .line 83
    .line 84
    invoke-direct {v7, p0, v4, p1}, Lbnc;-><init>(Ldnc;LWpg;LSpg;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    invoke-interface {v5, v4, v7, v8}, LNT6;->a(LWpg;Lu5f;I)LTr7;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, v4, LWpg;->d:LHHc;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, LHHc;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v3, v6}, LZuc;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, LWRg;->h(I)V

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 107
    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    throw p1
.end method

.method public final b(Ljava/lang/String;LGL1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LWpg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LXmc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p2}, LXmc;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LWpg;->c:LHHc;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LHHc;->a(LKoa;)V
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

.method public final c(Ljava/lang/String;LHL1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LWpg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LYmc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1, p2}, LYmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LWpg;->c:LHHc;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LHHc;->a(LKoa;)V
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

.method public final d(Ljava/lang/String;LDdc;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LWpg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LWpg;->a()Lpuc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, LDdc;->a(Lpuc;)Lpuc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, LWpg;

    .line 21
    .line 22
    iget-object v2, p0, Ldnc;->c:LFf2;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LFf2;->d(Lpuc;)LC01;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, LWpg;-><init>(LWpg;LC01;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ldnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, LXmc;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, v1, p2}, LXmc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, LWpg;->c:LHHc;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LHHc;->a(LKoa;)V
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
    iget-object v0, p0, Ldnc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LWpg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lanc;->a:Lanc;

    .line 13
    .line 14
    iget-object v1, p1, LWpg;->c:LHHc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LHHc;->a(LKoa;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LZRa;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldnc;->f:Ljava/util/concurrent/Executor;

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
    new-instance v0, LT21;

    .line 2
    .line 3
    const-class v3, Ldnc;

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
    invoke-direct/range {v0 .. v7}, LT21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Ldnc;->d:Ll00;

    .line 17
    .line 18
    iget-object v3, v1, Ll00;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LXfi;

    .line 21
    .line 22
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v3, v1, Ll00;->c:Ljava/lang/Object;

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
    iget-object v3, v1, Ll00;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LBre;

    .line 50
    .line 51
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, LSsc;

    .line 56
    .line 57
    const/16 v3, 0x1b

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v1, v0, v6, v3}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Ll00;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LXfi;

    .line 66
    .line 67
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
