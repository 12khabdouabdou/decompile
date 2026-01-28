.class public Lio/grpc/internal/ManagedChannelImpl$u$a;
.super Lio/grpc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$u;->k(Lio/grpc/internal/ManagedChannelImpl$u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 9

    .line 1
    new-instance v8, Lio/grpc/internal/i;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, p2}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$m;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->J(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/k;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/k;->f0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/h;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/i;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/c;Lio/grpc/internal/i$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h;Lio/grpc/z;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->H(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/i;->E(Z)Lio/grpc/internal/i;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/i;->D(Lio/grpc/s;)Lio/grpc/internal/i;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$u$a;->a:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$u;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/i;->C(Lio/grpc/n;)Lio/grpc/internal/i;

    move-result-object p1

    return-object p1
.end method
