.class public final Lio/grpc/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/a;

.field public c:Ljava/lang/String;

.field public d:Lio/grpc/HttpConnectProxiedSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lio/grpc/internal/k$a;->a:Ljava/lang/String;

    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/internal/k$a;
    .locals 1

    .line 1
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/k$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/k$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/k$a;

    iget-object v0, p0, Lio/grpc/internal/k$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/k$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/a;

    iget-object v2, p1, Lio/grpc/internal/k$a;->b:Lio/grpc/a;

    invoke-virtual {v0, v2}, Lio/grpc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/k$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/k$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object p1, p1, Lio/grpc/internal/k$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-static {v0, p1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Lio/grpc/a;)Lio/grpc/internal/k$a;
    .locals 1

    .line 1
    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/a;

    return-object p0
.end method

.method public g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/internal/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/k$a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/k$a;->b:Lio/grpc/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/internal/k$a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lio/grpc/internal/k$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
