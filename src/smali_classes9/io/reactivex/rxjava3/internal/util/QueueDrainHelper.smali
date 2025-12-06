.class public abstract Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/operators/SimplePlainQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)Z
    .locals 1

    .line 1
    iget-boolean p5, p5, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onComplete()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static b(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-boolean v2, p3, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->X:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v5, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/operators/SimplePlainQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_1
    iget-boolean v2, v7, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->X:Z

    .line 21
    .line 22
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_2
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->a(ZZLio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/operators/SimplePlainQueue;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move p2, v3

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz p2, :cond_4

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    invoke-virtual {v7, p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->j(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :goto_3
    return-void

    .line 50
    :cond_3
    move-object p1, v4

    .line 51
    move-object p0, v5

    .line 52
    move-object p2, v6

    .line 53
    move-object p3, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {v7, v4, p0}, Lio/reactivex/rxjava3/internal/util/ObservableQueueDrain;->a(Lio/reactivex/rxjava3/observers/SerializedObserver;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
.end method

.method public static c(JLV6i;Ljava/util/ArrayDeque;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/rxjava3/functions/BooleanSupplier;)Z
    .locals 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 6
    cmp-long v5, v2, p0

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p5}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v5

    .line 16
    invoke-static {v5}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_1
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, LV6i;->onComplete()V

    .line 30
    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    invoke-interface {p2, v5}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :try_start_1
    invoke-interface {p5}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :goto_2
    if-eqz p0, :cond_4

    .line 51
    .line 52
    :goto_3
    return v4

    .line 53
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    invoke-interface {p2}, LV6i;->onComplete()V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    cmp-long v4, p0, v2

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-wide p0, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, p0

    .line 77
    neg-long v2, v2

    .line 78
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    and-long/2addr p0, v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v6, p0, v4

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_6
    and-long p0, v2, v0

    .line 92
    .line 93
    move-wide v7, v2

    .line 94
    move-wide v2, p0

    .line 95
    move-wide p0, v7

    .line 96
    goto :goto_0
.end method
