.class public Lm9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final p:Ljava/util/concurrent/ExecutorService;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lm9/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lm9/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm9/o;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm9/o;->n(Ljava/lang/Runnable;Lm9/p$b;)V

    return-void
.end method

.method public static synthetic c(Lm9/o;Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/o;->o(Ljava/lang/Runnable;Lm9/p$b;)V

    return-void
.end method

.method public static synthetic d(Lm9/o;Ljava/util/concurrent/Callable;Lm9/p$b;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/o;->r(Ljava/util/concurrent/Callable;Lm9/p$b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm9/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lm9/o;->v(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm9/o;Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/o;->u(Ljava/lang/Runnable;Lm9/p$b;)V

    return-void
.end method

.method public static synthetic g(Lm9/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lm9/o;->s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm9/o;->t(Ljava/lang/Runnable;Lm9/p$b;)V

    return-void
.end method

.method public static synthetic i(Lm9/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lm9/o;->x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm9/o;->y(Ljava/lang/Runnable;Lm9/p$b;)V

    return-void
.end method

.method public static synthetic l(Lm9/o;Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/o;->w(Ljava/lang/Runnable;Lm9/p$b;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Callable;Lm9/p$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm9/o;->q(Ljava/util/concurrent/Callable;Lm9/p$b;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lm9/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lm9/p$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/Callable;Lm9/p$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lm9/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lm9/p$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lm9/p$b;->a(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic y(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lm9/p$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final synthetic o(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm9/d;

    invoke-direct {v1, p1, p2}, Lm9/d;-><init>(Ljava/lang/Runnable;Lm9/p$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lm9/k;

    invoke-direct {v1, p0, p1, p5}, Lm9/k;-><init>(Lm9/o;Ljava/lang/Runnable;Lm9/p$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Ljava/util/concurrent/Callable;Lm9/p$b;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm9/m;

    invoke-direct {v1, p1, p2}, Lm9/m;-><init>(Ljava/util/concurrent/Callable;Lm9/p$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lm9/l;

    invoke-direct {v1, p0, p1, p5}, Lm9/l;-><init>(Lm9/o;Ljava/util/concurrent/Callable;Lm9/p$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v0, Lm9/p;

    new-instance v7, Lm9/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm9/f;-><init>(Lm9/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lm9/p;-><init>(Lm9/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 2
    new-instance v0, Lm9/p;

    new-instance v7, Lm9/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lm9/c;-><init>(Lm9/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lm9/p;-><init>(Lm9/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lm9/p;

    new-instance v9, Lm9/h;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lm9/h;-><init>(Lm9/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lm9/p;-><init>(Lm9/p$c;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lm9/p;

    new-instance v9, Lm9/g;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lm9/g;-><init>(Lm9/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lm9/p;-><init>(Lm9/p$c;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm9/n;

    invoke-direct {v1, p1, p2}, Lm9/n;-><init>(Ljava/lang/Runnable;Lm9/p$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic v(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lm9/i;

    invoke-direct {v1, p0, p1, p7}, Lm9/i;-><init>(Lm9/o;Ljava/lang/Runnable;Lm9/p$b;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic w(Ljava/lang/Runnable;Lm9/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/o;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm9/e;

    invoke-direct {v1, p1, p2}, Lm9/e;-><init>(Ljava/lang/Runnable;Lm9/p$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lm9/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lm9/o;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lm9/j;

    invoke-direct {v1, p0, p1, p7}, Lm9/j;-><init>(Lm9/o;Ljava/lang/Runnable;Lm9/p$b;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
