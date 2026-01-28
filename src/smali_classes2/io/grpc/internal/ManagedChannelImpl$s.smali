.class public final Lio/grpc/internal/ManagedChannelImpl$s;
.super Lio/grpc/k0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/k0$e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$s;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/k0$b;)Lio/grpc/k0$i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$s;->g(Lio/grpc/k0$b;)Lkf/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/grpc/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$s$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$s$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$s;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$s$b;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$s$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$s;Lio/grpc/k0$j;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lio/grpc/k0$b;)Lkf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    invoke-virtual {v0}, Lio/grpc/z0;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/l;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$w;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$s;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/ManagedChannelImpl$w;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/k0$b;)V

    return-object v0
.end method
