.class public final Lio/grpc/internal/d0$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b0"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/d0$c0;

.field public final synthetic b:Lio/grpc/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/j0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->d(Lio/grpc/internal/j0$a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->x(Lio/grpc/internal/d0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/d0$b0$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$b0$e;-><init>(Lio/grpc/internal/d0$b0;Lio/grpc/internal/j0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    iget v0, v0, Lio/grpc/internal/d0$c0;->d:I

    if-lez v0, :cond_0

    sget-object v0, Lio/grpc/internal/d0;->A:Lio/grpc/q0$g;

    invoke-virtual {p1, v0}, Lio/grpc/q0;->e(Lio/grpc/q0$g;)V

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    iget v1, v1, Lio/grpc/internal/d0$c0;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/q0;->p(Lio/grpc/q0$g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/d0;->w(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->Y(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->Y(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/d0$d0;->c()V

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->x(Lio/grpc/internal/d0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/d0$b0$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$b0$a;-><init>(Lio/grpc/internal/d0$b0;Lio/grpc/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-virtual {v0}, Lio/grpc/internal/d0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->x(Lio/grpc/internal/d0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/d0$b0$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$b0$f;-><init>(Lio/grpc/internal/d0$b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->W(Lio/grpc/internal/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    invoke-virtual {v2, v3}, Lio/grpc/internal/d0$a0;->g(Lio/grpc/internal/d0$c0;)Lio/grpc/internal/d0$a0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/d0;->N(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a0;)Lio/grpc/internal/d0$a0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->y(Lio/grpc/internal/d0;)Lkf/v;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkf/v;->a(Ljava/lang/Object;)Lkf/v;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->z(Lio/grpc/internal/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p1}, Lio/grpc/internal/d0;->x(Lio/grpc/internal/d0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/d0$b0$c;

    invoke-direct {p2, p0}, Lio/grpc/internal/d0$b0$c;-><init>(Lio/grpc/internal/d0$b0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    iget-boolean v1, v0, Lio/grpc/internal/d0$c0;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v1, v0}, Lio/grpc/internal/d0;->w(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/d0;->C(Lio/grpc/internal/d0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->s:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->D(Lio/grpc/internal/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/d0;->w(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    if-ne v0, v1, :cond_3

    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/d0;->C(Lio/grpc/internal/d0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    if-eq p2, v0, :cond_c

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->q:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->E(Lio/grpc/internal/d0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->r:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->F(Lio/grpc/internal/d0;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->G(Lio/grpc/internal/d0;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->E(Lio/grpc/internal/d0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->F(Lio/grpc/internal/d0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/d0$b0;->f(Lio/grpc/Status;Lio/grpc/q0;)Lio/grpc/internal/d0$v;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc/internal/d0$v;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    iget-object v2, v0, Lio/grpc/internal/d0$v;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lio/grpc/internal/d0;->H(Lio/grpc/internal/d0;Ljava/lang/Integer;)V

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->W(Lio/grpc/internal/d0;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v1}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    invoke-virtual {v2, v4}, Lio/grpc/internal/d0$a0;->e(Lio/grpc/internal/d0$c0;)Lio/grpc/internal/d0$a0;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/d0;->N(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a0;)Lio/grpc/internal/d0$a0;

    iget-boolean v0, v0, Lio/grpc/internal/d0$v;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/d0;->X(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a0;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_8
    :goto_0
    monitor-exit v3

    return-void

    :cond_9
    monitor-exit v3

    goto/16 :goto_4

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/d0$b0;->g(Lio/grpc/Status;Lio/grpc/q0;)Lio/grpc/internal/d0$x;

    move-result-object v0

    iget-boolean v3, v0, Lio/grpc/internal/d0$x;->a:Z

    if-eqz v3, :cond_f

    iget-object p1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    iget-object p2, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    iget p2, p2, Lio/grpc/internal/d0$c0;->d:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v2}, Lio/grpc/internal/d0;->V(Lio/grpc/internal/d0;IZ)Lio/grpc/internal/d0$c0;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p2}, Lio/grpc/internal/d0;->W(Lio/grpc/internal/d0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    new-instance p3, Lio/grpc/internal/d0$u;

    invoke-static {p2}, Lio/grpc/internal/d0;->W(Lio/grpc/internal/d0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, Lio/grpc/internal/d0$u;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lio/grpc/internal/d0;->I(Lio/grpc/internal/d0;Lio/grpc/internal/d0$u;)Lio/grpc/internal/d0$u;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p2}, Lio/grpc/internal/d0;->r(Lio/grpc/internal/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, Lio/grpc/internal/d0$b0$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$b0$b;-><init>(Lio/grpc/internal/d0$b0;Lio/grpc/internal/d0$c0;)V

    iget-wide v2, v0, Lio/grpc/internal/d0$x;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/internal/d0$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_c
    :goto_2
    iget-object p1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    iget-object p2, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    iget p2, p2, Lio/grpc/internal/d0$c0;->d:I

    invoke-static {p1, p2, v1}, Lio/grpc/internal/d0;->V(Lio/grpc/internal/d0;IZ)Lio/grpc/internal/d0$c0;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p2}, Lio/grpc/internal/d0;->F(Lio/grpc/internal/d0;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p2}, Lio/grpc/internal/d0;->W(Lio/grpc/internal/d0;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_4
    iget-object p3, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p3}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/d0$a0;->f(Lio/grpc/internal/d0$c0;Lio/grpc/internal/d0$c0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/d0;->N(Lio/grpc/internal/d0;Lio/grpc/internal/d0$a0;)Lio/grpc/internal/d0$a0;

    monitor-exit p2

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_e
    :goto_3
    iget-object p2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p2}, Lio/grpc/internal/d0;->u(Lio/grpc/internal/d0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/d0$b0$d;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/d0$b0$d;-><init>(Lio/grpc/internal/d0$b0;Lio/grpc/internal/d0$c0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    :goto_4
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/d0;->w(Lio/grpc/internal/d0;Lio/grpc/internal/d0$c0;)V

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->K(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$a0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/d0$a0;->f:Lio/grpc/internal/d0$c0;

    iget-object v1, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/d0;->C(Lio/grpc/internal/d0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/q0;)V

    :cond_10
    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public final e(Lio/grpc/q0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/d0;->B:Lio/grpc/q0$g;

    invoke-virtual {p1, v0}, Lio/grpc/q0;->g(Lio/grpc/q0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lio/grpc/Status;Lio/grpc/q0;)Lio/grpc/internal/d0$v;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/d0$b0;->e(Lio/grpc/q0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->a0(Lio/grpc/internal/d0;)Lkf/t;

    move-result-object v0

    iget-object v0, v0, Lkf/t;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v2}, Lio/grpc/internal/d0;->Y(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v2}, Lio/grpc/internal/d0;->Y(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/d0$d0;->b()Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    new-instance p1, Lio/grpc/internal/d0$v;

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p1, v1, p2}, Lio/grpc/internal/d0$v;-><init>(ZLjava/lang/Integer;)V

    return-object p1
.end method

.method public final g(Lio/grpc/Status;Lio/grpc/q0;)Lio/grpc/internal/d0$x;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->J(Lio/grpc/internal/d0;)Lkf/q0;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lio/grpc/internal/d0$x;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/d0$x;-><init>(ZJ)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->J(Lio/grpc/internal/d0;)Lkf/q0;

    move-result-object v0

    iget-object v0, v0, Lkf/q0;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2}, Lio/grpc/internal/d0$b0;->e(Lio/grpc/q0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->Y(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d0;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->Y(Lio/grpc/internal/d0;)Lio/grpc/internal/d0$d0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/d0$d0;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {v5}, Lio/grpc/internal/d0;->J(Lio/grpc/internal/d0;)Lkf/q0;

    move-result-object v5

    iget v5, v5, Lkf/q0;->a:I

    iget-object v6, p0, Lio/grpc/internal/d0$b0;->a:Lio/grpc/internal/d0$c0;

    iget v6, v6, Lio/grpc/internal/d0$c0;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p1}, Lio/grpc/internal/d0;->L(Lio/grpc/internal/d0;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lio/grpc/internal/d0;->O()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-long v1, p1

    iget-object p1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p1}, Lio/grpc/internal/d0;->L(Lio/grpc/internal/d0;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p2}, Lio/grpc/internal/d0;->J(Lio/grpc/internal/d0;)Lkf/q0;

    move-result-object p2

    iget-wide v7, p2, Lkf/q0;->d:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object p2, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p2}, Lio/grpc/internal/d0;->J(Lio/grpc/internal/d0;)Lkf/q0;

    move-result-object p2

    iget-wide v7, p2, Lkf/q0;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_1
    invoke-static {p1, v5, v6}, Lio/grpc/internal/d0;->M(Lio/grpc/internal/d0;J)J

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/d0$b0;->b:Lio/grpc/internal/d0;

    invoke-static {p1}, Lio/grpc/internal/d0;->J(Lio/grpc/internal/d0;)Lkf/q0;

    move-result-object p2

    iget-wide v5, p2, Lkf/q0;->b:J

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p1, Lio/grpc/internal/d0$x;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/d0$x;-><init>(ZJ)V

    return-object p1
.end method
