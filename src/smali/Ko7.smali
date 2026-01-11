.class public final LKo7;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final h:LYY4;

.field public i:LDpd;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Llmh;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LQS9;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmmg;-><init>(LQS9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKo7;->h:LYY4;

    .line 5
    .line 6
    sget-object p1, Llmh;->X:Llmh;

    .line 7
    .line 8
    iput-object p1, p0, LKo7;->n:Llmh;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKo7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lmmg;->l()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LKo7;->i:LDpd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LKo7;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LKo7;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LKo7;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmmg;->e()LJG0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "metrics:ghost_to_feed_ready"

    .line 9
    .line 10
    sget-object v1, LOdh;->a:LNdh;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lmmg;->c()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lq6c;->X:Lq6c;

    .line 22
    .line 23
    invoke-virtual {p0, v2, p1}, Lmmg;->i(Limg;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    sget-object p1, Lq6c;->t:Lq6c;

    .line 30
    .line 31
    iget-boolean v2, p0, LKo7;->l:Z

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, p1, v2}, Lmmg;->i(Limg;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p1, LdKj;->a:LdKj;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, LdKj;->b:LdKj;

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, v3, p2}, Lmmg;->d(Llmg;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LKo7;->l()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LKo7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, LKo7;->h:LYY4;

    .line 70
    .line 71
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljc1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_4
    :goto_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw p1
.end method

.method public final declared-synchronized n(LIo7;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, LKo7;->i:LDpd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LIo7;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    :goto_0
    if-le v3, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmmg;->g(Ljmg;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LIo7;->c:LIo7;

    .line 34
    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    sget-object v2, LOdh;->a:LNdh;

    .line 38
    .line 39
    const-string v3, "FriendsFeedClient:g2f_perf_latency"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, LKo7;->m:I

    .line 46
    .line 47
    :cond_1
    sget-object v2, LIo7;->e0:LIo7;

    .line 48
    .line 49
    if-ne p1, v2, :cond_2

    .line 50
    .line 51
    sget-object v2, LOdh;->a:LNdh;

    .line 52
    .line 53
    const-string v3, "FriendsFeedClient:g2f_perf_latency"

    .line 54
    .line 55
    iget v4, p0, LKo7;->m:I

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, LNdh;->c(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v2, LDpd;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LKo7;->i:LDpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LIo7;->b:LIo7;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LKo7;->n(LIo7;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKo7;->n:Llmh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lmmg;->b(Lhmg;LGYf;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LKo7;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lq6c;->b:Lq6c;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lmmg;->i(Limg;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
