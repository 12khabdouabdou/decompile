.class public abstract Lqf/b;
.super Lio/grpc/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/b;->g()Lio/grpc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/b;->g()Lio/grpc/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k0;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public d(Lio/grpc/k0$h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/b;->g()Lio/grpc/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k0;->d(Lio/grpc/k0$h;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf/b;->g()Lio/grpc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0;->e()V

    return-void
.end method

.method public abstract g()Lio/grpc/k0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lqf/b;->g()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
