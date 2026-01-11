.class public final LQ7h;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements LHQ;
.implements Ldrj;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public final Y:Ljava/util/concurrent/CountDownLatch;

.field public final a:LLZ5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LLZ5;ILjT;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7h;->a:LLZ5;

    .line 5
    .line 6
    iput-object p4, p0, LQ7h;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ7h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LQ7h;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-ge p4, p2, :cond_0

    .line 31
    .line 32
    new-instance v0, LZLc;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, LjT;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, p0, LQ7h;->X:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-direct {p3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, LQ7h;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LcUh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7h;->a:LLZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLZ5;->a(LcUh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ7h;->Y:Ljava/util/concurrent/CountDownLatch;

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

.method public final b(LGqj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7h;->a:LLZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLZ5;->b(LGqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lal4;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7h;->a:LLZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLZ5;->c(Lal4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LQ7h;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v2, v0}, LQ7h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ7h;->t:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ7h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LQ7h;->Y:Ljava/util/concurrent/CountDownLatch;

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
    .locals 11

    .line 1
    iget-object v0, p0, LQ7h;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-object v3, p4

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 3
    iget-object v1, p0, LQ7h;->a:LLZ5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lpp0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpp0;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LLZ5;->e(Lpp0;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_1
    new-instance v0, LKZ5;

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, LKZ5;-><init>(LLZ5;Ljava/lang/Runnable;Ljava/lang/String;JJJI)V

    .line 6
    invoke-virtual {v1, v0}, LLZ5;->m(LKZ5;)V

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .line 7
    iget-object v0, p0, LQ7h;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-object/from16 v0, p4

    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iget-object v1, p0, LQ7h;->a:LLZ5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    instance-of p2, p1, Lpp0;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lpp0;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LLZ5;->e(Lpp0;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p3

    .line 10
    :goto_1
    new-instance v0, LKZ5;

    if-eqz p2, :cond_2

    .line 11
    move-object v2, p1

    check-cast v2, Lpp0;

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lpp0;->a()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v10, v2

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x2

    const/4 v10, 0x2

    :goto_4
    if-eqz p2, :cond_5

    .line 12
    move-object p2, p1

    check-cast p2, Lpp0;

    goto :goto_5

    :cond_5
    move-object p2, p3

    :goto_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lpp0;->b()Lnp0;

    move-result-object p3

    :cond_6
    move-object v11, p3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v11}, LKZ5;-><init>(LLZ5;Ljava/util/concurrent/Callable;Ljava/lang/String;JJJILnp0;)V

    .line 14
    invoke-virtual {v1, v0}, LLZ5;->m(LKZ5;)V

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, LQ7h;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-wide v6, p4

    .line 13
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v1, p0, LQ7h;->a:LLZ5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lpp0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lpp0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LLZ5;->e(Lpp0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    new-instance v0, LKZ5;

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/16 v10, 0x20

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v0 .. v10}, LKZ5;-><init>(LLZ5;Ljava/lang/Runnable;Ljava/lang/String;JJJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LLZ5;->m(LKZ5;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, LQ7h;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-wide v6, p4

    .line 13
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-object v1, p0, LQ7h;->a:LLZ5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lpp0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lpp0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LLZ5;->e(Lpp0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    new-instance v0, LKZ5;

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v0 .. v10}, LKZ5;-><init>(LLZ5;Ljava/lang/Runnable;Ljava/lang/String;JJJI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LLZ5;->m(LKZ5;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ7h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LQ7h;->a:LLZ5;

    .line 12
    .line 13
    iget-object v1, v0, LLZ5;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LJZ5;

    .line 40
    .line 41
    iget-object v2, v2, LJZ5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, LLZ5;->f0:LJZ5;

    .line 48
    .line 49
    iget-object v0, v0, LJZ5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LQ7h;->X:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ7h;->shutdown()V

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
