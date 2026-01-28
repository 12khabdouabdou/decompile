.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final i:Lkf/w0;

.field public j:Z

.field public k:Lio/grpc/internal/ClientStreamListener;

.field public l:Z

.field public m:Lio/grpc/s;

.field public n:Z

.field public o:Ljava/lang/Runnable;

.field public volatile p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(ILkf/w0;Lkf/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/b$a;-><init>(ILkf/w0;Lkf/b1;)V

    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/w0;

    iput-object p1, p0, Lio/grpc/internal/a$c;->i:Lkf/w0;

    return-void
.end method

.method public static synthetic A(Lio/grpc/internal/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->L()V

    return-void
.end method

.method public static synthetic B(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    return-void
.end method

.method public static synthetic y(Lio/grpc/internal/a$c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->J(Z)V

    return-void
.end method

.method public static synthetic z(Lio/grpc/internal/a$c;Lio/grpc/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/a$c;->I(Lio/grpc/s;)V

    return-void
.end method


# virtual methods
.method public final C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lkf/w0;

    invoke-virtual {v0, p1}, Lkf/w0;->m(Lio/grpc/Status;)V

    invoke-virtual {p0}, Lio/grpc/internal/b$a;->m()Lkf/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/b$a;->m()Lkf/b1;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkf/b1;->f(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ClientStreamListener;->d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    :cond_1
    return-void
.end method

.method public D(Lkf/m0;)V
    .locals 4

    .line 1
    const-string v0, "frame"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lkf/m0;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/b$a;->l(Lkf/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkf/m0;->close()V

    :cond_1
    throw v1
.end method

.method public E(Lio/grpc/q0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lkf/w0;

    invoke-virtual {v0}, Lkf/w0;->a()V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/q0$g;

    invoke-virtual {p1, v0}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer;

    invoke-direct {v0}, Lio/grpc/internal/GzipInflatingBuffer;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/b$a;->w(Lio/grpc/internal/GzipInflatingBuffer;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "identity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/q0$g;

    invoke-virtual {p1, v2}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    invoke-virtual {v4, v2}, Lio/grpc/s;->e(Ljava/lang/String;)Lio/grpc/r;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v1, Lio/grpc/k$b;->a:Lio/grpc/k;

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/MessageDeframer$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lio/grpc/internal/b$a;->v(Lio/grpc/r;)V

    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/q0;)V

    return-void
.end method

.method public F(Lio/grpc/q0;Lio/grpc/Status;)V
    .locals 4

    .line 1
    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lkf/w0;

    invoke-virtual {v0, p1}, Lkf/w0;->b(Lio/grpc/q0;)V

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/q0;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return v0
.end method

.method public final H()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method

.method public final I(Lio/grpc/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/s;

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lio/grpc/s;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    return-void
.end method

.method public final K(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ClientStreamListener;

    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return-void
.end method

.method public final M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/q0;)V
    .locals 1

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    invoke-virtual {p0}, Lio/grpc/internal/b$a;->s()V

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->C(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc/internal/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lio/grpc/internal/b$a;->k(Z)V

    :goto_0
    return-void
.end method

.method public final N(Lio/grpc/Status;ZLio/grpc/q0;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->p:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/q0;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Lio/grpc/q0;

    invoke-direct {v1}, Lio/grpc/q0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/q0;)V

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public bridge synthetic o()Lio/grpc/internal/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    return-object v0
.end method
