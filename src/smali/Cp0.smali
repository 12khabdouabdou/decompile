.class public final LCp0;
.super LN1h;
.source "SourceFile"


# instance fields
.field public final X:Lajg;

.field public final Y:I

.field public final Z:Ljava/util/EnumSet;

.field public final c:LHQ;

.field public final t:Lnp0;


# direct methods
.method public constructor <init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x2

    .line 11
    :cond_1
    invoke-direct {p0, p1}, LN1h;-><init>(LHQ;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCp0;->c:LHQ;

    .line 15
    .line 16
    iput-object p2, p0, LCp0;->t:Lnp0;

    .line 17
    .line 18
    iput-object p3, p0, LCp0;->X:Lajg;

    .line 19
    .line 20
    iput p4, p0, LCp0;->Y:I

    .line 21
    .line 22
    iput-object p5, p0, LCp0;->Z:Ljava/util/EnumSet;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN1h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {}, Lvbh;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lvbh;->a:Lvbh;

    .line 17
    .line 18
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 23
    .line 24
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LNS1;

    .line 29
    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, LMS1;->a:LMS1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    instance-of v0, p1, LNp0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    instance-of v0, p1, LrPf;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LrPf;

    .line 46
    .line 47
    iget-object v0, v0, LrPf;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    instance-of v1, v0, LNp0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    check-cast v0, LNp0;

    .line 54
    .line 55
    iget-object v0, v0, LNp0;->a:Lnp0;

    .line 56
    .line 57
    :goto_2
    move-object v2, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v0, p0, LCp0;->t:Lnp0;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    new-instance v1, LNp0;

    .line 63
    .line 64
    iget v4, p0, LCp0;->Y:I

    .line 65
    .line 66
    iget-object v7, p0, LCp0;->Z:Ljava/util/EnumSet;

    .line 67
    .line 68
    iget-object v3, p0, LCp0;->X:Lajg;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    invoke-direct/range {v1 .. v7}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :goto_4
    iget-object v0, p0, LCp0;->c:LHQ;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 4
    invoke-static {}, Lvbh;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lvbh;->a:Lvbh;

    .line 6
    invoke-static {}, Lvbh;->g()Lrbh;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lrbh;->k0:LiAi;

    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS1;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    goto :goto_0

    .line 9
    :goto_1
    instance-of v0, p1, LNp0;

    if-eqz v0, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    instance-of v0, p1, LrPf;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, LrPf;

    iget-object v0, v0, LrPf;->b:Ljava/lang/Runnable;

    instance-of v1, v0, LNp0;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, LNp0;

    .line 13
    iget-object v0, v0, LNp0;->a:Lnp0;

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 14
    :cond_2
    iget-object v0, p0, LCp0;->t:Lnp0;

    goto :goto_2

    .line 15
    :goto_3
    new-instance v1, LNp0;

    iget v4, p0, LCp0;->Y:I

    iget-object v7, p0, LCp0;->Z:Ljava/util/EnumSet;

    iget-object v3, p0, LCp0;->X:Lajg;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    move-object p1, v1

    .line 16
    :goto_4
    iget-object v0, p0, LCp0;->c:LHQ;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    instance-of v0, p1, LKp0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, LKp0;

    iget v4, p0, LCp0;->Y:I

    iget-object v6, p0, LCp0;->Z:Ljava/util/EnumSet;

    iget-object v2, p0, LCp0;->t:Lnp0;

    iget-object v3, p0, LCp0;->X:Lajg;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LKp0;-><init>(Lnp0;Lajg;ILjava/util/concurrent/Callable;Ljava/util/EnumSet;)V

    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, LCp0;->c:LHQ;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    invoke-static {}, Lvbh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvbh;->a:Lvbh;

    .line 8
    .line 9
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 14
    .line 15
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LNS1;

    .line 20
    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    instance-of v0, p1, LNp0;

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
    instance-of v0, p1, LrPf;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LrPf;

    .line 38
    .line 39
    iget-object v0, v0, LrPf;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    instance-of v1, v0, LNp0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, LNp0;

    .line 46
    .line 47
    iget-object v0, v0, LNp0;->a:Lnp0;

    .line 48
    .line 49
    :goto_2
    move-object v2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, LCp0;->t:Lnp0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance v1, LNp0;

    .line 55
    .line 56
    iget v4, p0, LCp0;->Y:I

    .line 57
    .line 58
    iget-object v7, p0, LCp0;->Z:Ljava/util/EnumSet;

    .line 59
    .line 60
    iget-object v3, p0, LCp0;->X:Lajg;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v1 .. v7}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :goto_4
    iget-object v2, p0, LCp0;->c:LHQ;

    .line 68
    .line 69
    move-wide v4, p2

    .line 70
    move-wide v6, p4

    .line 71
    move-object v8, p6

    .line 72
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    invoke-static {}, Lvbh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvbh;->a:Lvbh;

    .line 8
    .line 9
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrbh;->k0:LiAi;

    .line 14
    .line 15
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LNS1;

    .line 20
    .line 21
    :goto_0
    move-object v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, LMS1;->a:LMS1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    instance-of v0, p1, LNp0;

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
    instance-of v0, p1, LrPf;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LrPf;

    .line 38
    .line 39
    iget-object v0, v0, LrPf;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    instance-of v1, v0, LNp0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, LNp0;

    .line 46
    .line 47
    iget-object v0, v0, LNp0;->a:Lnp0;

    .line 48
    .line 49
    :goto_2
    move-object v2, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v0, p0, LCp0;->t:Lnp0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    new-instance v1, LNp0;

    .line 55
    .line 56
    iget v4, p0, LCp0;->Y:I

    .line 57
    .line 58
    iget-object v7, p0, LCp0;->Z:Ljava/util/EnumSet;

    .line 59
    .line 60
    iget-object v3, p0, LCp0;->X:Lajg;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v1 .. v7}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    :goto_4
    iget-object v2, p0, LCp0;->c:LHQ;

    .line 68
    .line 69
    move-wide v4, p2

    .line 70
    move-wide v6, p4

    .line 71
    move-object v8, p6

    .line 72
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-super {p0}, LN1h;->shutdown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCp0;->c:LHQ;

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
