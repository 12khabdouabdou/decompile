.class public abstract Lqf/d;
.super Lio/grpc/k0$i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/k0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$i;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$i;->d()Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$i;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$i;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0$i;->g()V

    return-void
.end method

.method public h(Lio/grpc/k0$k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k0$i;->h(Lio/grpc/k0$k;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k0$i;->i(Ljava/util/List;)V

    return-void
.end method

.method public abstract j()Lio/grpc/k0$i;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lqf/d;->j()Lio/grpc/k0$i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
