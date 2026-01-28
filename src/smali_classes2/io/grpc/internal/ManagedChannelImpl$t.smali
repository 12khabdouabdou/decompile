.class public final Lio/grpc/internal/ManagedChannelImpl$t;
.super Lio/grpc/NameResolver$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ManagedChannelImpl$s;

.field public final b:Lio/grpc/NameResolver;

.field public final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$s;Lio/grpc/NameResolver;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/NameResolver$d;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$s;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/ManagedChannelImpl$s;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/NameResolver;

    return-void
.end method

.method public static synthetic c(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t;->d(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$t$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/NameResolver$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$t$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/NameResolver$e;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lio/grpc/Status;)V
    .locals 6

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v3}, Lio/grpc/internal/ManagedChannelImpl;->h()Lio/grpc/d0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$u;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->n()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->h0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->r:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->r:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->v0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/ManagedChannelImpl$s;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$s;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b(Lio/grpc/Status;)V

    return-void
.end method
