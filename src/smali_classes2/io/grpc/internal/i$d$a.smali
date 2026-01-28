.class public final Lio/grpc/internal/i$d$a;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i$d;->b(Lio/grpc/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic q:Lrf/b;

.field public final synthetic r:Lio/grpc/q0;

.field public final synthetic s:Lio/grpc/internal/i$d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i$d;Lrf/b;Lio/grpc/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/i$d$a;->s:Lio/grpc/internal/i$d;

    iput-object p2, p0, Lio/grpc/internal/i$d$a;->q:Lrf/b;

    iput-object p3, p0, Lio/grpc/internal/i$d$a;->r:Lio/grpc/q0;

    iget-object p1, p1, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {p1}, Lio/grpc/internal/i;->m(Lio/grpc/internal/i;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/k;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "ClientCall$Listener.headersRead"

    invoke-static {v0}, Lrf/c;->h(Ljava/lang/String;)Lrf/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/i$d$a;->s:Lio/grpc/internal/i$d;

    iget-object v1, v1, Lio/grpc/internal/i$d;->c:Lio/grpc/internal/i;

    invoke-static {v1}, Lio/grpc/internal/i;->q(Lio/grpc/internal/i;)Lrf/d;

    move-result-object v1

    invoke-static {v1}, Lrf/c;->a(Lrf/d;)V

    iget-object v1, p0, Lio/grpc/internal/i$d$a;->q:Lrf/b;

    invoke-static {v1}, Lrf/c;->e(Lrf/b;)V

    invoke-virtual {p0}, Lio/grpc/internal/i$d$a;->b()V
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i$d$a;->s:Lio/grpc/internal/i$d;

    invoke-static {v0}, Lio/grpc/internal/i$d;->e(Lio/grpc/internal/i$d;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/i$d$a;->s:Lio/grpc/internal/i$d;

    invoke-static {v0}, Lio/grpc/internal/i$d;->f(Lio/grpc/internal/i$d;)Lio/grpc/f$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i$d$a;->r:Lio/grpc/q0;

    invoke-virtual {v0, v1}, Lio/grpc/f$a;->b(Lio/grpc/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/i$d$a;->s:Lio/grpc/internal/i$d;

    sget-object v2, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/i$d;->g(Lio/grpc/internal/i$d;Lio/grpc/Status;)V

    :goto_0
    return-void
.end method
