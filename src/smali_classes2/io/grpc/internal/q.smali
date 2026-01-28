.class public Lio/grpc/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j;


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/q;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/q;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;
    .locals 0

    .line 1
    new-instance p1, Lio/grpc/internal/p;

    iget-object p2, p0, Lio/grpc/internal/q;->a:Lio/grpc/Status;

    iget-object p3, p0, Lio/grpc/internal/q;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/p;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/j;)V

    return-object p1
.end method

.method public h()Lio/grpc/d0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
