.class public abstract Lkf/o;
.super Lio/grpc/n0;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/n0;


# direct methods
.method public constructor <init>(Lio/grpc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/n0;-><init>()V

    iput-object p1, p0, Lkf/o;->a:Lio/grpc/n0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/o;->a:Lio/grpc/n0;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/o;->a:Lio/grpc/n0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/o;->a:Lio/grpc/n0;

    invoke-virtual {v0}, Lio/grpc/n0;->j()V

    return-void
.end method

.method public k(Z)Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/o;->a:Lio/grpc/n0;

    invoke-virtual {v0, p1}, Lio/grpc/n0;->k(Z)Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/o;->a:Lio/grpc/n0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/n0;->l(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lio/grpc/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/o;->a:Lio/grpc/n0;

    invoke-virtual {v0}, Lio/grpc/n0;->m()Lio/grpc/n0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lkf/o;->a:Lio/grpc/n0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
