.class public final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d;


# instance fields
.field public final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/g;->s:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lyg/c;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method


# virtual methods
.method public C(JLtg/l;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    new-instance v5, Ltg/z1;

    invoke-direct {v5, p0, p3}, Ltg/z1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Ltg/l;)V

    invoke-interface {p3}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v6

    move-object v3, p0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/g;->y0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p3, v2}, Ltg/l1;->d(Ltg/l;Ljava/util/concurrent/Future;)V

    return-void

    :cond_2
    sget-object v0, Lkotlinx/coroutines/c;->x:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/e;->C(JLtg/l;)V

    return-void
.end method

.method public P(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Ltg/s0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/g;->y0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ltg/r0;

    invoke-direct {p1, v2}, Ltg/r0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlinx/coroutines/c;->x:Lkotlinx/coroutines/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/c;->P(JLjava/lang/Runnable;Lkotlin/coroutines/d;)Ltg/s0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Ltg/c;->a()Ltg/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ltg/c;->a()Ltg/b;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/g;->x0(Lkotlin/coroutines/d;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Ltg/q0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/g;->w0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/g;->s:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final x0(Lkotlin/coroutines/d;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Ltg/z0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Ltg/l1;->c(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final y0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/d;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/g;->x0(Lkotlin/coroutines/d;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
