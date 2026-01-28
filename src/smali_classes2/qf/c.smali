.class public abstract Lqf/c;
.super Lio/grpc/k0$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/k0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/k0$b;)Lio/grpc/k0$i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/c;->g()Lio/grpc/k0$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k0$e;->a(Lio/grpc/k0$b;)Lio/grpc/k0$i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/c;->g()Lio/grpc/k0$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$e;->b()Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/c;->g()Lio/grpc/k0$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/c;->g()Lio/grpc/k0$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$e;->d()Lio/grpc/z0;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/c;->g()Lio/grpc/k0$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$e;->e()V

    return-void
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/c;->g()Lio/grpc/k0$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    return-void
.end method

.method public abstract g()Lio/grpc/k0$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lqf/c;->g()Lio/grpc/k0$e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
