.class public final Lio/grpc/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g$a;
    }
.end annotation


# instance fields
.field public final p:Lio/grpc/internal/k;

.field public final q:Lio/grpc/b;

.field public final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k;Lio/grpc/b;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/k;

    iput-object p1, p0, Lio/grpc/internal/g;->p:Lio/grpc/internal/k;

    iput-object p2, p0, Lio/grpc/internal/g;->q:Lio/grpc/b;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/g;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/g;)Lio/grpc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g;->q:Lio/grpc/b;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/internal/g;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/g;->r:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public M(Ljava/net/SocketAddress;Lio/grpc/internal/k$a;Lio/grpc/ChannelLogger;)Lkf/i;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/g$a;

    iget-object v1, p0, Lio/grpc/internal/g;->p:Lio/grpc/internal/k;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc/internal/k;->M(Ljava/net/SocketAddress;Lio/grpc/internal/k$a;Lio/grpc/ChannelLogger;)Lkf/i;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/internal/k$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/g$a;-><init>(Lio/grpc/internal/g;Lkf/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g;->p:Lio/grpc/internal/k;

    invoke-interface {v0}, Lio/grpc/internal/k;->close()V

    return-void
.end method

.method public f0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->p:Lio/grpc/internal/k;

    invoke-interface {v0}, Lio/grpc/internal/k;->f0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public p0()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g;->p:Lio/grpc/internal/k;

    invoke-interface {v0}, Lio/grpc/internal/k;->p0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
