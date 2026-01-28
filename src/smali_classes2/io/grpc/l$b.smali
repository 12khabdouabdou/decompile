.class public final Lio/grpc/l$b;
.super Lio/grpc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/b$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/b$a;

.field public final d:Lio/grpc/Context;

.field public final synthetic e:Lio/grpc/l;


# direct methods
.method public constructor <init>(Lio/grpc/l;Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;Lio/grpc/Context;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/l$b;->e:Lio/grpc/l;

    invoke-direct {p0}, Lio/grpc/b$a;-><init>()V

    iput-object p2, p0, Lio/grpc/l$b;->a:Lio/grpc/b$b;

    iput-object p3, p0, Lio/grpc/l$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/b$a;

    iput-object p1, p0, Lio/grpc/l$b;->c:Lio/grpc/b$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Context;

    iput-object p1, p0, Lio/grpc/l$b;->d:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/q0;)V
    .locals 6

    .line 1
    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/l$b;->d:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/l$b;->e:Lio/grpc/l;

    invoke-static {v1}, Lio/grpc/l;->b(Lio/grpc/l;)Lio/grpc/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/l$b;->a:Lio/grpc/b$b;

    iget-object v3, p0, Lio/grpc/l$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lio/grpc/l$a;

    iget-object v5, p0, Lio/grpc/l$b;->c:Lio/grpc/b$a;

    invoke-direct {v4, v5, p1}, Lio/grpc/l$a;-><init>(Lio/grpc/b$a;Lio/grpc/q0;)V

    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/b;->a(Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/l$b;->d:Lio/grpc/Context;

    invoke-virtual {p1, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/l$b;->d:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw p1
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/l$b;->c:Lio/grpc/b$a;

    invoke-virtual {v0, p1}, Lio/grpc/b$a;->b(Lio/grpc/Status;)V

    return-void
.end method
