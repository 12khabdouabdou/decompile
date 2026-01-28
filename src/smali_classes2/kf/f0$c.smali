.class public final Lkf/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/k0$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lio/grpc/o;

.field public b:Lkf/f0$g;

.field public final synthetic c:Lkf/f0;


# direct methods
.method public constructor <init>(Lkf/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/f0$c;->c:Lkf/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lio/grpc/ConnectivityState;->s:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object p1

    iput-object p1, p0, Lkf/f0$c;->a:Lio/grpc/o;

    return-void
.end method

.method public synthetic constructor <init>(Lkf/f0;Lkf/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkf/f0$c;-><init>(Lkf/f0;)V

    return-void
.end method

.method public static synthetic b(Lkf/f0$c;)Lio/grpc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/f0$c;->a:Lio/grpc/o;

    return-object p0
.end method

.method public static synthetic c(Lkf/f0$c;Lio/grpc/o;)Lio/grpc/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/f0$c;->a:Lio/grpc/o;

    return-object p1
.end method

.method public static synthetic d(Lkf/f0$c;Lkf/f0$g;)Lkf/f0$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/f0$c;->b:Lkf/f0$g;

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 5

    .line 1
    invoke-static {}, Lkf/f0;->h()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lkf/f0$c;->b:Lkf/f0$g;

    invoke-static {v3}, Lkf/f0$g;->d(Lkf/f0$g;)Lio/grpc/k0$i;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lkf/f0$c;->a:Lio/grpc/o;

    iget-object p1, p0, Lkf/f0$c;->c:Lkf/f0;

    invoke-static {p1}, Lkf/f0;->m(Lkf/f0;)Lkf/f0$d;

    move-result-object p1

    invoke-virtual {p1}, Lkf/f0$d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkf/f0$c;->c:Lkf/f0;

    invoke-static {p1}, Lkf/f0;->i(Lkf/f0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkf/f0$c;->c:Lkf/f0;

    invoke-static {v0}, Lkf/f0;->m(Lkf/f0;)Lkf/f0$d;

    move-result-object v0

    invoke-virtual {v0}, Lkf/f0$d;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf/f0$g;

    invoke-static {p1}, Lkf/f0$g;->e(Lkf/f0$g;)Lkf/f0$c;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lkf/f0$c;->c:Lkf/f0;

    iget-object v0, p0, Lkf/f0$c;->b:Lkf/f0$g;

    invoke-static {p1, v0}, Lkf/f0;->j(Lkf/f0;Lkf/f0$g;)V

    :cond_0
    return-void
.end method
