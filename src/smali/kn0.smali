.class public final Lkn0;
.super LeGg;
.source "SourceFile"


# instance fields
.field public final X:LZYf;

.field public final Y:I

.field public final c:LHO;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(LHO;LWm0;LZYf;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x2

    .line 11
    :cond_1
    invoke-direct {p0, p1}, LeGg;-><init>(LHO;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkn0;->c:LHO;

    .line 15
    .line 16
    iput-object p2, p0, Lkn0;->t:LWm0;

    .line 17
    .line 18
    iput-object p3, p0, Lkn0;->X:LZYf;

    .line 19
    .line 20
    iput p4, p0, Lkn0;->Y:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LeGg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LpPg;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LpPg;->a:LpPg;

    .line 17
    .line 18
    invoke-static {}, LpPg;->g()LlPg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 23
    .line 24
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LgP1;

    .line 29
    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, LfP1;->a:LfP1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    instance-of v0, p1, Lun0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    instance-of v0, p1, Lgwf;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lgwf;

    .line 46
    .line 47
    iget-object v0, v0, Lgwf;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    instance-of v1, v0, Lun0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, Lun0;

    .line 54
    .line 55
    iget-object v0, v0, Lun0;->a:LWm0;

    .line 56
    .line 57
    :goto_2
    move-object v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v0, p0, Lkn0;->t:LWm0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    new-instance v1, Lun0;

    .line 63
    .line 64
    iget-object v3, p0, Lkn0;->X:LZYf;

    .line 65
    .line 66
    iget v4, p0, Lkn0;->Y:I

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    :goto_4
    iget-object v0, p0, Lkn0;->c:LHO;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 4
    invoke-static {}, LpPg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, LpPg;->a:LpPg;

    .line 6
    invoke-static {}, LpPg;->g()LlPg;

    move-result-object v0

    .line 7
    iget-object v0, v0, LlPg;->k0:Lobi;

    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgP1;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    goto :goto_0

    .line 9
    :goto_1
    instance-of v0, p1, Lun0;

    if-eqz v0, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    instance-of v0, p1, Lgwf;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lgwf;

    iget-object v0, v0, Lgwf;->b:Ljava/lang/Runnable;

    instance-of v1, v0, Lun0;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lun0;

    .line 12
    iget-object v0, v0, Lun0;->a:LWm0;

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 13
    :cond_2
    iget-object v0, p0, Lkn0;->t:LWm0;

    goto :goto_2

    .line 14
    :goto_3
    new-instance v1, Lun0;

    iget-object v3, p0, Lkn0;->X:LZYf;

    iget v4, p0, Lkn0;->Y:I

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    move-object p1, v1

    .line 15
    :goto_4
    iget-object v0, p0, Lkn0;->c:LHO;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    instance-of v0, p1, Lsn0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsn0;

    iget-object v1, p0, Lkn0;->X:LZYf;

    iget v2, p0, Lkn0;->Y:I

    iget-object v3, p0, Lkn0;->t:LWm0;

    invoke-direct {v0, v3, v1, v2, p1}, Lsn0;-><init>(LWm0;LZYf;ILjava/util/concurrent/Callable;)V

    move-object p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lkn0;->c:LHO;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    invoke-static {}, LpPg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LpPg;->a:LpPg;

    .line 8
    .line 9
    invoke-static {}, LpPg;->g()LlPg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 14
    .line 15
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LgP1;

    .line 20
    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    instance-of v0, p1, Lun0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    instance-of v0, p1, Lgwf;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lgwf;

    .line 38
    .line 39
    iget-object v0, v0, Lgwf;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    instance-of v1, v0, Lun0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lun0;

    .line 46
    .line 47
    iget-object v0, v0, Lun0;->a:LWm0;

    .line 48
    .line 49
    :goto_2
    move-object v2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, Lkn0;->t:LWm0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance v1, Lun0;

    .line 55
    .line 56
    iget-object v3, p0, Lkn0;->X:LZYf;

    .line 57
    .line 58
    iget v4, p0, Lkn0;->Y:I

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :goto_4
    iget-object v2, p0, Lkn0;->c:LHO;

    .line 66
    .line 67
    move-wide v4, p2

    .line 68
    move-wide v6, p4

    .line 69
    move-object v8, p6

    .line 70
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    invoke-static {}, LpPg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LpPg;->a:LpPg;

    .line 8
    .line 9
    invoke-static {}, LpPg;->g()LlPg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LlPg;->k0:Lobi;

    .line 14
    .line 15
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LgP1;

    .line 20
    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, LfP1;->a:LfP1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    instance-of v0, p1, Lun0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    instance-of v0, p1, Lgwf;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lgwf;

    .line 38
    .line 39
    iget-object v0, v0, Lgwf;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    instance-of v1, v0, Lun0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lun0;

    .line 46
    .line 47
    iget-object v0, v0, Lun0;->a:LWm0;

    .line 48
    .line 49
    :goto_2
    move-object v2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, Lkn0;->t:LWm0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance v1, Lun0;

    .line 55
    .line 56
    iget-object v3, p0, Lkn0;->X:LZYf;

    .line 57
    .line 58
    iget v4, p0, Lkn0;->Y:I

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    :goto_4
    iget-object v2, p0, Lkn0;->c:LHO;

    .line 66
    .line 67
    move-wide v4, p2

    .line 68
    move-wide v6, p4

    .line 69
    move-object v8, p6

    .line 70
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-super {p0}, LeGg;->shutdown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn0;->c:LHO;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
