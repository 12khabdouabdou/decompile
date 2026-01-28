.class public Lqf/e$a;
.super Lio/grpc/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqf/e;


# direct methods
.method public constructor <init>(Lqf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/e$a;->g:Lqf/e;

    invoke-direct {p0}, Lio/grpc/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/e$a;->g:Lqf/e;

    invoke-static {v0}, Lqf/e;->h(Lqf/e;)Lio/grpc/k0$e;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->r:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/k0$d;

    invoke-static {p1}, Lio/grpc/k0$f;->f(Lio/grpc/Status;)Lio/grpc/k0$f;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/k0$d;-><init>(Lio/grpc/k0$f;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/k0$e;->f(Lio/grpc/ConnectivityState;Lio/grpc/k0$j;)V

    return-void
.end method

.method public d(Lio/grpc/k0$h;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
