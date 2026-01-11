.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Ltvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelPeekSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Ltvi;"
    }
.end annotation


# instance fields
.field public final a:Lmvi;

.field public final b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

.field public c:Ltvi;

.field public t:Z


# direct methods
.method public constructor <init>(Lmvi;Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lmvi;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->i:Lio/reactivex/rxjava3/functions/Action;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:Ltvi;

    .line 17
    .line 18
    invoke-interface {v0}, Ltvi;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->h:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:Ltvi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ltvi;->l(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lmvi;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->t:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->t:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->e:Lio/reactivex/rxjava3/functions/Action;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lmvi;->onComplete()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->f:Lio/reactivex/rxjava3/functions/Action;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->t:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->t:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object p1, v4, v5

    .line 31
    .line 32
    aput-object v2, v4, v0

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lmvi;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p1, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->f:Lio/reactivex/rxjava3/functions/Action;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lmvi;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final onSubscribe(Ltvi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->a:Lmvi;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:Ltvi;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ltvi;Ltvi;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->c:Ltvi;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->b:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;

    .line 14
    .line 15
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ltvi;->cancel()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lmvi;->onSubscribe(Ltvi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelPeek$ParallelPeekSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
