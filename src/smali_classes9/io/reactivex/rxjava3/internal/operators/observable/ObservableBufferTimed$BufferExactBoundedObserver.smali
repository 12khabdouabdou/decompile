.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferExactBoundedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

.field public final Z:J

.field public final e0:Ljava/util/concurrent/TimeUnit;

.field public final f0:I

.field public final g0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

.field public h0:Ljava/util/Collection;

.field public i0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k0:J

.field public l0:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;JLjava/util/concurrent/TimeUnit;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 10
    .line 11
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->Z:J

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->e0:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->f0:I

    .line 16
    .line 17
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->g0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/observers/SerializedObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->g0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->g0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->c:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->X:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->c:Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 30
    .line 31
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->b(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;Lio/reactivex/rxjava3/observers/SerializedObserver;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->g0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->f0:I

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 25
    .line 26
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->k0:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->k0:J

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0, v0, p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->f(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 49
    .line 50
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->l0:J

    .line 51
    .line 52
    add-long/2addr v0, v3

    .line 53
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->l0:J

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->j0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->e0:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->g0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 31
    .line 32
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->Z:J

    .line 33
    .line 34
    move-wide v6, v4

    .line 35
    move-object v3, p0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v3, p0

    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->g0:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 55
    .line 56
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v3, p0

    .line 61
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->Y:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->k0:J

    .line 17
    .line 18
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->l0:J

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->h0:Ljava/util/Collection;

    .line 26
    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {p0, v1, p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->f(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;->dispose()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainObserver;->b:Lio/reactivex/rxjava3/observers/SerializedObserver;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
