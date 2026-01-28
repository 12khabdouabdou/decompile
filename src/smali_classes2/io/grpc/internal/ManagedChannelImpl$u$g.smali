.class public final Lio/grpc/internal/ManagedChannelImpl$u$g;
.super Lkf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$u$g$b;
    }
.end annotation


# instance fields
.field public final l:Lio/grpc/Context;

.field public final m:Lio/grpc/MethodDescriptor;

.field public final n:Lio/grpc/c;

.field public final o:J

.field public final synthetic p:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V
    .locals 3

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, p4}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p1, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkf/m;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->l:Lio/grpc/Context;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->m:Lio/grpc/MethodDescriptor;

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->n:Lio/grpc/c;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/q$c;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->o:J

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkf/m;->j()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$u$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$u$g;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->l:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->n:Lio/grpc/c;

    sget-object v2, Lio/grpc/j;->a:Lio/grpc/c$c;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/q$c;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/q$c;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc/c;->q(Lio/grpc/c$c;Ljava/lang/Object;)Lio/grpc/c;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->m:Lio/grpc/MethodDescriptor;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/ManagedChannelImpl$u;->l(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->l:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    invoke-virtual {p0, v1}, Lkf/m;->p(Lio/grpc/f;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$u$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$u$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$u$g;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->p:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->n:Lio/grpc/c;

    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$u$g$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ManagedChannelImpl$u$g$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$u$g;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$g;->l:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw v1
.end method
