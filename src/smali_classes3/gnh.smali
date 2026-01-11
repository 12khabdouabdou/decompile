.class public final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lhnh;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:LXx1;

.field public t:I


# virtual methods
.method public final a(LXx1;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgnh;->c:LXx1;

    .line 2
    .line 3
    iput p2, p0, Lgnh;->t:I

    .line 4
    .line 5
    iget-object p1, p0, Lgnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LAVi;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "SpectaclesAmbaRequestConsumer-%d"

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, p2, v1}, LAVi;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgnh;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, p0, Lgnh;->t:I

    .line 19
    .line 20
    iget-object v7, p0, Lgnh;->a:Lhnh;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq v5, v6, :cond_3

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v5, v7, Lhnh;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LLx1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v5, v8, LLx1;->b:Lcom/google/protobuf/nano/MessageNano;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    iget-object v7, p0, Lgnh;->c:LXx1;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget v5, v8, LLx1;->a:I

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_1
    iget-object v5, p0, Lgnh;->c:LXx1;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v4, p0}, LXx1;->d(Ljava/util/List;ILgnh;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    nop

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-eq v4, v5, :cond_0

    .line 85
    .line 86
    new-instance v6, Linh;

    .line 87
    .line 88
    invoke-direct {v6, v8, v8}, Linh;-><init>(Lfwh;LMx1;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v7, Lhnh;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2
.end method
