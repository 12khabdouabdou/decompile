.class public abstract Lio/grpc/u;
.super Lio/grpc/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/u;->e()Lio/grpc/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o0;->a()Lio/grpc/n0;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lio/grpc/o0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/u;->e()Lio/grpc/o0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
