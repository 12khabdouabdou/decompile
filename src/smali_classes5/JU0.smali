.class public final LJU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqk;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/io/Serializable;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEG5;Lio/reactivex/rxjava3/functions/Consumer;LyB8;Li2a;J)V
    .locals 2

    .line 11
    new-instance v0, LFU0;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, LFU0;-><init>(Li2a;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LJU0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LJU0;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LJU0;->t:Ljava/lang/Object;

    .line 16
    iput-wide p5, p0, LJU0;->a:J

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LGU0;->a:LGU0;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJU0;->X:Ljava/io/Serializable;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJU0;->Y:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-lez p3, :cond_0

    .line 19
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    :goto_0
    iput-object p1, p0, LJU0;->e0:Ljava/lang/Object;

    .line 22
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p1, p0, LJU0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LcH8;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LJU0;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LJU0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LJU0;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LJU0;->X:Ljava/io/Serializable;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LJU0;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, LeO3;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, LeO3;-><init>(J)V

    iput-object p1, p0, LJU0;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJU0;->e0:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJU0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXfj;Ljava/lang/String;Lnp0;JLtU0;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LdBb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJU0;->c:Ljava/lang/Object;

    iput-object p3, p0, LJU0;->t:Ljava/lang/Object;

    iput-wide p4, p0, LJU0;->a:J

    iput-object p6, p0, LJU0;->Y:Ljava/lang/Object;

    iput-object p7, p0, LJU0;->Z:Ljava/lang/Object;

    iput-object p8, p0, LJU0;->X:Ljava/io/Serializable;

    iput-object p9, p0, LJU0;->e0:Ljava/lang/Object;

    iput-object p10, p0, LJU0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LJU0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LJU0;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/AbstractQueue;

    .line 4
    .line 5
    iget-object v1, p0, LJU0;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LREi;

    .line 8
    .line 9
    iget-object v2, p0, LJU0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LJU0;->b()Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LJU0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LyB8;

    .line 22
    .line 23
    new-instance v5, Lks0;

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    invoke-direct {v5, p0, v6, v3}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, LyB8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v3, p0, LJU0;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/AbstractQueue;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LI2a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LKgk;

    .line 72
    .line 73
    new-instance v1, LIU0;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, LIU0;-><init>(LJU0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eq v4, v3, :cond_1

    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    :try_start_1
    instance-of v4, v3, LHU0;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    check-cast v3, LHU0;

    .line 95
    .line 96
    iget-object v3, v3, LHU0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v4, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LKgk;

    .line 133
    .line 134
    new-instance v1, LIU0;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2}, LIU0;-><init>(LJU0;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    throw v3
.end method

.method public static final c(Ljava/util/AbstractQueue;LJU0;)LI2a;
    .locals 5

    .line 1
    iget-wide v0, p1, LJU0;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LJU0;->X:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LGU0;->t:LGU0;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string v0, "BatchingLooperWorkScheduler.flushWorkQueueContinuously:poll"

    .line 26
    .line 27
    sget-object v1, LOdh;->a:LNdh;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    iget-wide v2, p1, LJU0;->a:J

    .line 36
    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LI2a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object p1, LOdh;->b:LtGi;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LI2a;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LdBb;

    .line 3
    .line 4
    iget-object p1, p0, LJU0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LXfj;

    .line 7
    .line 8
    iget-object v0, p1, LXfj;->w:LJp0;

    .line 9
    .line 10
    iget-object v0, v3, LdBb;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LSfj;

    .line 20
    .line 21
    iget-object v2, p0, LJU0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lnp0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, v4, v2}, LSfj;-><init>(LXfj;Lnp0;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, LHo;

    .line 42
    .line 43
    iget-object v1, p0, LJU0;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, LtU0;

    .line 47
    .line 48
    iget-object v1, p0, LJU0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    check-cast v11, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, LJU0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, LXfj;

    .line 57
    .line 58
    iget-object v1, p0, LJU0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v8, p0, LJU0;->a:J

    .line 64
    .line 65
    const/16 v12, 0x1b

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LTfj;

    .line 76
    .line 77
    iget-object v1, p0, LJU0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LJU0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LXfj;

    .line 85
    .line 86
    iget-object v2, p0, LJU0;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LtU0;

    .line 89
    .line 90
    move-object v5, v11

    .line 91
    invoke-direct/range {v0 .. v6}, LTfj;-><init>(LXfj;LtU0;LdBb;Lnp0;Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {v10, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, La27;

    .line 100
    .line 101
    iget-object v1, p0, LJU0;->X:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    iget-object v2, p0, LJU0;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, p0, LJU0;->f0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, LdBb;

    .line 113
    .line 114
    iget-object v5, p0, LJU0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, p0, LJU0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LXfj;

    .line 122
    .line 123
    iget-object v6, p0, LJU0;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LtU0;

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    move-object v13, v6

    .line 129
    move-object v6, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v13

    .line 132
    invoke-direct/range {v0 .. v9}, La27;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LdBb;Ljava/lang/Object;LtU0;Lnp0;LdBb;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move-object v4, v6

    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 142
    .line 143
    invoke-direct {v7, v10, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LGfj;

    .line 147
    .line 148
    iget-object v5, p0, LJU0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LXfj;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    move-object v13, v5

    .line 154
    move-object v5, v4

    .line 155
    move-object v4, v13

    .line 156
    invoke-direct/range {v0 .. v6}, LGfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 160
    .line 161
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LRfj;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v0, p1, v2, v3}, LRfj;-><init>(LXfj;IB)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public b()Lcom/looksery/sdk/LSCoreManagerWrapper;
    .locals 8

    .line 1
    iget-object v0, p0, LJU0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyB8;

    .line 4
    .line 5
    iget-object v1, p0, LJU0;->X:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LGU0;->t:LGU0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, LGU0;->c:LGU0;

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LJU0;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v2, LGU0;->b:LGU0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LOdh;->a:LNdh;

    .line 38
    .line 39
    const-string v6, "BatchingLooperWorkScheduler.coreManagerWrapperHolder:withGlContextFactory"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :try_start_0
    invoke-virtual {v0}, LyB8;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, LJU0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LEG5;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LyB8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    iput-object v4, p0, LJU0;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-virtual {v2, v6}, LNdh;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LJU0;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, LJU0;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v6}, LtGi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw v0
.end method

.method public d(LbK2;)LRoh;
    .locals 7

    .line 1
    new-instance v0, LRoh;

    .line 2
    .line 3
    new-instance v2, LnR8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, LnR8;-><init>(LJU0;LbK2;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LnR8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v3, p0, p1, v1}, LnR8;-><init>(LJU0;LbK2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "chatheader:"

    .line 20
    .line 21
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p1, p0, LJU0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LR93;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, LRoh;-><init>(LR93;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public e(LI2a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJU0;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/AbstractQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJU0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LJU0;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LREi;

    .line 25
    .line 26
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LKgk;

    .line 31
    .line 32
    new-instance v0, LIU0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, LIU0;-><init>(LJU0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public f(Lyp0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LJU0;->X:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LGU0;->t:LGU0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LJU0;->e(LI2a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LRO0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1, p1}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ZLyp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJU0;->X:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LGU0;->t:LGU0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LJU0;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LKgk;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, LHU0;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LHU0;-><init>(Lyp0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, LJU0;->e(LI2a;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p2, p1, LHU0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LHU0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, LJU0;->b()Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lks0;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, p2}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LJU0;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LyB8;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LyB8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, LGU0;->c:LGU0;

    .line 95
    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, LJU0;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p2, p2, Lyp0;->c:LJP9;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public i(Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LbK2;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "initial_data"

    .line 41
    .line 42
    const-string v4, "step"

    .line 43
    .line 44
    invoke-static {v1, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p0, LJU0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LcH8;

    .line 51
    .line 52
    invoke-interface {v5, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :cond_0
    const-string v0, "final_data"

    .line 68
    .line 69
    invoke-static {v1, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v5, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJU0;->X:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LGU0;->a:LGU0;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LGU0;->t:LGU0;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, LJU0;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKgk;

    .line 10
    .line 11
    new-instance v1, LIU0;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, LIU0;-><init>(LJU0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
