.class public final Lio/grpc/internal/ManagedChannelImpl$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public volatile a:Lio/grpc/internal/d0$d0;

.field public final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/k0$g;)Lio/grpc/internal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$m;->c(Lio/grpc/k0$g;)Lio/grpc/internal/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/q0;Lio/grpc/Context;)Lkf/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->r(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkf/j0;

    invoke-direct {v0, p1, p3, p2}, Lkf/j0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;)V

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$m;->c(Lio/grpc/k0$g;)Lio/grpc/internal/j;

    move-result-object v0

    invoke-virtual {p4}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/c;Lio/grpc/q0;IZ)[Lio/grpc/j;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/j;->b(Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;[Lio/grpc/j;)Lkf/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw p1

    :cond_0
    sget-object v0, Lio/grpc/internal/z$b;->g:Lio/grpc/c$c;

    invoke-virtual {p2, v0}, Lio/grpc/c;->h(Lio/grpc/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/z$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/z$b;->e:Lkf/q0;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/z$b;->f:Lkf/t;

    goto :goto_1

    :goto_2
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$m$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/ManagedChannelImpl$m$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$m;Lio/grpc/MethodDescriptor;Lio/grpc/q0;Lio/grpc/c;Lkf/q0;Lkf/t;Lio/grpc/Context;)V

    return-object v0
.end method

.method public final c(Lio/grpc/k0$g;)Lio/grpc/internal/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/k0$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/l;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$m;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->r:Lio/grpc/z0;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$m$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$m$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$m;)V

    invoke-virtual {p1, v0}, Lio/grpc/z0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lio/grpc/k0$j;->a(Lio/grpc/k0$g;)Lio/grpc/k0$f;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/k0$g;->a()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/c;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/k0$f;Z)Lio/grpc/internal/j;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1
.end method
