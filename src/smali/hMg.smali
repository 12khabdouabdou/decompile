.class public final LhMg;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements LHO;
.implements LR1j;


# instance fields
.field public final X:Ljava/lang/Thread;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/ArrayList;

.field public final a:LNW5;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f0:Ljava/util/concurrent/CountDownLatch;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LNW5;ILcR;LcR;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhMg;->a:LNW5;

    .line 5
    .line 6
    iput-object p5, p0, LhMg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LhMg;->c:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LhMg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, LgMg;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-direct {p1, p0, p5}, LgMg;-><init>(LhMg;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, LcR;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LhMg;->X:Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LhMg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    :goto_0
    if-ge p5, p2, :cond_0

    .line 46
    .line 47
    new-instance p6, LgMg;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p6, p0, v0}, LgMg;-><init>(LhMg;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p6}, LcR;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 p5, p5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p1, p0, LhMg;->Z:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LhMg;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    invoke-direct {p3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LhMg;->f0:Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    iget-object p2, p0, LhMg;->X:Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LhMg;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lbwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhMg;->a:LNW5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNW5;->a(Lbwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LhMg;->f0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ln1j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhMg;->a:LNW5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNW5;->b(Ln1j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lmg4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhMg;->a:LNW5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNW5;->c(Lmg4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Lt1j;)LpZ5;
    .locals 12

    .line 1
    instance-of v0, p2, Ls1j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delayed"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "direct"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "SPSTPE:sched->"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LhMg;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ":"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LhMg;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iget-object v3, p0, LhMg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    iget-object v4, p0, LhMg;->e0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    sget-object v5, LXRg;->a:LWRg;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v8, p0, LhMg;->X:Ljava/lang/Thread;

    .line 36
    .line 37
    const-string v9, "SPSTPE:unpark:"

    .line 38
    .line 39
    iget-boolean v10, p0, LhMg;->c:Z

    .line 40
    .line 41
    if-eqz v10, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :try_start_0
    new-instance v11, LpZ5;

    .line 48
    .line 49
    invoke-direct {v11, p1, p2}, LpZ5;-><init>(Ljava/lang/Runnable;Lt1j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v5, p1}, LWRg;->h(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    sget-object v1, LXRg;->b:Lzhi;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lzhi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw p2

    .line 100
    :cond_2
    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v5, v0}, LWRg;->h(I)V

    .line 104
    .line 105
    .line 106
    return-object v11

    .line 107
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    throw p1

    .line 115
    :cond_5
    new-instance v0, LpZ5;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, LpZ5;-><init>(Ljava/lang/Runnable;Lt1j;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {v9, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    :try_start_3
    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p1}, LWRg;->h(I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    sget-object v0, LXRg;->b:Lzhi;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lzhi;->o(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    throw p2

    .line 158
    :cond_7
    invoke-static {v8}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, LhMg;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhMg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LhMg;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhMg;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 5

    .line 1
    iget-object v0, p0, LhMg;->f0:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p2, LGzg;->C0:LGzg;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lo1j;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-direct {v0, p2, p3}, Lo1j;-><init>(J)V

    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, LhMg;->d(Ljava/lang/Runnable;Lt1j;)LpZ5;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 4
    instance-of v0, p1, Lsn0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsn0;

    iget-object v1, v0, Lsn0;->X:Ljava/util/concurrent/Callable;

    .line 5
    instance-of v2, v1, Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 6
    instance-of v1, v1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    new-instance v7, LIRa;

    const/16 p1, 0xa

    invoke-direct {v7, p1, v0}, LIRa;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {}, LpPg;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, LpPg;->a:LpPg;

    .line 10
    invoke-static {}, LpPg;->g()LlPg;

    move-result-object p1

    .line 11
    iget-object p1, p1, LlPg;->k0:Lobi;

    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgP1;

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, LfP1;->a:LfP1;

    goto :goto_0

    .line 13
    :goto_1
    iget-object v3, v0, Lsn0;->a:LWm0;

    .line 14
    new-instance v2, Lun0;

    iget-object v4, v0, Lsn0;->b:LZYf;

    iget v5, v0, Lsn0;->c:I

    invoke-direct/range {v2 .. v7}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, v2, p2, p3, p4}, LhMg;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 17
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/schedulers/ScheduledDirectTask;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-Rx Callables are not supported by SnapPriorityThreadPoolExecutor!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_2
    new-instance v0, Lceg;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lceg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p3, p4}, LhMg;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    new-instance v0, Lq1j;

    .line 2
    .line 3
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    invoke-direct {v0, p2, p3, p4, p5}, Lq1j;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LhMg;->d(Ljava/lang/Runnable;Lt1j;)LpZ5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    new-instance v0, Lp1j;

    .line 2
    .line 3
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    invoke-direct {v0, p2, p3, p4, p5}, Lp1j;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LhMg;->d(Ljava/lang/Runnable;Lt1j;)LpZ5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    iget-object v0, p0, LhMg;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LhMg;->a:LNW5;

    .line 12
    .line 13
    iget-object v1, v0, LNW5;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v0, LNW5;->e0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lmoi;

    .line 45
    .line 46
    invoke-virtual {v3}, Lmoi;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-object v0, v0, LNW5;->h0:Lmoi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmoi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LhMg;->X:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LhMg;->Z:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Thread;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LhMg;->shutdown()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
