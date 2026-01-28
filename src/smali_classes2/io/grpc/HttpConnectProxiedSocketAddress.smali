.class public final Lio/grpc/HttpConnectProxiedSocketAddress;
.super Lio/grpc/ProxiedSocketAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/HttpConnectProxiedSocketAddress$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final p:Ljava/net/SocketAddress;

.field public final q:Ljava/net/InetSocketAddress;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/ProxiedSocketAddress;-><init>()V

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "targetAddress"

    invoke-static {p2, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->p:Ljava/net/SocketAddress;

    iput-object p2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->q:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->r:Ljava/lang/String;

    iput-object p4, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lio/grpc/HttpConnectProxiedSocketAddress$b;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$b;-><init>(Lio/grpc/HttpConnectProxiedSocketAddress$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->s:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->p:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->q:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->r:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->p:Ljava/net/SocketAddress;

    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->p:Ljava/net/SocketAddress;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->q:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->q:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->r:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->s:Ljava/lang/String;

    iget-object p1, p1, Lio/grpc/HttpConnectProxiedSocketAddress;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->p:Ljava/net/SocketAddress;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->q:Ljava/net/InetSocketAddress;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/g;->c(Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "proxyAddr"

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->p:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "targetAddr"

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->q:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/g$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "hasPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/g$b;->e(Ljava/lang/String;Z)Lcom/google/common/base/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
