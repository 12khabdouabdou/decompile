.class public abstract Lkf/m;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/m$k;,
        Lkf/m$j;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;

.field public static final k:Lio/grpc/f;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/Context;

.field public volatile d:Z

.field public e:Lio/grpc/f$a;

.field public f:Lio/grpc/f;

.field public g:Lio/grpc/Status;

.field public h:Ljava/util/List;

.field public i:Lkf/m$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkf/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkf/m;->j:Ljava/util/logging/Logger;

    new-instance v0, Lkf/m$i;

    invoke-direct {v0}, Lkf/m$i;-><init>()V

    sput-object v0, Lkf/m;->k:Lio/grpc/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkf/m;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lkf/m;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lkf/m;->c:Lio/grpc/Context;

    invoke-virtual {p0, p2, p3}, Lkf/m;->o(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lkf/m;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic f(Lkf/m;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkf/m;->k(Lio/grpc/Status;Z)V

    return-void
.end method

.method public static synthetic g(Lkf/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf/m;->m()V

    return-void
.end method

.method public static synthetic h(Lkf/m;)Lio/grpc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/m;->f:Lio/grpc/f;

    return-object p0
.end method

.method public static synthetic i(Lkf/m;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/m;->c:Lio/grpc/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "Call cancelled without message"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkf/m;->k(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lkf/m$h;

    invoke-direct {v0, p0}, Lkf/m$h;-><init>(Lkf/m;)V

    invoke-virtual {p0, v0}, Lkf/m;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/m;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkf/m;->f:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkf/m$g;

    invoke-direct {v0, p0, p1}, Lkf/m$g;-><init>(Lkf/m;I)V

    invoke-virtual {p0, v0}, Lkf/m;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkf/m;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkf/m;->f:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkf/m$f;

    invoke-direct {v0, p0, p1}, Lkf/m$f;-><init>(Lkf/m;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkf/m;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Lio/grpc/f$a;Lio/grpc/q0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/m;->e:Lio/grpc/f$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/f$a;

    iput-object v0, p0, Lkf/m;->e:Lio/grpc/f$a;

    iget-object v0, p0, Lkf/m;->g:Lio/grpc/Status;

    iget-boolean v1, p0, Lkf/m;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lkf/m$k;

    invoke-direct {v2, p1}, Lkf/m$k;-><init>(Lio/grpc/f$a;)V

    iput-object v2, p0, Lkf/m;->i:Lkf/m$k;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lkf/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkf/m$j;

    invoke-direct {v1, p0, p1, v0}, Lkf/m$j;-><init>(Lkf/m;Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lkf/m;->f:Lio/grpc/f;

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/q0;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkf/m$d;

    invoke-direct {v0, p0, p1, p2}, Lkf/m$d;-><init>(Lkf/m;Lio/grpc/f$a;Lio/grpc/q0;)V

    invoke-virtual {p0, v0}, Lkf/m;->l(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lio/grpc/Status;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkf/m;->f:Lio/grpc/f;

    if-nez v0, :cond_0

    sget-object p2, Lkf/m;->k:Lio/grpc/f;

    invoke-virtual {p0, p2}, Lkf/m;->q(Lio/grpc/f;)V

    iget-object p2, p0, Lkf/m;->e:Lio/grpc/f$a;

    iput-object p1, p0, Lkf/m;->g:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance p2, Lkf/m$e;

    invoke-direct {p2, p0, p1}, Lkf/m$e;-><init>(Lkf/m;Lio/grpc/Status;)V

    invoke-virtual {p0, p2}, Lkf/m;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lkf/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkf/m$j;

    invoke-direct {v1, p0, p2, p1}, Lkf/m$j;-><init>(Lkf/m;Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lkf/m;->m()V

    :goto_1
    invoke-virtual {p0}, Lkf/m;->j()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkf/m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkf/m;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkf/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/m;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkf/m;->d:Z

    iget-object v0, p0, Lkf/m;->i:Lkf/m$k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkf/m;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lkf/m$c;

    invoke-direct {v2, p0, v0}, Lkf/m$c;-><init>(Lkf/m;Lkf/m$k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lkf/m;->h:Ljava/util/List;

    iput-object v0, p0, Lkf/m;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n(Lio/grpc/q;Lio/grpc/q;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lio/grpc/q;->o(Lio/grpc/q;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lkf/m;->c:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_3

    invoke-virtual {v0, v5}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v6, Lkf/m;->j:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v5, " Explicit call timeout was not set."

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v5}, Lio/grpc/q;->r(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v3

    const-string v9, " Explicit call timeout was \'%d\' ns."

    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    div-long/2addr v5, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v10, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p2}, Lkf/m;->n(Lio/grpc/q;Lio/grpc/q;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Context"

    goto :goto_3

    :cond_4
    const-string p2, "CallOptions"

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gez v0, :cond_5

    const-string v0, "ClientCall started after "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    :goto_4
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const-string v0, "Deadline "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be exceeded in "

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, ".%09d"

    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s. "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lkf/m$b;

    invoke-direct {p2, p0, v7}, Lkf/m$b;-><init>(Lkf/m;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lio/grpc/f;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkf/m;->f:Lio/grpc/f;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f;

    invoke-virtual {p0, p1}, Lkf/m;->q(Lio/grpc/f;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lkf/m$a;

    iget-object v0, p0, Lkf/m;->c:Lio/grpc/Context;

    invoke-direct {p1, p0, v0}, Lkf/m$a;-><init>(Lkf/m;Lio/grpc/Context;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(Lio/grpc/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkf/m;->f:Lio/grpc/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkf/m;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lkf/m;->f:Lio/grpc/f;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lkf/m;->f:Lio/grpc/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
