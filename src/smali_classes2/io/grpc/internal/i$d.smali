.class public Lio/grpc/internal/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/grpc/f$a;

.field public b:Lio/grpc/Status;

.field public final synthetic c:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;Lio/grpc/f$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f$a;

    iput-object p1, p0, Lio/grpc/internal/i$d;->a:Lio/grpc/f$a;

    return-void
.end method

.method public static synthetic e(Lio/grpc/internal/i$d;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i$d;->b:Lio/grpc/Status;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/internal/i$d;)Lio/grpc/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/i$d;->a:Lio/grpc/f$a;

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/internal/i$d;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/i$d;->i(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$a;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.messagesAvailable"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->q(Lio/grpc/internal/i;)Lrf/d;

    move-result-object v1

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    invoke-static {}, Lrf/c;->f()Lrf/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v2}, Lio/grpc/internal/i;->g(Lio/grpc/internal/i;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/i$d$b;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/i$d$b;-><init>(Lio/grpc/internal/i$d;Lrf/b;Lio/grpc/internal/j0$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b(Lio/grpc/q0;)V
    .locals 4

    .line 1
    const-string v0, "ClientStreamListener.headersRead"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->q(Lio/grpc/internal/i;)Lrf/d;

    move-result-object v1

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    invoke-static {}, Lrf/c;->f()Lrf/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v2}, Lio/grpc/internal/i;->g(Lio/grpc/internal/i;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/i$d$a;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/i$d$a;-><init>(Lio/grpc/internal/i$d;Lrf/b;Lio/grpc/q0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v0}, Lio/grpc/internal/i;->h(Lio/grpc/internal/i;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->q(Lio/grpc/internal/i;)Lrf/d;

    move-result-object v1

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    invoke-static {}, Lrf/c;->f()Lrf/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v2}, Lio/grpc/internal/i;->g(Lio/grpc/internal/i;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/i$d$d;

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/i$d$d;-><init>(Lio/grpc/internal/i$d;Lrf/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 2

    .line 1
    const-string v0, "ClientStreamListener.closed"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->q(Lio/grpc/internal/i;)Lrf/d;

    move-result-object v1

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/i$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {p2}, Lio/grpc/internal/i;->i(Lio/grpc/internal/i;)Lio/grpc/q;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->s:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/grpc/q;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lkf/v;

    invoke-direct {p1}, Lkf/v;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {p2}, Lio/grpc/internal/i;->f(Lio/grpc/internal/i;)Lkf/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lkf/g;->j(Lkf/v;)V

    sget-object p2, Lio/grpc/Status;->i:Lio/grpc/Status;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->e(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p3, Lio/grpc/q0;

    invoke-direct {p3}, Lio/grpc/q0;-><init>()V

    :cond_0
    invoke-static {}, Lrf/c;->f()Lrf/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v0}, Lio/grpc/internal/i;->g(Lio/grpc/internal/i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/i$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/i$d$c;-><init>(Lio/grpc/internal/i$d;Lrf/b;Lio/grpc/Status;Lio/grpc/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$d;->b:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v0}, Lio/grpc/internal/i;->f(Lio/grpc/internal/i;)Lkf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lkf/g;->a(Lio/grpc/Status;)V

    return-void
.end method
