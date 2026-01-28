.class public Lio/grpc/internal/GrpcUtil$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/k0$f;Z)Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/j$a;

.field public final synthetic b:Lio/grpc/internal/j;


# direct methods
.method public constructor <init>(Lio/grpc/j$a;Lio/grpc/internal/j;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/GrpcUtil$f;->a:Lio/grpc/j$a;

    iput-object p2, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;
    .locals 4

    .line 1
    invoke-static {}, Lio/grpc/j$b;->a()Lio/grpc/j$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/grpc/j$b$a;->b(Lio/grpc/c;)Lio/grpc/j$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$b$a;->a()Lio/grpc/j$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/GrpcUtil$f;->a:Lio/grpc/j$a;

    invoke-virtual {v1, v0, p2}, Lio/grpc/j$a;->a(Lio/grpc/j$b;Lio/grpc/q0;)Lio/grpc/j;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/GrpcUtil;->a()Lio/grpc/j;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/j;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;

    move-result-object p1

    return-object p1
.end method

.method public h()Lio/grpc/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/GrpcUtil$f;->b:Lio/grpc/internal/j;

    invoke-interface {v0}, Lio/grpc/i0;->h()Lio/grpc/d0;

    move-result-object v0

    return-object v0
.end method
