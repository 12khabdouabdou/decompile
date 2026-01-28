.class public final Lio/grpc/internal/i$d$b;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i$d;->a(Lio/grpc/internal/j0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic q:Lrf/b;

.field public final synthetic r:Lio/grpc/internal/j0$a;

.field public final synthetic s:Lio/grpc/internal/i$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i$d;Lrf/b;Lio/grpc/internal/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$d$b;->s:Lio/grpc/internal/i$d;

    iput-object p2, p0, Lio/grpc/internal/i$d$b;->q:Lrf/b;

    iput-object p3, p0, Lio/grpc/internal/i$d$b;->r:Lio/grpc/internal/j0$a;

    iget-object p1, p1, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {p1}, Lio/grpc/internal/i;->m(Lio/grpc/internal/i;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$d$b;->s:Lio/grpc/internal/i$d;

    invoke-static {v0}, Lio/grpc/internal/i$d;->e(Lio/grpc/internal/i$d;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/i$d$b;->r:Lio/grpc/internal/j0$a;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->d(Lio/grpc/internal/j0$a;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i$d$b;->r:Lio/grpc/internal/j0$a;

    invoke-interface {v0}, Lio/grpc/internal/j0$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/i$d$b;->s:Lio/grpc/internal/i$d;

    invoke-static {v1}, Lio/grpc/internal/i$d;->f(Lio/grpc/internal/i$d;)Lio/grpc/f$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/i$d$b;->s:Lio/grpc/internal/i$d;

    iget-object v2, v2, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v2}, Lio/grpc/internal/i;->h(Lio/grpc/internal/i;)Lio/grpc/MethodDescriptor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/f$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, p0, Lio/grpc/internal/i$d$b;->r:Lio/grpc/internal/j0$a;

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->d(Lio/grpc/internal/j0$a;)V

    iget-object v1, p0, Lio/grpc/internal/i$d$b;->s:Lio/grpc/internal/i$d;

    sget-object v2, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/i$d;->g(Lio/grpc/internal/i$d;Lio/grpc/Status;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i$d$b;->s:Lio/grpc/internal/i$d;

    iget-object v1, v1, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->q(Lio/grpc/internal/i;)Lrf/d;

    move-result-object v1

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    iget-object v1, p0, Lio/grpc/internal/i$d$b;->q:Lrf/b;

    invoke-static {v1}, Lrf/c;->e(Lrf/b;)V

    invoke-direct {p0}, Lio/grpc/internal/i$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lrf/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
