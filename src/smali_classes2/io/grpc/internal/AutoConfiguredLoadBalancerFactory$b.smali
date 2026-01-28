.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/k0$e;

.field public b:Lio/grpc/k0;

.field public c:Lio/grpc/l0;

.field public final synthetic d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method public constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/k0$e;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/k0$e;

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/m0;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/m0;->d(Ljava/lang/String;)Lio/grpc/l0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/grpc/k0$c;->a(Lio/grpc/k0$e;)Lio/grpc/k0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lio/grpc/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    return-object v0
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/k0;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/k0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k0;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    invoke-virtual {v0}, Lio/grpc/k0;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    return-void
.end method

.method public e(Lio/grpc/k0$h;)Lio/grpc/Status;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/grpc/k0$h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/f0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-static {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "using default policy"

    invoke-static {v0, v2, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->c(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/l0;

    move-result-object v0
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lio/grpc/internal/f0$b;

    invoke-direct {v2, v0, v1}, Lio/grpc/internal/f0$b;-><init>(Lio/grpc/l0;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->s:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/k0$e;

    sget-object v2, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    new-instance v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;

    invoke-direct {v3, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v0, v2, v3}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    invoke-virtual {p1}, Lio/grpc/k0;->f()V

    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/l0;

    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;

    invoke-direct {p1, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    sget-object p1, Lio/grpc/Status;->e:Lio/grpc/Status;

    return-object p1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/l0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/grpc/internal/f0$b;->a:Lio/grpc/l0;

    invoke-virtual {v2}, Lio/grpc/l0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/l0;

    invoke-virtual {v5}, Lio/grpc/l0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/k0$e;

    sget-object v5, Lio/grpc/ConnectivityState;->p:Lio/grpc/ConnectivityState;

    new-instance v6, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    invoke-direct {v6, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    invoke-virtual {v2, v5, v6}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    invoke-virtual {v1}, Lio/grpc/k0;->f()V

    iget-object v1, v0, Lio/grpc/internal/f0$b;->a:Lio/grpc/l0;

    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/l0;

    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/k0$e;

    invoke-virtual {v1, v5}, Lio/grpc/k0$c;->a(Lio/grpc/k0$e;)Lio/grpc/k0;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/k0$e;

    invoke-virtual {v1}, Lio/grpc/k0$e;->b()Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->q:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const-string v2, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v5, v2, v6}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/f0$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/k0$e;

    invoke-virtual {v2}, Lio/grpc/k0$e;->b()Lio/grpc/ChannelLogger;

    move-result-object v2

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->p:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lio/grpc/internal/f0$b;->b:Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "Load-balancing config: {0}"

    invoke-virtual {v2, v5, v0, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/k0;

    move-result-object v0

    invoke-static {}, Lio/grpc/k0$h;->d()Lio/grpc/k0$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/k0$h;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/k0$h$a;->b(Ljava/util/List;)Lio/grpc/k0$h$a;

    move-result-object v2

    invoke-virtual {p1}, Lio/grpc/k0$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/k0$h$a;->c(Lio/grpc/a;)Lio/grpc/k0$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/grpc/k0$h$a;->d(Ljava/lang/Object;)Lio/grpc/k0$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/k0$h$a;->a()Lio/grpc/k0$h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k0;->a(Lio/grpc/k0$h;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
