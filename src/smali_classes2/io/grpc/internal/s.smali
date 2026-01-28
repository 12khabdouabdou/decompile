.class public abstract Lio/grpc/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkf/i;
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/s;->a()Lkf/i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/j;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/s;->a()Lkf/i;

    move-result-object v0

    invoke-interface {v0}, Lkf/i;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/s;->a()Lkf/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a0;->d(Lio/grpc/Status;)V

    return-void
.end method

.method public e(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/s;->a()Lkf/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a0;->e(Lio/grpc/Status;)V

    return-void
.end method

.method public f(Lio/grpc/internal/a0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/s;->a()Lkf/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a0;->f(Lio/grpc/internal/a0$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public h()Lio/grpc/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/s;->a()Lkf/i;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/i0;->h()Lio/grpc/d0;

    move-result-object v0

    return-object v0
.end method

.method public i(Lio/grpc/internal/j$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/s;->a()Lkf/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/j;->i(Lio/grpc/internal/j$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/s;->a()Lkf/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
