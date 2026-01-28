.class public final Lio/grpc/internal/c0;
.super Lio/grpc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/j;

.field public final b:Lio/grpc/MethodDescriptor;

.field public final c:Lio/grpc/q0;

.field public final d:Lio/grpc/c;

.field public final e:Lio/grpc/Context;

.field public final f:Lio/grpc/internal/c0$a;

.field public final g:[Lio/grpc/j;

.field public final h:Ljava/lang/Object;

.field public i:Lkf/g;

.field public j:Z

.field public k:Lio/grpc/internal/m;


# direct methods
.method public constructor <init>(Lio/grpc/internal/j;Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;Lio/grpc/internal/c0$a;[Lio/grpc/j;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/b$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/j;

    iput-object p2, p0, Lio/grpc/internal/c0;->b:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/c0;->c:Lio/grpc/q0;

    iput-object p4, p0, Lio/grpc/internal/c0;->d:Lio/grpc/c;

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/c0;->e:Lio/grpc/Context;

    iput-object p5, p0, Lio/grpc/internal/c0;->f:Lio/grpc/internal/c0$a;

    iput-object p6, p0, Lio/grpc/internal/c0;->g:[Lio/grpc/j;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/c0;->c:Lio/grpc/q0;

    invoke-virtual {v0, p1}, Lio/grpc/q0;->m(Lio/grpc/q0;)V

    iget-object p1, p0, Lio/grpc/internal/c0;->e:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/c0;->a:Lio/grpc/internal/j;

    iget-object v1, p0, Lio/grpc/internal/c0;->b:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/c0;->c:Lio/grpc/q0;

    iget-object v3, p0, Lio/grpc/internal/c0;->d:Lio/grpc/c;

    iget-object v4, p0, Lio/grpc/internal/c0;->g:[Lio/grpc/j;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/j;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/c0;->e:Lio/grpc/Context;

    invoke-virtual {v1, p1}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c0;->c(Lkf/g;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/c0;->e:Lio/grpc/Context;

    invoke-virtual {v1, p1}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw v0
.end method

.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/c0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->o(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/c0;->g:[Lio/grpc/j;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/p;-><init>(Lio/grpc/Status;[Lio/grpc/j;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/c0;->c(Lkf/g;)V

    return-void
.end method

.method public final c(Lkf/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/c0;->j:Z

    iget-object v0, p0, Lio/grpc/internal/c0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/c0;->i:Lkf/g;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/c0;->i:Lkf/g;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/c0;->f:Lio/grpc/internal/c0$a;

    invoke-interface {p1}, Lio/grpc/internal/c0$a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/c0;->k:Lio/grpc/internal/m;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/c0;->k:Lio/grpc/internal/m;

    invoke-virtual {v0, p1}, Lio/grpc/internal/m;->w(Lkf/g;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lkf/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c0;->i:Lkf/g;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/m;

    invoke-direct {v1}, Lio/grpc/internal/m;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/c0;->k:Lio/grpc/internal/m;

    iput-object v1, p0, Lio/grpc/internal/c0;->i:Lkf/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
